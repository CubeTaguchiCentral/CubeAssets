Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
      inst 17
      vol 14
      vibrato 00h
      sustain
            noteL E7, 2
            noteL A7, 4
      vol 15
      setSlide 80
            noteL D8, 8
      setRelease 1
      vol 13
      setSlide 16
            noteL G6, 4
    channel_end