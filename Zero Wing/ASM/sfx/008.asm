Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 46
      vol 13
      vibrato 010h
      setRelease 1
            noteL C2, 4
      inst 52
      vol 12
            noteL C2, 15
    channel_end