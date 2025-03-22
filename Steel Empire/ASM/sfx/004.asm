Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 19
      vol 13
      noSlide
      setRelease 1
      stereo 0c0h
      sustain
      vibrato 02ah
            noteL E2, 0
      setSlide 126
            noteL G4, 6
      setRelease 1
            note D2
      noSlide
    channel_end