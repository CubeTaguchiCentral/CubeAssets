Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_2
Sfx_026_Channel_0:
      inst 42
      vol 12
      sustain
      vibrato 010h
            noteL F1, 1
      vol 13
            note Gs1
      vol 14
            note C2
      vol 15
            noteL E2, 48
      setRelease 1
      vibrato 0f0h
            noteL E2, 12
    channel_end
Sfx_026_Channel_1:
      inst 45
      vol 10
      sustain
      vibrato 010h
            noteL C2, 1
      vol 11
            note Ds2
      vol 12
            note G2
      vol 13
            noteL B2, 48
      setRelease 1
      vibrato 0f0h
            noteL B2, 12
    channel_end
Sfx_026_Channel_2:
    channel_end