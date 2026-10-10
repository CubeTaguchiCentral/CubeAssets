Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 71
      vol 15
      setRelease 1
      vibrato 0f0h
            noteL C1, 1
            noteL C1, 20
    channel_end