Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_1:
      inst 75
      vol 14
      setRelease 0
      vibrato 070h
            noteL A3, 0
      setSlide 52
            noteL A5, 7
            note A7
            noteL D2, 35
      noSlide
    channel_end