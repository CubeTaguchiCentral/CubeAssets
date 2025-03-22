Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_2
Sfx_014_Channel_0:
      inst 62
      vol 15
      vibrato 010h
            noteL As7, 0
      setSlide 32
            noteL C2, 7
      noSlide
      inst 63
      vol 15
            noteL C3, 10
            noteL D2, 100
    channel_end
Sfx_014_Channel_1:
      inst 62
      vol 15
      vibrato 02ah
            noteL C8, 0
      setSlide 48
            noteL C2, 13
      noSlide
      inst 63
      vol 15
            noteL C2, 100
    channel_end
Sfx_014_Channel_2:
    channel_end