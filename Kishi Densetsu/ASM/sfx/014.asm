Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
      inst 93
      vol 12
      vibrato 00h
      sustain
            noteL C2, 8
      vol 11
            noteL C2, 6
      vol 9
            note C2
      vol 7
            note C2
      vol 5
            note C2
      vol 3
      setRelease 1
            note C2
    channel_end