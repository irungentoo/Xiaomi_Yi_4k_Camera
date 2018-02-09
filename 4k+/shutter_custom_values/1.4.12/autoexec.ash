#Custom shutter values mod by irungentoo for firmware 1.4.12
#autoexec.ash with default values
#1/240s
writel 0xA68EE0 0x3A980 #Framerate Base 240000
writel 0xA68EE4 0x3E9 #Framerate Div 1001
writel 0xA68F68 0x574 #Exposure 1396
#1/200s
writel 0xA68F70 0xC8 #Framerate Base 200
writel 0xA68F74 0x1 #Framerate Div 1
writel 0xA68FF8 0x552 #Exposure 1362
#1/120s
writel 0xA69000 0x1D4C0 #Framerate Base 120000
writel 0xA69004 0x3E9 #Framerate Div 1001
writel 0xA69088 0x4F4 #Exposure 1268
#1/100s
writel 0xA69090 0x64 #Framerate Base 100
writel 0xA69094 0x1 #Framerate Div 1
writel 0xA69118 0x4D2 #Exposure 1234
#1/60s
writel 0xA69120 0xEA60 #Framerate Base 60000
writel 0xA69124 0x3E9 #Framerate Div 1001
writel 0xA691A8 0x474 #Exposure 1140
#1/50s
writel 0xA691B0 0x32 #Framerate Base 50
writel 0xA691B4 0x1 #Framerate Div 1
writel 0xA69238 0x452 #Exposure 1106
#1/30s
writel 0xA69240 0x7530 #Framerate Base 30000
writel 0xA69244 0x3E9 #Framerate Div 1001
writel 0xA692C8 0x3F4 #Exposure 1012
#1/25s
writel 0xA692D0 0x19 #Framerate Base 25
writel 0xA692D4 0x1 #Framerate Div 1
writel 0xA69358 0x3D2 #Exposure 978
