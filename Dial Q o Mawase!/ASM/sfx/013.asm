Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_2
Sfx_013_Channel_0:
      inst 75
      vol 13
      setRelease 1
      vibrato 0e0h
            noteL C6, 11
    channel_end
Sfx_013_Channel_1:
            waitL 7
      inst 75
      vol 9
      setRelease 1
      vibrato 0e0h
            noteL C6, 11
    channel_end
Sfx_013_Channel_2:
    channel_end