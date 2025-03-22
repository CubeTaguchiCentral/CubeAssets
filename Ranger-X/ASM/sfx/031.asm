Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      inst 67
      vol 14
      setRelease 0
      vibrato 010h
            noteL Cs2, 2
            note Cs3
            note Cs4
      sustain
            noteL Cs5, 4
      vol 13
            note Cs5
      vol 12
            note Cs5
      vol 11
            note Cs5
      vol 10
            note Cs5
      vol 9
            note Cs5
      vol 8
            note Cs5
      setRelease 1
      vol 7
            noteL Cs5, 6
    channel_end