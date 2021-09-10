# Flasher
### Usage
``` sudo sh avr-flash.sh [file.hex]```
### Description
Flashes a hex file to an arduino UNO connected to an interface on ```/dev/ttyACM0```. To change the destination, change this reference in the shell script. You can gather a list of connected devices on linux by running the ```ls /dev``` command. This script uses AVRDude to flash the ATMEGA328P microprocessor. To change to a different type of microprocessor, you can change the reference of ```ATMEGA328P``` in the script. For more info, read the [AVRDude documentation](https://www.nongnu.org/avrdude/).
