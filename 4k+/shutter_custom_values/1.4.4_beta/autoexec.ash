#Custom shutter values mod by irungentoo for beta firmware 1.4.4
#autoexec.ash with default values
#1/240s
writel 0xA8D0EC 0x3A980 #Framerate Base 240000
writel 0xA8D0F0 0x3E9 #Framerate Div 1001
writel 0xA8D174 0x574 #Exposure 1396
#1/200s
writel 0xA8D17C 0xC8 #Framerate Base 200
writel 0xA8D180 0x1 #Framerate Div 1
writel 0xA8D204 0x552 #Exposure 1362
#1/120s
writel 0xA8D20C 0x1D4C0 #Framerate Base 120000
writel 0xA8D210 0x3E9 #Framerate Div 1001
writel 0xA8D294 0x4F4 #Exposure 1268
#1/100s
writel 0xA8D29C 0x64 #Framerate Base 100
writel 0xA8D2A0 0x1 #Framerate Div 1
writel 0xA8D324 0x4D2 #Exposure 1234
#1/60s
writel 0xA8D32C 0xEA60 #Framerate Base 60000
writel 0xA8D330 0x3E9 #Framerate Div 1001
writel 0xA8D3B4 0x474 #Exposure 1140
#1/50s
writel 0xA8D3BC 0x32 #Framerate Base 50
writel 0xA8D3C0 0x1 #Framerate Div 1
writel 0xA8D444 0x452 #Exposure 1106
#1/30s
writel 0xA8D44C 0x7530 #Framerate Base 30000
writel 0xA8D450 0x3E9 #Framerate Div 1001
writel 0xA8D4D4 0x3F4 #Exposure 1012
#1/25s
writel 0xA8D4DC 0x19 #Framerate Base 25
writel 0xA8D4E0 0x1 #Framerate Div 1
writel 0xA8D564 0x3D2 #Exposure 978
