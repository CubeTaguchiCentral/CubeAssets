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
            noteL D8, 1
      vol 12
      setSlide 115
            noteL B8, 3
            note Ds8
            note Fs8
    channel_end