Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 61
      vol 15
      setRelease 0
      vibrato 00h
            noteL A4, 4
            noteL A4, 6
    channel_end