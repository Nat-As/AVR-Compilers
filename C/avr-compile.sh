echo "Compiling $1.c"
avr-gcc -Os -mmcu=atmega328p -c -o $1.o $1.c
avr-gcc -Os -mmcu=atmega328p -o $1.elf $1.o
avr-objcopy -O ihex -R .eeprom $1.elf $1.hex
