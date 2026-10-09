Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 41
      vol 12
      setSlide 118
      vibrato 010h
            noteL F2, 8
            noteL C3, 12
      setRelease 1
      vibrato 0f0h
            noteL F2, 5
    channel_end