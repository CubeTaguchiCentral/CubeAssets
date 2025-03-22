Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 39
      vol 12
      setSlide 118
      vibrato 010h
            noteL C3, 8
      setRelease 0
      vibrato 0b0h
            noteL C4, 36
    channel_end