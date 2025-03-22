Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 49
      vol 13
      sustain
      vibrato 0e0h
            noteL C3, 6
            note C4
            note C5
            note C6
      setRelease 1
            noteL C7, 20
    channel_end