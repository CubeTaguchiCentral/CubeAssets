Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 81
      stereo 0c0h
      vol 13
      vibrato 033h
      setRelease 97
            noteL C2, 4
      setRelease 0
            noteL Ds2, 68
      noSlide
    channel_end