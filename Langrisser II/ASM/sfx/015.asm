Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_0
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
      inst 66
      vol 15
      setRelease 0
      vibrato 00h
            noteL C1, 1
            note C2
            note C3
            note C2
            noteL C1, 3
      inst 64
      vol 15
            noteL B2, 2
      inst 69
      vol 13
            noteL D1, 14
            waitL 24
    channel_end