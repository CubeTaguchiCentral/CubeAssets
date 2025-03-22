Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 42
      vol 10
      vibrato 00h
      sustain
      noSlide
            noteL D2, 1
      vol 15
      setSlide 115
      sustain
            noteL B4, 12
      setRelease 0
      vol 14
            noteL D3, 9
    channel_end