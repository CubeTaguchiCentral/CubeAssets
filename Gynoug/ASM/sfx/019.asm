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
            noteL C2, 0
      noSlide
      vibrato 0a0h
            noteL C2, 2
            note Cs2
            note D2
            note Ds2
      vibrato 011h
            noteL E2, 72
      vibrato 070h
      setRelease 1
            noteL E2, 12
            wait
    channel_end
Sfx_019_Channel_1:
    channel_end