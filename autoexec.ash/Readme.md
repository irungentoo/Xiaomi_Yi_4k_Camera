# Useful autoexec.ash Commands Yi 4k and 4k+

The autoexec.ash file is a file that you can put on your sd card with commands 
that will be executed in order by the RTOS.

It is important to note that the autoexec file needs to have linux line endings 
(meaning you need to have an editor like Notepad++ if you are on windows. Using 
something like the default windows notepad will add windows line endings which 
will break the file. This is also the reason why you must not copy paste the 
file from github and instead (save as) download it if you are on windows). It 
is also important that the file have an empty line at the end.

### Dump memory

```savebin c:\dump.bin 0xA0000000 l 16777216```

Dumps 16MB of memory starting from 0xA0000000 to dump.bin on the sd card. You need to set a valid memory address or else it won't work. 0xA0000000 is only valid on the 4k.

### Load file to memory

```loadbin c:\file.bin 0xA0000000```

Loads file.bin to memory address 0xA0000000.

### Write to memory

```writeb 0xA0000000 0xFF```

Writes 1 byte to memory address 0xA0000000.

```writew 0xA0000000 0xFFFF```

Writes 2 bytes to memory address 0xA0000000.

```writel 0xA0000000 0xFFFFFFFF```

Writes 4 bytes to memory address 0xA0000000.

### Execute commands on the Linux

```t ipc rpc clnt exec1 'touch /tmp/fuse_d/test.test'```

This should create a file named test.test using the linux command touch on your 
sd card. You can replace the touch command with any linux command and it will 
work.
