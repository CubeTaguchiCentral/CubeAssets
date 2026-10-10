Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 48
      vol 14
      setRelease 1
      vibrato 0c0h
            noteL C1, 12
      vibrato 0e0h
      setSlide 112
            noteL F1, 2
            note Fs1
            note G1
            note Gs1
            noteL A1, 3
      vibrato 010h
            noteL As1, 48
      vibrato 0b0h
      setRelease 1
            noteL G1, 18
    channel_end