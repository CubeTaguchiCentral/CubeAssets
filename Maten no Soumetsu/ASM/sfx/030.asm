Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 80
      vol 15
      setRelease 1
      vibrato 010h
            noteL C1, 6
      setSlide 126
            note C7
            note C1
            noteL C7, 30
      noSlide
    channel_end