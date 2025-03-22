Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 55
      vol 15
      vibrato 0f0h
      setRelease 0
            noteL As3, 2
            noteL A3, 3
            noteL B7, 12
    channel_end