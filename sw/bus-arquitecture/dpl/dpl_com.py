#!/usr/bin/python

__author__ = 'gdiaz'

# DPL ZMQ COM INTERFACE

"""Provides a high level interface over ZMQ for dpl data exchange.
"""

"""Description
    DPL comunication: node1 & node2

    commands: read cmds(int) from node1 and execute cmd
    console:  send state(int, int) to node2

                              -> node1 -> commands[SUB]-->method
    state-->console[PUB]-> node2

"""

import zmq
import sys
import time
import re
import argparse

from threading import Thread
from gpiozero import *
from time import sleep

sys.path.append('../')

from nodes.node_list import NODE_DPL, NODE_OBC, CSP_PORT_APPS

#define commands
OPEN_LA = 1
CLOSE_LA = 2
OPEN_SA = 3
CLOSE_SA = 4
GET_DATA = 5

class DplComInterface:
    def __init__(self):
        #Linear Actuator Activation Pins
        self.enable_lineal = LED(20)
        self.ln_sgnl1 = LED(16)
        self.ln_sgnl2 = LED(7)
        #Linear Actuator Validation Pin
        self.mag_int1 = Button(4)
        #Servo Activation Pins
        self.en_sr_so = LED(24)
        self.srvo_sgnl = LED(23)
        #Servo PWM
        self.servo = Servo(18, initial_value=0, min_pulse_width=.544/1000, max_pulse_width=2.4/1000, frame_width=20./1000, pin_factory=None)
        #Servo magnet
        self.mag_int2 = Button(17)
        #states
        self.lineal_state = 0   #0:cerrado/extendido, 1:abierto/retraido
        self.servo_state = 0    #0:meaning1, 1:meaning2
        #com args
        self.node = chr(int(NODE_DPL)).encode("ascii", "replace")
        self.node_dest = NODE_OBC
        self.port_csp = CSP_PORT_APPS
        self.prompt = "[node({}) port({})] <message>: "

    def start(self):
        self.enable_lineal.off()
        self.ln_sgnl1.off()
        self.ln_sgnl2.off()

        self.en_sr_so.off()
        self.srvo_sgnl.off()
        return True

    def state(self):
        self.lineal_state = self.mag_int1.is_pressed
        self.servo_state = self.mag_int2.is_pressed

    def open_lineal(self):
        self.enable_lineal.on()
        self.ln_sgnl1.on()
        sleep(1)
        return True

    def close_lineal(self):
        self.enable_lineal.on()
        self.ln_sgnl2.on()
        sleep(1)
        return True

    def servo_0(self):
        self.en_sr_so.on()
        self.srvo_sgnl.on()
        sleep(1)
        self.servo.min()
        sleep(3)
        return True

    def servo_180(self):
        self.en_sr_so.on()
        self.srvo_sgnl.on()
        sleep(1)
        self.servo.max()
        sleep(3)
        return True

    def execute(self, cmd):
        strt = self.start()
        if cmd == OPEN_LA:
            print("Ex: open_lineal")
            val = self.open_lineal()
        elif cmd == CLOSE_LA:
            print("Ex: close_lineal")
            val = self.close_lineal()
        elif cmd == OPEN_SA:
            print("Ex: servo_0")
            val = self.servo_0()
        elif cmd == CLOSE_SA:
            print("Ex: servo_180")
            val = self.servo_180()
        else:
            print("Comando no existe. Ver lista de comandos.")
            val = False
        strt = self.start()
        self.state()

    def console(self, ip="localhost", in_port_tcp=8002, out_port_tcp=8001):
        """ Send messages to node """
        ctx = zmq.Context()
        pub = ctx.socket(zmq.PUB)
        sub = ctx.socket(zmq.SUB)
        sub.setsockopt(zmq.SUBSCRIBE, self.node)
        pub.connect('tcp://{}:{}'.format(ip, out_port_tcp))
        sub.connect('tcp://{}:{}'.format(ip, in_port_tcp))
        print("Start Deployment Intreface")

        while True:
            frame = sub.recv_multipart()[0]
            header_a = ["{:02x}".format(i) for i in frame[1:5]]
            header = "0x"+"".join(header_a[::-1])
            data = frame[5:]
            try:
                csp_header = parse_csp(header)
            except:
                csp_header = ""
            print('\nMON:', frame)
            print('\tHeader: {},'.format(csp_header))
            print('\tData: {}'.format(data))
            cmd = int(data)

            if cmd == GET_DATA:
                #update data
                self.state()
                print('\nStates:')
                print('\tLinear Actuator: {},'.format(self.lineal_state))
                print('\tServo Actuator: {}'.format(self.servo_state))
                # build msg
                #          Prio   SRC   DST    DP   SP  RES HXRC
                header_ = "{:02b}{:05b}{:05b}{:06b}{:06b}00000000"

                prompt = self.prompt.format(self.node_dest, self.port_csp)
                # Get CSP header_ and data
                hdr = header_.format(1, int.from_bytes(self.node, byteorder='little'), self.node_dest, self.port_csp, 63)

                # Build CSP message
                hdr_b = re.findall("........",hdr)[::-1]
                # print("con:", hdr_b, ["{:02x}".format(int(i, 2)) for i in hdr_b])
                hdr = bytearray([int(i,2) for i in hdr_b])
                # join data
                data_ = " ".join([str(int(self.lineal_state)), str(int(self.servo_state))])
                msg = bytearray([int(self.node_dest),]) + hdr + bytearray(data_, "ascii")
                # send data to OBC node
                try:
                    pub.send(msg)
                except Exception as e:
                    pass
            else:
                # execute cmd from OBC node
                self.execute(cmd)
            time.sleep(0.25)


def get_parameters():
    """ Parse command line parameters """
    parser = argparse.ArgumentParser()

    parser.add_argument("-n", "--node", default=10, help="Node address")
    parser.add_argument("-d", "--ip", default="localhost", help="Hub IP address")
    parser.add_argument("-i", "--in_port", default="8001", help="Hub Input port")
    parser.add_argument("-o", "--out_port", default="8002", help="Hub Output port")
    parser.add_argument("--nmon", action="store_false", help="Disable monitor task")
    parser.add_argument("--ncon", action="store_false", help="Disable console task")

    return parser.parse_args()

if __name__ == '__main__':
    # Get arguments
    args = get_parameters()

    dpl_com = DplComInterface()

    tasks = []

    if args.ncon:
        # Create a console socket
        console_th = Thread(target=dpl_com.console, args=(args.ip, args.out_port, args.in_port))
        # console_th.daemon = True
        tasks.append(console_th)
        console_th.start()

    for th in tasks:
        th.join()
