Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 64
      vol 9
      setRelease 1
      vibrato 00h
            noteL C1, 2
      inst 65
      vol 12
            note Gs1
      vol 14
            noteL Gs1, 4
      vol 9
            note Gs1
      vol 6
            note Gs1
      vol 3
            note Gs1
    channel_end