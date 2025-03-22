Sfx_024:
    db 2
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_1
    dw Sfx_024_Channel_0
Sfx_024_Channel_0:
    channel_end
Sfx_024_Channel_1:
      inst 42
      vol 15
      setRelease 1
      vibrato 00h
            noteL C2, 0
      setSlide 7
            noteL G2, 40
      noSlide
    channel_end