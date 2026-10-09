Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
      inst 81
      vol 11
      vibrato 00h
      setRelease 0
            noteL G2, 0
      setSlide 93
            noteL G5, 12
      noSlide
    channel_end