#Custom shutter values mod by irungentoo for firmware 1.3.29
#autoexec.ash with default values
#1/240s
writel 0xA5DD4C 0x3A980 #Framerate Base 240000
writel 0xA5DD50 0x3E9 #Framerate Div 1001
writel 0xA5DDD4 0x574 #Exposure 1396
#1/200s
writel 0xA5DDDC 0xC8 #Framerate Base 200
writel 0xA5DDE0 0x1 #Framerate Div 1
writel 0xA5DE64 0x552 #Exposure 1362
#1/120s
writel 0xA5DE6C 0x1D4C0 #Framerate Base 120000
writel 0xA5DE70 0x3E9 #Framerate Div 1001
writel 0xA5DEF4 0x4F4 #Exposure 1268
#1/100s
writel 0xA5DEFC 0x64 #Framerate Base 100
writel 0xA5DF00 0x1 #Framerate Div 1
writel 0xA5DF84 0x4D2 #Exposure 1234
#1/60s
writel 0xA5DF8C 0xEA60 #Framerate Base 60000
writel 0xA5DF90 0x3E9 #Framerate Div 1001
writel 0xA5E014 0x474 #Exposure 1140
#1/50s
writel 0xA5E01C 0x32 #Framerate Base 50
writel 0xA5E020 0x1 #Framerate Div 1
writel 0xA5E0A4 0x452 #Exposure 1106
#1/30s
writel 0xA5E0AC 0x7530 #Framerate Base 30000
writel 0xA5E0B0 0x3E9 #Framerate Div 1001
writel 0xA5E134 0x3F4 #Exposure 1012
#1/25s
writel 0xA5E13C 0x19 #Framerate Base 25
writel 0xA5E140 0x1 #Framerate Div 1
writel 0xA5E1C4 0x3D2 #Exposure 978
