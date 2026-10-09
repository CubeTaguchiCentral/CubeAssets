Sfx_060:
    db 2
    dw Sfx_060_Channel_0
    dw Sfx_060_Channel_1
    dw Sfx_060_Channel_0
Sfx_060_Channel_0:
    channel_end
Sfx_060_Channel_1:
      inst 86
      vol 9
      vibrato 00h
      setRelease 0
            noteL G6, 3
            note C7
            note G6
            note C7
    channel_end