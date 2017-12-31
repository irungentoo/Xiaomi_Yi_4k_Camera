#Custom shutter values mod by irungentoo for beta firmware 1.4.3
#autoexec.ash with default values
#1/240s
writel 0xA8BFA4 0x3A980 #Framerate Base 240000
writel 0xA8BFA8 0x3E9 #Framerate Div 1001
writel 0xA8C02C 0x574 #Exposure 1396
#1/200s
writel 0xA8C034 0xC8 #Framerate Base 200
writel 0xA8C038 0x1 #Framerate Div 1
writel 0xA8C0BC 0x552 #Exposure 1362
#1/120s
writel 0xA8C0C4 0x1D4C0 #Framerate Base 120000
writel 0xA8C0C8 0x3E9 #Framerate Div 1001
writel 0xA8C14C 0x4F4 #Exposure 1268
#1/100s
writel 0xA8C154 0x64 #Framerate Base 100
writel 0xA8C158 0x1 #Framerate Div 1
writel 0xA8C1DC 0x4D2 #Exposure 1234
#1/60s
writel 0xA8C1E4 0xEA60 #Framerate Base 60000
writel 0xA8C1E8 0x3E9 #Framerate Div 1001
writel 0xA8C26C 0x474 #Exposure 1140
#1/50s
writel 0xA8C274 0x32 #Framerate Base 50
writel 0xA8C278 0x1 #Framerate Div 1
writel 0xA8C2FC 0x452 #Exposure 1106
#1/30s
writel 0xA8C304 0x7530 #Framerate Base 30000
writel 0xA8C308 0x3E9 #Framerate Div 1001
writel 0xA8C38C 0x3F4 #Exposure 1012
#1/25s
writel 0xA8C394 0x19 #Framerate Base 25
writel 0xA8C398 0x1 #Framerate Div 1
writel 0xA8C41C 0x3D2 #Exposure 978
