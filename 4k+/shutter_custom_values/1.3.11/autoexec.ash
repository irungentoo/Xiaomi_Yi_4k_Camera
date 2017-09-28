#Custom shutter values mod by irungentoo for firmware 1.3.11
#autoexec.ash with default values
#1/240s
writel 0xA5963C 0x3A980 #Framerate Base 240000
writel 0xA59640 0x3E9 #Framerate Div 1001
writel 0xA596C4 0x574 #Exposure 1396
#1/200s
writel 0xA596CC 0xC8 #Framerate Base 200
writel 0xA596D0 0x1 #Framerate Div 1
writel 0xA59754 0x552 #Exposure 1362
#1/120s
writel 0xA5975C 0x1D4C0 #Framerate Base 120000
writel 0xA59760 0x3E9 #Framerate Div 1001
writel 0xA597E4 0x4F4 #Exposure 1268
#1/100s
writel 0xA597EC 0x64 #Framerate Base 100
writel 0xA597F0 0x1 #Framerate Div 1
writel 0xA59874 0x4D2 #Exposure 1234
#1/60s
writel 0xA5987C 0xEA60 #Framerate Base 60000
writel 0xA59880 0x3E9 #Framerate Div 1001
writel 0xA59904 0x474 #Exposure 1140
#1/50s
writel 0xA5990C 0x32 #Framerate Base 50
writel 0xA59910 0x1 #Framerate Div 1
writel 0xA59994 0x452 #Exposure 1106
#1/30s
writel 0xA5999C 0x7530 #Framerate Base 30000
writel 0xA599A0 0x3E9 #Framerate Div 1001
writel 0xA59A24 0x3F4 #Exposure 1012
#1/25s
writel 0xA59A2C 0x19 #Framerate Base 25
writel 0xA59A30 0x1 #Framerate Div 1
writel 0xA59AB4 0x3D2 #Exposure 978
