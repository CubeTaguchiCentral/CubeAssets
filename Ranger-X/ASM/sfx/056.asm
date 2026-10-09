Sfx_056:
    db 2
    dw Sfx_056_Channel_0
    dw Sfx_056_Channel_1
    dw Sfx_056_Channel_0
Sfx_056_Channel_0:
    channel_end
Sfx_056_Channel_1:
      inst 88
      vol 13
      vibrato 0d0h
      sustain
            noteL C1, 8
      vol 7
            noteL C1, 6
      vol 6
            note C1
      vol 5
            note C1
      vol 4
            note C1
      vol 3
            note C1
      vol 2
            note C1
      vol 1
      setRelease 1
            noteL C1, 22
    channel_end