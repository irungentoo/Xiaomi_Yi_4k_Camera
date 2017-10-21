# Yi 4k and 4k+ firmware unpacker

This is a tool I made that unpacks the firmware for the yi 4k and 4k+.

To build it: ```gcc -Ofast -o unpacker unpacker.c```

To use it: ```unpacker <input firware> <output directory>```

For example: ```./unpacker firmwares/1492228864781_fw.bin firmware_unpacked/```

Will unpack the firmware in the firmware_unpacked directory. Make sure the 
directory exists or the program won't work.


A windows build of the tool can be found in: [releases](https://github.com/irungentoo/Xiaomi_Yi_4k_Camera/releases) It comes with a unpacker.bat script that will unpack a firmware.bin placed beside it to firmware_unpacked/

### Unpacked files information 4k:

Note that this might change in later firmwares.

out_1.bin is the bootloader.

out_2.bin is the firmware updater.

out_3.bin is the rtos and can be dissassembled with (0xA0100000 is because that's where 
that file gets loaded in memory):

```arm-none-eabi-objdump -m arm_any -b binary --adjust-vma=0xA0100000 -D out_3.bin```

out_4.bin contains dsp stuff.

out_5.bin contains bitmaps, fonts, audio aka data files used by the rtos.

out_6.bin is the linux kernel.

out_8.bin is the linux squashfs partition, it can be extracted with:

```unsquashfs out_8.bin```

### Unpacked files information 4k+:

Note that this might change in later firmwares.

out_1.bin is the bootloader.

out_2.bin is the firmware updater.

out_4.bin is the rtos and can be dissassembled with (0x00020000 is because that's where 
that file gets loaded in memory):

```arm-none-eabi-objdump -m arm_any -b binary --adjust-vma=0x00020000 -D out_4.bin```

out_5.bin contains dsp stuff.

out_6.bin contains bitmaps, fonts, audio aka data files used by the rtos.

out_7.bin is the linux kernel.

out_9.bin is the linux squashfs partition, it can be extracted with:

```unsquashfs out_9.bin```

