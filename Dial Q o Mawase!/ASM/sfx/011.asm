Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 73
      vol 13
      setRelease 1
      vibrato 04ah
            noteL C6, 3
            note C7
            note C6
            note C6
            note C7
            noteL C6, 5
      vol 10
            noteL C6, 4
      vol 7
            note C6
      vol 6
            note C6
    channel_end