Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 69
      vol 15
      vibrato 010h
      setRelease 0
            noteL D4, 2
            note D5
      vol 14
            note D6
            note D7
      vol 13
            note Ds4
            note Ds5
      vol 11
            note Ds6
            note Ds7
      vol 9
            note C4
            note C5
      vol 7
            note C6
            note C7
    channel_end