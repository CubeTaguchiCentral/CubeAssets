Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 58
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
    countedLoopStart 2
      sustain
            noteL F3, 2
      setSlide 80
      setRelease 1
            noteL G3, 4
      noSlide
    countedLoopEnd
    channel_end