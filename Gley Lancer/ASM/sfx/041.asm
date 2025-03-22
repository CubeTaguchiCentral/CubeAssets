Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_1:
      inst 69
      vol 13
      setRelease 0
      vibrato 00h
            noteL C5, 4
            noteL Cs4, 3
            noteL D5, 4
            noteL Ds5, 3
    repeatStart
            noteL E5, 3
            noteL F5, 4
    repeatEnd
            note D2
            note C0
            note As3
            note C0
            note B3
            note C0
            note As3
      inst 68
      vol 15
      vibrato 0b6h
      setRelease 1
            noteL C3, 1
            noteL C3, 16
            waitL 1
    channel_end