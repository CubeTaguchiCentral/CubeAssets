Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      setRelease 1
      vibrato 0b3h
      inst 62
      vol 14
            noteL G4, 5
            note G3
            note G2
      inst 65
      vol 15
            noteL E2, 2
            note E2
            note E2
            noteL B2, 36
            waitL 12
    channel_end