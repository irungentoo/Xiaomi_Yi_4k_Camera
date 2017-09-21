# Xiaomi Yi 4k Plus - firmware unpacker


It is based on the code reversed thanks to irungentoo.

* Tested on Windows with VS 2015 -> should compile for any VS version/Windows version
[*] Added simple console GUI
[*] Added drag and drop support -> no more command line
[*] Added proper names to unpacked binaries


I used IDA Pro to analyze RTOS bin

	   1) Open bin in IDA Pro, choosing for RTOS the ARM processor (Little endian)
	   2) Let it analyze the bin
	   3) Edit -> Segments -> Rebase program (Image base tick and value = 0x00020000)


For the rtos you need to rebase the database since the RTOS is loaded at 0x00020000 vram. Otherwise ida will load the database at 0x0 starting address
Depending on your environment, you could also use objdump


Names should be simple to understand, anyway:
data : contains bitmaps, fonts, audio aka data files used by the rtos.
The linux squashfs partition, it can be extracted with "unsquashfs out_9.bin" or any other tool under Windows