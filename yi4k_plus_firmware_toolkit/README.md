# Xiaomi Yi 4k Plus - Firmware Toolkit


It is based on the code reversed thanks to irungentoo, on top of which I added few things, and plan to add more, resulting in a complete fw toolkit.

LATEST : v1.3 (08/12/2017)

<details>
  <summary>CHANGELOG</summary><p>

* [v1.3] Fixed internal function names dump
* [v1.3] Added resolution names and video mode to bitrate dump
* [v1.3] Added (experimental) framerate table dump, fix in next version
* [v1.3] Code layout changes
  
* [v1.2] Added internal function names dump

* [v1.1] Tested on Windows with VS 2015 -> should compile for any VS version/Windows version
* [v1.1] Added simple console GUI
* [v1.1] Added drag and drop support -> no more command line
* [v1.1] Added proper names to unpacked binaries
* [v1.1] Tested on 1.2.14/17 Beta and latest 1.3.11 Official Fw
* [v1.1] Added finding and dumping bitrate tables automatically
* [v1.1] Automatically dump the correct addresses taking into account the RTOS vram base of 0x20000

</p></details>




TODO : 
* Fix framerate table dump output
* Add framerate table resolution names
* Add output for ready-to-use increase framerate mod (both shutter and framerate table needed)


#### How to unpack
1) Download and unrar
2) Create an empty folder in which unpack the firmware files
3) Start the toolkit
4) Press u = unpack
5) Drag and drop firmware.bin and the unpack folder you created
6) Press ENTER

#### How to dump tables
1) Follow how to unpack steps
2) Press d = dump
3) Drag and drop out_rtos.bin
4) Press ENTER
5) If everything went smooth, you will find the .txt files with dumped tables/debug stuffs [dumped tables are with default values]




#### I used IDA Pro to analyze RTOS bin

	   1) Open bin in IDA Pro, choosing for RTOS the ARM processor (Little endian)
	   2) Let it analyze the bin
	   3) Edit -> Segments -> Rebase program (Image base tick and value = 0x00020000)


For the rtos you need to rebase the database since the RTOS is loaded at 0x00020000 vram. Otherwise ida will load the database at 0x0 starting address
Depending on your environment, you could also use objdump


Names should be simple to understand, anyway:
data : contains bitmaps, fonts, audio aka data files used by the rtos.
The linux squashfs partition, it can be extracted with "unsquashfs out_9.bin" or any other tool under Windows