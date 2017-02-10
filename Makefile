# Arduino Make file. Refer to https://github.com/sudar/Arduino-Makefile

BOARD_TAG   = nano
BOARD_SUB   = atmega328
ARCHITECTURE = avr
ARDUINO_LIBS = FreqCount

MONITOR_PORT = /dev/ttyUSB0
ARDUINO_DIR = ../Arduino
include ../Arduino-Makefile/Arduino.mk
#make
#make upload
#make monitor
# The really useful thing to know is that ^A-k gets you out!


