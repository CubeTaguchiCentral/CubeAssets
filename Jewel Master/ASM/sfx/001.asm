Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      inst 40
      vol 12
      vibrato 00h
      sustain
      noSlide
            noteL G3, 1
      setRelease 0
      setSlide 115
      vol 14
            noteL D5, 8
    channel_end