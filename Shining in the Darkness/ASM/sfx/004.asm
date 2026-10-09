Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 17
      vol 14
      setRelease 1
      vibrato 0e0h
            noteL C1, 5
      vibrato 0f0h
            noteL B6, 7
            noteL G6, 12
    channel_end