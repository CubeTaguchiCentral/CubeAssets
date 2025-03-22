Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_1
Sfx_022_Channel_0:
      inst 34
      vibrato 010h
      setRelease 0
      vol 0
            noteL Cs3, 1
      sustain
      vol 5
            note Cs3
      vol 7
            note Cs3
      vol 9
            note Cs3
      vol 11
            note Cs3
      vol 12
            note Cs3
      vol 13
            note Cs3
      vol 14
      setRelease 1
            noteL Cs3, 86
    channel_end
Sfx_022_Channel_1:
    channel_end