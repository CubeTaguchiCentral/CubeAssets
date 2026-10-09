Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 19
      vol 15
      noSlide
      setRelease 0
      stereo 0c0h
      vibrato 02ah
            noteL C4, 1
            note G4
            note C5
      sustain
            noteL E5, 0
      setSlide 126
            noteL G6, 7
      setRelease 1
            note D5
      noSlide
    channel_end