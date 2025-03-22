Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 47
      vol 12
      vibrato 00h
      sustain
      noSlide
            noteL G3, 12
      setSlide 115
      vol 14
      setRelease 0
      vibrato 0bfh
            noteL F4, 48
    channel_end