Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
      inst 87
      vol 14
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 0
            noteL As5, 1
            note A4
      vol 0
    channel_end