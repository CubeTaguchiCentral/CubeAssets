Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 73
      vol 13
      setRelease 0
      vibrato 00h
            noteL C3, 2
            note C4
            noteL G5, 6
    channel_end