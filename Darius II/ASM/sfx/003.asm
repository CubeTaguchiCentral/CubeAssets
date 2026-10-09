Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 36
      setRelease 0
      vol 13
      vibrato 091h
            noteL D2, 4
      inst 35
      vibrato 0e0h
            noteL C8, 3
      vibrato 0f0h
            noteL G7, 9
    channel_end