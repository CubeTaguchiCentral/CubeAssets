Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 88
      vol 12
      vibrato 00h
      setRelease 1
            noteL Cs1, 6
      inst 82
      vol 12
      sustain
            noteL Cs1, 8
      vol 11
            noteL Cs1, 6
      vol 9
            note Cs1
      vol 7
            note Cs1
      vol 5
            note Cs1
      vol 3
      setRelease 1
            note Cs1
    channel_end