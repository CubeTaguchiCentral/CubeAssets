Sfx_042:
    db 2
    dw Sfx_042_Channel_0
    dw Sfx_042_Channel_1
    dw Sfx_042_Channel_0
Sfx_042_Channel_0:
    channel_end
Sfx_042_Channel_1:
      inst 12
      vol 13
      vibrato 010h
      sustain
            noteL B3, 0
      setSlide 32
      vol 14
            noteL C4, 6
      vol 15
            note D4
      setRelease 1
            noteL Ds4, 10
      vol 0
    channel_end