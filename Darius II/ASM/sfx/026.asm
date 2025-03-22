Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_1
Sfx_026_Channel_0:
      inst 32
      setRelease 0
      vibrato 010h
      vol 7
            noteL D5, 3
      vol 8
            note Ds5
      vol 9
            note Fs5
      vol 10
            note G5
      vol 11
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note C6
            note C6
      setRelease 0
            noteL Cs6, 48
    channel_end
Sfx_026_Channel_1:
    channel_end