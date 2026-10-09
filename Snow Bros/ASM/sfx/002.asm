Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 42
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
            noteL Cs6, 0
      setSlide 61
            noteL Fs6, 6
      noSlide
    channel_end