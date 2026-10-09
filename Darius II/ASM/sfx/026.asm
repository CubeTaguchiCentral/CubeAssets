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
            noteL D4, 3
      vol 8
            note Ds4
      vol 9
            note Fs4
      vol 10
            note G4
      vol 11
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note C5
            note C5
      setRelease 0
            noteL Cs5, 48
    channel_end
Sfx_026_Channel_1:
    channel_end