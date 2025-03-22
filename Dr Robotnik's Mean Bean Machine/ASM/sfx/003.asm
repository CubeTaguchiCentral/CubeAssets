Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 76
      vol 12
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 112
            noteL F6, 2
    channel_end