Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 76
      vol 15
      setRelease 1
      vibrato 00h
            noteL C2, 6
      vol 12
            note C2
      vol 9
            note C2
      vol 5
            note C2
      vol 2
            note C2
    channel_end