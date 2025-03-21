Sfx_106:
    db 2
    dw Sfx_106_Channel_0
    dw Sfx_106_Channel_1
    dw Sfx_106_Channel_1
Sfx_106_Channel_0:
      inst 66
      vol 12
      vibrato 00h
      setRelease 1
            noteL C2, 4
      inst 69
      vol 12
            noteL C2, 5
      vol 7
            note C2
    channel_end
Sfx_106_Channel_1:
    channel_end