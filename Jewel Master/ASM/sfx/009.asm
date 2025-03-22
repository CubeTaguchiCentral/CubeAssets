Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
      inst 45
      vol 8
      vibrato 00h
      setRelease 0
      noSlide
            noteL D5, 2
      vol 10
            note F5
      vol 12
            note A5
      vol 15
      setSlide 115
    repeatStart
            noteL B6, 3
            note Fs6
    repeatEnd
    channel_end