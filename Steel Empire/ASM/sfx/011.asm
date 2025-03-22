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
            noteL C5, 1
            note G5
            note C6
      sustain
            noteL E6, 0
      setSlide 126
            noteL G7, 7
      setRelease 1
            note D6
      noSlide
    channel_end