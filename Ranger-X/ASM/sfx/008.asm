Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 72
      vol 15
      vibrato 010h
      setRelease 0
            noteL C2, 20
    channel_end