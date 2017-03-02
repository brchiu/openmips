ifndef CROSS_COMPILE
	CROSS_COMPILE = mips-sde-elf-
endif
CC = $(CROSS_COMPILE)as
LD = $(CROSS_COMPILE)ld
OBJCOPY = $(CROSS_COMPILE)objcopy
OBJDUMP = $(CROSS_COMPILE)objdump

OBJECTS = inst_rom.o

export CROSS_COMPILE

all: inst_rom.data

inst_rom1: inst_rom1.S
	cp $< inst_rom.S
	make

inst_rom2: inst_rom2.S
	cp $< inst_rom.S
	make

inst_rom3: inst_rom3.S
	cp $< inst_rom.S
	make

%.o: %.S
	$(CC) -mips32 $< -o $@

inst_rom.om: ram.ld $(OBJECTS)
	$(LD) -T ram.ld $(OBJECTS) -o $@

inst_rom.bin: inst_rom.om
	$(OBJCOPY) -O binary $< $@

inst_rom.data: inst_rom.bin
	bin2mem -f $< -o $@

clean:
	rm -rf *.o *.om *.bin *.data
