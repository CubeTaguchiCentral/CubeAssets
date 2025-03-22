Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 20
      vol 14
      noSlide
      setRelease 1
      stereo 0c0h
      sustain
      vibrato 02ah
            noteL E2, 0
      setSlide 126
            noteL G3, 8
      setRelease 1
            note D2
      noSlide
    channel_end