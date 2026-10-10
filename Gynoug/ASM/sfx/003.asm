Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 71
      vol 13
      setRelease 1
      vibrato 0f0h
            noteL C1, 1
            noteL C1, 9
    channel_end