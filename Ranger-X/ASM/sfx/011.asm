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
            noteL D3, 2
            note D4
      vol 14
            note D5
            note D6
      vol 13
            note Ds3
            note Ds4
      vol 11
            note Ds5
            note Ds6
      vol 9
            note C3
            note C4
      vol 7
            note C5
            note C6
    channel_end