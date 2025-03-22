Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_1
Sfx_009_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 80
      vol 15
      setRelease 1
      vibrato 021h
      stereo 0c0h
      shifting 112
      sustain
            noteL G4, 2
      setSlide 27
            noteL F3, 10
      setSlide 32
            noteL Gs3, 2
            noteL Gs4, 10
            noteL As3, 2
            noteL As4, 10
            noteL C4, 2
            noteL C5, 6
      setRelease 1
      vol 11
            noteL C5, 8
      vol 9
            note C5
      vol 6
            note C5
      setRelease 1
      vol 7
            noteL C5, 4
    channel_end
Sfx_009_Channel_1:
    channel_end