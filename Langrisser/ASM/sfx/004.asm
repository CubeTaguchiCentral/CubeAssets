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
            noteL C2, 12
      vibrato 0e0h
      setSlide 112
            noteL F2, 2
            note Fs2
            note G2
            note Gs2
            noteL A2, 3
      vibrato 010h
            noteL As2, 48
      vibrato 0b0h
      setRelease 1
            noteL G2, 18
    channel_end