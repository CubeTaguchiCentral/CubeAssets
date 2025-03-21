Sfx_103:
    db 2
    dw Sfx_103_Channel_0
    dw Sfx_103_Channel_1
    dw Sfx_103_Channel_0
Sfx_103_Channel_0:
    channel_end
Sfx_103_Channel_1:
      inst 68
      vol 13
      vibrato 00h
      shifting 1
      setRelease 1
            noteL B4, 4
      vol 10
            note G5
    channel_end