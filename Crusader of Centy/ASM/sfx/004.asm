Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 66
      vol 15
      setRelease 0
      vibrato 00h
            noteL C2, 1
            note C3
            note C4
            note C3
            noteL C2, 3
      inst 64
      vol 15
            noteL B3, 2
      inst 69
      vol 13
            noteL D2, 14
            waitL 24
    channel_end