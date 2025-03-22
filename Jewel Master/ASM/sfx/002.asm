Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 41
      vol 14
      vibrato 00h
      setRelease 4
            noteL D3, 6
      sustain
      noSlide
            noteL Cs4, 1
      setRelease 0
      setSlide 115
      vol 15
            noteL Gs5, 8
    channel_end