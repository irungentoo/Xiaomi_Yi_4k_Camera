# Yi 4k+ Custom Wifi Mod

This mod allows you to make the 4k+ camera run in station mode or access point mode and set any wifi settings.

First, create a folder named ```Wi-Fi.DEBUG``` in the root of your sd card.

Then inside that folder create a file named ```start.sh```. You can also "save page as"/download my example one: [start.sh](https://github.com/irungentoo/Xiaomi_Yi_4k_Camera/raw/master/4k+/wifi/Wi-Fi.DEBUG/start.sh)

Edit that file with Notepad++ or another editor that supports UNIX line endings, make sure to set the line endings to UNIX.

For station mode, your file should look like this:

```
#!/bin/sh
/usr/local/share/network/start.sh WIFI_MODE=sta STA_SSID=ssid STA_PASSWD=password STA_FREQ=1 STA_NAME=yi_cam_1 STA_SCAN=1 CHIP_TYPE=43340 WIFI_MAC=58:70:C6:AA:AA:AA
```

```STA_FREQ=1``` is used to set the wifi to 5GHz mode, use: ```STA_FREQ=0``` if your station is 2.4GHz

To set a custom ip in sta mode you can add: ```STA_IP=192.168.0.201``` to the command and set it to whatever ip you want to set.

For access point mode, your file should look like this:

```
#!/bin/sh
/usr/local/share/network/start.sh WIFI_MODE=ap AP_CHANNEL_5G=1 AP_SSID=YDXJ_7586748_5G AP_PASSWD=1234567890 AP_COUNTRY=CA CHIP_TYPE=43340 WIFI_MAC=58:70:C6:AA:AA:AA
```

Just set the variables to what you want, it's pretty self explanatory. Then you just start the wifi on the camera.

This mod works because the camera runs the ```/usr/local/share/network/restart.sh``` script to start the wifi. That script checks if the file ```/tmp/fuse_d/Wi-Fi.DEBUG/start.sh``` exists and if it does it runs it instead of ```/usr/local/share/network/start.sh```
