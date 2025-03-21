Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_1:
      inst 72
      vol 13
      sustain
      noSlide
      vibrato 00h
            noteL G6, 6
      setSlide 9
      setRelease 1
            noteL Gs6, 72
            waitL 24
    channel_end