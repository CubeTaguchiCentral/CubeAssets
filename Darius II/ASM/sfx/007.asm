Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_1
Sfx_007_Channel_0:
      inst 32
      setRelease 0
      vibrato 010h
      vol 7
            noteL Ds5, 3
      vol 8
            note D5
      vol 9
            note Cs5
      vol 10
            note C5
      vol 11
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note G4
            note G4
      setRelease 0
            noteL Fs4, 48
    channel_end
Sfx_007_Channel_1:
    channel_end