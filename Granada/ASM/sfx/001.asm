Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      inst 38
      vol 12
      setRelease 1
      vibrato 0f0h
            noteL D5, 18
    channel_end