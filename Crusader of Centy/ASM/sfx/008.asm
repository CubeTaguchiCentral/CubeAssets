Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 68
      vol 14
      vibrato 00h
      setRelease 1
            noteL B4, 4
      vol 10
            note G5
    channel_end