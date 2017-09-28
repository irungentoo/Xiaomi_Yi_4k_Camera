#Yi 4k+ Custom Shutter Values 

This mod can be used to set custom shutter values to the shutter menu options.

In the folder corresponding to your firmware options you will find an 
autoexec.ash with the default values on the camera inside it that you can 
modify.

Formula to calculate custom exposure value: 

```Shutter(x) = (384 + 128 * log(x)/log(2))```

The result is then rounded off to the nearest int.

Where x is the number: 1/Xs

For example if you want to set the 1/240s mode to an exposure of 1/240 (there's 
no point, it's just to explain how it works):

```Shutter(240) = (384 + 128 * log(240)/log(2)) = 1396.08199 -> (rounded) 1396```

And then you would convert it to hex and get: 0x574

Which gives you ```writel 0xA596C4 0x574 #Exposure 1396```

The Framerate Base and Framerate Div values are used by the camera to see if 
the exposure mode is compatible with the framerate of the mode that you are 
using. Ex: if you wanted to change the 1/30s mode to 1/48s exposure and be able 
to use it on the 48fps modes you would set the framerate to 48 (you would set 
Framerate Base value to 48000 and keep the framerate div value to 1001 because 
48000 / 1001 = 47.952 which is the real framerate of the 48fps mode on the 
camera). This means your commands would be:

```
#set 1/30s mode to 1/48s exposure
writel 0xA5999C 0xBB80
writel 0xA59A24 0x44B
```

Because 48000 in hex is: 0xBB80 and: ```Shutter(48) = 1098.87 -> (rounded) 1099 -> (to hex) 0x44B```

Note that if you try using exposure values that longer than the framerate that 
you are using (ex: using an exposure value of 1/120 to film a 240fps video) you 
will notice that you have a bunch of double frames in your video.
