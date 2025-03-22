Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      inst 90
      vol 15
      setRelease 1
      vibrato 00h
            noteL C2, 2
            noteL C2, 3
    channel_end