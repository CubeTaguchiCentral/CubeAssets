Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 54
      vol 13
      vibrato 00h
      sustain
            noteL C3, 0
      setSlide 24
            noteL A3, 180
      setRelease 1
            waitL 2
      noSlide
    channel_end