#!/bin/bash
sleep 1
killall vban_receptor
killall ivban_emitter 
sleep 2
vban_receptor --i 10.1.1.86 --p 6980 --s system
