Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_1:
      inst 56
      vol 13
      vibrato 00h
      setRelease 1
            noteL C8, 0
      setSlide 113
            noteL C2, 32
      noSlide
    channel_end