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
            noteL D3, 4
      inst 35
      vibrato 0e0h
            noteL C0, 3
      vibrato 0f0h
            noteL G8, 9
    channel_end