Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 42
      vol 8
      vibrato 00h
      setRelease 0
      noSlide
            noteL D2, 1
      vol 15
      setSlide 115
    repeatStart
            noteL B3, 3
            note Fs3
    repeatEnd
    channel_end