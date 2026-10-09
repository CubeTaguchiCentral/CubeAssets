Sfx_019:
    db 2
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_1
    dw Sfx_019_Channel_1
Sfx_019_Channel_0:
      inst 66
      vol 14
      vibrato 00h
      setRelease 0
            noteL C1, 0
      noSlide
      vibrato 0a0h
            noteL C1, 2
            note Cs1
            note D1
            note Ds1
      vibrato 011h
            noteL E1, 72
      vibrato 070h
      setRelease 1
            noteL E1, 12
            wait
    channel_end
Sfx_019_Channel_1:
    channel_end