#Increased framerate mod by irungentoo for yi4k+ firmware 1.3.23
#
#If your camera starts up in one of these modes you must reinit the sensor by going to photo mode and then going back to video mode
#If your camera crashes, try setting the max iso to auto
#If you get double frames, set your exposure manually
#
#Raises the fps of the 1080p 120fps mode to 150fps
#Important: you must manually select an exposure of 1/120 (modded to 1/150) or higher in the camera settings (or be in a bright place if it's at auto) or this won't work
writel 0x725C88 0x1C9C380 #30MHz
writel 0x725CA4 0x249F0 #150 fps
writel 0xAAB360 0x249F0 #150 fps
#1/120s exposure -> 1/150s
writel 0xA5BE6C 0x249F0 #150 fps
writel 0xA5BEF4 0x51D #1/150 exposure
#
#Raises the fps of the 720p 240fps mode to 300fps (without overclocking)
#Important: you must manually select an exposure of 1/240 (modded to 1/300) or higher in the camera settings (or be in a bright place if it's at auto) or this won't work
writel 0x725CE0 0x138
writel 0x725CE8 0x302
writel 0x725CF4 0x493E0 #300 fps
writel 0xAAB3A8 0x493E0 #300 fps
#1/240s exposure -> 1/300s
writel 0xA5BD4C 0x493E0 #300 fps
writel 0xA5BDD4 0x59E #1/300 exposure
#
#Raises the fps of the 4k 60fps mode to 70fps
#Note: because the encoder doesn't seem to work with weird fps like 70fps, the files created in this mode will be 60fps but will be longer (ex: if you record for 60 seconds 
#you will end up with a 60fps file that lasts for 70 seconds with the sound not being in sync)
#Overclock the dsp and core slightly to be able to process 70fps 4k:
#increase the clock of the dsp to 696MHz and core to 552MHz
writel 0x45E908 0xe1a00000 #nop
writel 0x45E914 0xea000025
#sensor stuff
writel 0x725C60 0x1AB3F00 #28MHz
writel 0x725C7C 0x11170 #70fps
#1/60s exposure -> 1/70s
writel 0xA5BF8C 0x11170 #70fps
writel 0xA5C014 0x491 #Exposure 1169
