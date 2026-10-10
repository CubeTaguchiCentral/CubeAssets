Sfx_042:
    db 2
    dw Sfx_042_Channel_0
    dw Sfx_042_Channel_1
    dw Sfx_042_Channel_0
Sfx_042_Channel_0:
    channel_end
Sfx_042_Channel_1:
      inst 80
      vol 12
      vibrato 00h
      setRelease 0
            noteL G2, 0
      setSlide 93
            noteL G5, 12
      noSlide
    channel_end