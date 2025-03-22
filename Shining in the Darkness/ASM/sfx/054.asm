Sfx_054:
    db 2
    dw Sfx_054_Channel_0
    dw Sfx_054_Channel_1
    dw Sfx_054_Channel_0
Sfx_054_Channel_0:
    channel_end
Sfx_054_Channel_1:
      inst 9
      vol 15
      vibrato 010h
      noSlide
      setRelease 1
            noteL D4, 0
      setSlide 32
            noteL E3, 20
    channel_end