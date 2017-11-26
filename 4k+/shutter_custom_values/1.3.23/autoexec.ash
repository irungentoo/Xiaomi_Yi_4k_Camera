#Custom shutter values mod by irungentoo for firmware 1.3.23
#autoexec.ash with default values
#1/240s
writel 0xA5BD4C 0x3A980 #Framerate Base 240000
writel 0xA5BD50 0x3E9 #Framerate Div 1001
writel 0xA5BDD4 0x574 #Exposure 1396
#1/200s
writel 0xA5BDDC 0xC8 #Framerate Base 200
writel 0xA5BDE0 0x1 #Framerate Div 1
writel 0xA5BE64 0x552 #Exposure 1362
#1/120s
writel 0xA5BE6C 0x1D4C0 #Framerate Base 120000
writel 0xA5BE70 0x3E9 #Framerate Div 1001
writel 0xA5BEF4 0x4F4 #Exposure 1268
#1/100s
writel 0xA5BEFC 0x64 #Framerate Base 100
writel 0xA5BF00 0x1 #Framerate Div 1
writel 0xA5BF84 0x4D2 #Exposure 1234
#1/60s
writel 0xA5BF8C 0xEA60 #Framerate Base 60000
writel 0xA5BF90 0x3E9 #Framerate Div 1001
writel 0xA5C014 0x474 #Exposure 1140
#1/50s
writel 0xA5C01C 0x32 #Framerate Base 50
writel 0xA5C020 0x1 #Framerate Div 1
writel 0xA5C0A4 0x452 #Exposure 1106
#1/30s
writel 0xA5C0AC 0x7530 #Framerate Base 30000
writel 0xA5C0B0 0x3E9 #Framerate Div 1001
writel 0xA5C134 0x3F4 #Exposure 1012
#1/25s
writel 0xA5C13C 0x19 #Framerate Base 25
writel 0xA5C140 0x1 #Framerate Div 1
writel 0xA5C1C4 0x3D2 #Exposure 978
