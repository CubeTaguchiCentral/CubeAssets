Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 59
      vol 13
      vibrato 015h
      setRelease 0
            noteL C5, 5
            noteL A5, 100
      setRelease 1
            waitL 2
      noSlide
    channel_end