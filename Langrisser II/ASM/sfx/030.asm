Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
Sfx_030_Channel_1:
      inst 18
      vol 14
      setRelease 1
      vibrato 010h
            noteL A2, 6
            wait
            noteL A2, 17
    channel_end