Sfx_050:
    db 2
    dw Sfx_050_Channel_0
    dw Sfx_050_Channel_1
    dw Sfx_050_Channel_0
Sfx_050_Channel_0:
    channel_end
Sfx_050_Channel_1:
      inst 27
      vol 14
      sustain
      vibrato 010h
      noSlide
            noteL Cs4, 0
      setSlide 32
            noteL Gs4, 36
            noteL G4, 6
            note Fs4
      setRelease 1
            noteL Gs3, 5
    channel_end