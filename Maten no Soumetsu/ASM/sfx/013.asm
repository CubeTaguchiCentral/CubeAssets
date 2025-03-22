Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 71
      vol 14
      setRelease 0
      vibrato 092h
            noteL C8, 13
      setSlide 74
            noteL C2, 50
      noSlide
      vibrato 02ah
      inst 72
      vol 15
            noteL C2, 7
            note C2
            note C2
            note C2
    channel_end