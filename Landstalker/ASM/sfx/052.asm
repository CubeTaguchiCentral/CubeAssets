Sfx_052:
    db 2
    dw Sfx_052_Channel_0
    dw Sfx_052_Channel_1
    dw Sfx_052_Channel_0
Sfx_052_Channel_0:
    channel_end
Sfx_052_Channel_1:
      inst 37
      vol 15
      setRelease 0
      vibrato 00h
            noteL E6, 6
            note C6
            note E6
            noteL C6, 24
    channel_end