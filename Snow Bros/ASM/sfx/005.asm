Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 45
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
    countedLoopStart 3
      stereo 0c0h
            noteL Ds5, 0
      setSlide 61
            noteL B5, 5
      noSlide
    countedLoopEnd
      vol 10
            noteL Ds5, 0
      setSlide 61
            noteL B5, 5
      noSlide
      vol 8
            noteL Ds5, 0
      setSlide 61
            noteL B5, 5
      noSlide
    channel_end