Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      setRelease 1
      vol 13
      vibrato 091h
      inst 35
      vibrato 0e0h
            noteL C0, 5
      vibrato 0f0h
            noteL B7, 7
            noteL G7, 12
    channel_end