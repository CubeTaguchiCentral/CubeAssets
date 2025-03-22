Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 81
      vol 13
      vibrato 00h
      sustain
            noteL C2, 8
      vol 12
            noteL C2, 6
      vol 11
            note C2
      vol 10
            note C2
      vol 8
            note C2
      vol 6
      setRelease 1
            note C2
    channel_end