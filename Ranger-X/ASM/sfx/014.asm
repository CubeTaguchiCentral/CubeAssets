Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_2
Sfx_014_Channel_0:
      inst 82
      vol 12
      vibrato 00h
      setRelease 0
            noteL C1, 0
      setSlide 4
      sustain
            noteL C6, 192
      setRelease 0
            note C6
      noSlide
    channel_end
Sfx_014_Channel_1:
      inst 82
      vol 12
      vibrato 00h
      setRelease 0
            noteL C1, 0
      setSlide 5
      sustain
            noteL C6, 192
      setRelease 0
            note C6
      noSlide
    channel_end
Sfx_014_Channel_2:
    channel_end