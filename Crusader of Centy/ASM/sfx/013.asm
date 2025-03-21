Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_1
Sfx_013_Channel_0:
      inst 82
      vol 13
      setRelease 0
      vibrato 00h
            noteL B3, 2
      vol 10
            note F3
      vol 15
            note Cs3
      vol 10
            noteL A2, 4
      vol 9
            noteL B3, 2
      vol 6
            note F3
      vol 11
            note Cs3
      vol 6
            noteL A2, 4
    channel_end
Sfx_013_Channel_1:
    channel_end