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
            noteL F2, 1
      vol 13
            note Gs2
      vol 14
            note C3
      vol 15
            noteL E3, 48
      setRelease 1
      vibrato 0f0h
            noteL E3, 12
    channel_end
Sfx_026_Channel_1:
      inst 45
      vol 10
      sustain
      vibrato 010h
            noteL C3, 1
      vol 11
            note Ds3
      vol 12
            note G3
      vol 13
            noteL B3, 48
      setRelease 1
      vibrato 0f0h
            noteL B3, 12
    channel_end
Sfx_026_Channel_2:
    channel_end