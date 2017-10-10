# Xiaomi Yi 4k Plus - Firmware Toolkit


It is based on the code reversed thanks to irungentoo, on top of which I added few things, and plan to add more, resulting in a complete fw toolkit.

* Tested on Windows with VS 2015 -> should compile for any VS version/Windows version
* Added simple console GUI
* Added drag and drop support -> no more command line
* Added proper names to unpacked binaries
* Tested on 1.2.14/17 Beta and latest 1.3.11 Official Fw
* Added finding and dumping bitrate tables automatically
* Automatically dump the correct addresses taking into account the RTOS vram base of 0x20000

* TODO : Add bitrate resolution names correspondance


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


<details>
  <summary>stuff with *mark* **down**</summary>
  <p>
<!-- the above p cannot start right at the beginning of the line and is mandatory for everything else to work -->
##*formatted* **heading** with [a](link)
```java
code block
```

  <details>
    <summary><small>nested</small> stuff</summary><p>
<!-- alternative placement of p shown above -->

* list
* with

 1. nested
 1. items

    ```java
    // including code
    ```
 1. blocks

  </p></details>
</p></details>



#### I used IDA Pro to analyze RTOS bin

	   1) Open bin in IDA Pro, choosing for RTOS the ARM processor (Little endian)
	   2) Let it analyze the bin
	   3) Edit -> Segments -> Rebase program (Image base tick and value = 0x00020000)


For the rtos you need to rebase the database since the RTOS is loaded at 0x00020000 vram. Otherwise ida will load the database at 0x0 starting address
Depending on your environment, you could also use objdump


Names should be simple to understand, anyway:
data : contains bitmaps, fonts, audio aka data files used by the rtos.
The linux squashfs partition, it can be extracted with "unsquashfs out_9.bin" or any other tool under Windows