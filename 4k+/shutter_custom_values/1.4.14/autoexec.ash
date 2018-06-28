#Custom shutter values mod by irungentoo for firmware 1.4.14
#autoexec.ash with default values
#1/240s
writel 0xA68F00 0x3A980 #Framerate Base 240000
writel 0xA68F04 0x3E9 #Framerate Div 1001
writel 0xA68F88 0x574 #Exposure 1396
#1/200s
writel 0xA68F90 0xC8 #Framerate Base 200
writel 0xA68F94 0x1 #Framerate Div 1
writel 0xA69018 0x552 #Exposure 1362
#1/120s
writel 0xA69020 0x1D4C0 #Framerate Base 120000
writel 0xA69024 0x3E9 #Framerate Div 1001
writel 0xA690A8 0x4F4 #Exposure 1268
#1/100s
writel 0xA690B0 0x64 #Framerate Base 100
writel 0xA690B4 0x1 #Framerate Div 1
writel 0xA69138 0x4D2 #Exposure 1234
#1/60s
writel 0xA69140 0xEA60 #Framerate Base 60000
writel 0xA69144 0x3E9 #Framerate Div 1001
writel 0xA691C8 0x474 #Exposure 1140
#1/50s
writel 0xA691D0 0x32 #Framerate Base 50
writel 0xA691D4 0x1 #Framerate Div 1
writel 0xA69258 0x452 #Exposure 1106
#1/30s
writel 0xA69260 0x7530 #Framerate Base 30000
writel 0xA69264 0x3E9 #Framerate Div 1001
writel 0xA692E8 0x3F4 #Exposure 1012
#1/25s
writel 0xA692F0 0x19 #Framerate Base 25
writel 0xA692F4 0x1 #Framerate Div 1
writel 0xA69378 0x3D2 #Exposure 978
