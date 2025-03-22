Sfx_052:
    db 2
    dw Sfx_052_Channel_0
    dw Sfx_052_Channel_1
    dw Sfx_052_Channel_0
Sfx_052_Channel_0:
    channel_end
Sfx_052_Channel_1:
      inst 19
      vol 13
      setRelease 1
      vibrato 010h
      noSlide
            noteL E6, 3
      sustain
            noteL F6, 2
      setSlide 32
      setRelease 1
            noteL A7, 24
    channel_end