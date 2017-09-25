#Increased framerate mod by irungentoo for yi4k+ firmware 1.3.11
#Raises the fps of the 1080p 120fps mode to 150fps
#Important: you must manually select an exposure of 1/240 in the camera settings (or be in a bright place if it's at auto) or this won't work
#If your camera starts up in this mode you must reinit the sensor by going to photo mode and then going back to video mode
#If your camera crashes, try setting the max iso to auto
writel 0x723AE0 0x1C9C380 #30MHz
writel 0x723AFC 0x249F0 #150 fps
writel 0xAA6460 0x249F0 #150 fps
