## Telnet

Put the file console_enable.script in the root of your sd card. Then connect to your camera using wifi and then:

```telnet 192.168.42.1```

username: root

(there is no password)

The camera checks if the file console_enable.script exists when it boots, if the file is there it will run telnet.
