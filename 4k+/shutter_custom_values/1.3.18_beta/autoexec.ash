#Custom shutter values mod by irungentoo for beta firmware 1.3.18
#autoexec.ash with default values
#1/240s
writel 0xA5AD4C 0x3A980 #Framerate Base 240000
writel 0xA5AD50 0x3E9 #Framerate Div 1001
writel 0xA5ADD4 0x574 #Exposure 1396
#1/200s
writel 0xA5ADDC 0xC8 #Framerate Base 200
writel 0xA5ADE0 0x1 #Framerate Div 1
writel 0xA5AE64 0x552 #Exposure 1362
#1/120s
writel 0xA5AE6C 0x1D4C0 #Framerate Base 120000
writel 0xA5AE70 0x3E9 #Framerate Div 1001
writel 0xA5AEF4 0x4F4 #Exposure 1268
#1/100s
writel 0xA5AEFC 0x64 #Framerate Base 100
writel 0xA5AF00 0x1 #Framerate Div 1
writel 0xA5AF84 0x4D2 #Exposure 1234
#1/60s
writel 0xA5AF8C 0xEA60 #Framerate Base 60000
writel 0xA5AF90 0x3E9 #Framerate Div 1001
writel 0xA5B014 0x474 #Exposure 1140
#1/50s
writel 0xA5B01C 0x32 #Framerate Base 50
writel 0xA5B020 0x1 #Framerate Div 1
writel 0xA5B0A4 0x452 #Exposure 1106
#1/30s
writel 0xA5B0AC 0x7530 #Framerate Base 30000
writel 0xA5B0B0 0x3E9 #Framerate Div 1001
writel 0xA5B134 0x3F4 #Exposure 1012
#1/25s
writel 0xA5B13C 0x19 #Framerate Base 25
writel 0xA5B140 0x1 #Framerate Div 1
writel 0xA5B1C4 0x3D2 #Exposure 978
