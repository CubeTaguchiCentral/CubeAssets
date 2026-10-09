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
            noteL G3, 5
            note G2
            note G1
      inst 65
      vol 15
            noteL E1, 2
            note E1
            note E1
            noteL B1, 36
            waitL 12
    channel_end