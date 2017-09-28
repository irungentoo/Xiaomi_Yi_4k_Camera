#Increased framerate mod by irungentoo for yi4k+ firmware 1.3.11
#
#If your camera starts up in one of these modes you must reinit the sensor by going to photo mode and then going back to video mode
#If your camera crashes, try setting the max iso to auto
#
#Raises the fps of the 1080p 120fps mode to 150fps
#Important: you must manually select an exposure of 1/120 (modded to 1/150) or higher in the camera settings (or be in a bright place if it's at auto) or this won't work
writel 0x723AE0 0x1C9C380 #30MHz
writel 0x723AFC 0x249F0 #150 fps
writel 0xAA6460 0x249F0 #150 fps
#1/120s exposure -> 1/150s
writel 0xA5975C 0x249F0 #150 fps
writel 0xA597E4 0x51D #1/150 exposure
#
#Raises the fps of the 720p 240fps mode to 300fps (without overclocking)
#Important: you must manually select an exposure of 1/240 (modded to 1/300) or higher in the camera settings (or be in a bright place if it's at auto) or this won't work
writel 0x723B38 0x138
writel 0x723B40 0x302
writel 0x723B4C 0x493E0 #300 fps
writel 0xAA64A8 0x493E0 #300 fps
#1/240s exposure -> 1/300s
writel 0xA5963C 0x493E0 #300 fps
writel 0xA596C4 0x59E #1/300 exposure
