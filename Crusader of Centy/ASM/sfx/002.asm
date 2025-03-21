Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_1
Sfx_002_Channel_0:
      inst 66
      vol 15
      setRelease 2
      vibrato 00h
            noteL F2, 4
      inst 64
      vol 15
            noteL D2, 8
            wait
    channel_end
Sfx_002_Channel_1:
    channel_end