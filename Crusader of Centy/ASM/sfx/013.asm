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
            noteL B2, 2
      vol 10
            note F2
      vol 15
            note Cs2
      vol 10
            noteL A1, 4
      vol 9
            noteL B2, 2
      vol 6
            note F2
      vol 11
            note Cs2
      vol 6
            noteL A1, 4
    channel_end
Sfx_013_Channel_1:
    channel_end