Sfx_034:
    db 2
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_1
    dw Sfx_034_Channel_0
Sfx_034_Channel_0:
    channel_end
Sfx_034_Channel_1:
      inst 69
      vol 14
      setRelease 0
      vibrato 010h
            noteL C1, 2
            note As1
      vol 4
            noteL G2, 3
      vol 2
            note G2
    channel_end