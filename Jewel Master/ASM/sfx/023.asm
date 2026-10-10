Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_0
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_1:
      inst 45
      vol 8
      vibrato 00h
      setRelease 0
      noSlide
            noteL D7, 1
      vol 12
      setSlide 115
            noteL B7, 3
            note Ds7
            note Fs7
    channel_end