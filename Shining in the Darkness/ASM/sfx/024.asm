Sfx_024:
    db 2
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_1
    dw Sfx_024_Channel_0
Sfx_024_Channel_0:
    channel_end
Sfx_024_Channel_1:
      inst 6
      vol 15
      vibrato 00h
      sustain
            noteL Cs8, 3
      setSlide 112
      vibrato 010h
      setRelease 1
            noteL F8, 12
    channel_end