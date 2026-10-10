Sfx_055:
    db 2
    dw Sfx_055_Channel_0
    dw Sfx_055_Channel_1
    dw Sfx_055_Channel_0
Sfx_055_Channel_0:
    channel_end
Sfx_055_Channel_1:
      inst 79
      vol 13
      vibrato 010h
      sustain
            noteL C5, 3
      vol 11
            note C5
      vol 9
            note C5
      vol 6
            note C5
      vol 3
            note C5
      setRelease 1
      vol 1
            note C5
    channel_end