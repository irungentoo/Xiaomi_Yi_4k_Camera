Yi 4k Camera

It's a nice camera but it has no documentation anywhere. It uses an ambarella SOC and has two operating systems which run at the same time on it: an RTOS and Linux. The RTOS does everything (encoding, the gui on the camera, etc...) while the linux barely does anything (it hosts a web server and some software that passes commands received from the network or bluetooth to the RTOS).

In this repo there is:

[Bitrate Mod](bitrate_mod/) A script that increases the bitrate of some modes on the camera.

[Bitrate Table](bitrate_table.txt) How to set set custom bitrates.

[Telnet](telnet/) How to enable telnet on the camera.
