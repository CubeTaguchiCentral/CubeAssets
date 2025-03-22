Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 76
      vol 12
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 0
      sustain
            noteL D4, 2
      setSlide 126
      setRelease 1
            noteL G7, 11
      noSlide
    channel_end