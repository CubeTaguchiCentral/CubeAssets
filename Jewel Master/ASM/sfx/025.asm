Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 45
      vol 8
      vibrato 00h
      setRelease 0
      noSlide
            noteL G5, 1
      vol 12
      setSlide 115
      vibrato 0a0h
            noteL A7, 18
    channel_end