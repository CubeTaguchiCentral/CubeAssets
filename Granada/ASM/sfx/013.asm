Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 44
      vol 10
      setSlide 126
      vibrato 010h
            noteL E6, 1
            noteL F6, 6
      vol 11
            note F6
      vol 12
      setRelease 0
            noteL F6, 24
    channel_end