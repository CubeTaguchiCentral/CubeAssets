Sfx_043:
    db 2
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_1
    dw Sfx_043_Channel_0
Sfx_043_Channel_0:
    channel_end
Sfx_043_Channel_1:
      inst 70
      vol 14
      setRelease 1
      vibrato 00h
            noteL C2, 0
      setSlide 38
      sustain
            noteL B6, 17
      setSlide 126
      setRelease 1
            noteL C2, 10
      noSlide
    channel_end