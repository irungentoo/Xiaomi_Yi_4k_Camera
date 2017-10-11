# Yi 4k+ increased framerate mod

Just click in the folder that corresponds to you firmware version and follow 
the instructions.

Note: if your camera starts up on a mode that was modified you must refresh it 
by going to picture mode and back to make the camera reinit the firmware.

These modes are achieved by overclocking the camera sensor. The current 
bottleneck once the sensor is overclocked seems to be something to do with memory,
framebuffers and maybe dsp settings.

Currently the increased modes are: 
```
1080p 120fps -> 150fps.

720p 240fps -> 300fps (Note: camera crashes after about 12 seconds when recording in this mode)

4k 60fps -> 70fps (Note: because of encoder issues the output file has 60fps but is longer than 
it should be (ex: if you record for 20 seconds you will get a 60fps file that lasts for 23 seconds))
```

Example videos (youtube):

[1080p 150fps](https://www.youtube.com/watch?v=N6kton9GyFk)

[720p 300fps](https://www.youtube.com/watch?v=UlJ7IypaMBs)

[4k 70fps](https://www.youtube.com/watch?v=SytM7fsk4E0)
