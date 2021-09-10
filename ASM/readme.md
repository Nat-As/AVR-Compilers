# Flasher
### Usage
``` sudo sh avr-flash.sh [file.hex]```
### Description
Uses a hex file to flash an arduino UNO connected to an interface on ```/dev/ttyACM0```. To change the destination, change this reference in the shell script. You can gather a list of connected devices on linux by running the ```ls /dev``` command.
