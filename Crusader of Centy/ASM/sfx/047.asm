Sfx_047:
    db 2
    dw Sfx_047_Channel_0
    dw Sfx_047_Channel_1
    dw Sfx_047_Channel_0
Sfx_047_Channel_0:
    channel_end
Sfx_047_Channel_1:
      inst 78
      vol 14
      setRelease 1
      vibrato 00h
            noteL C0, 2
      setSlide 58
            noteL C2, 43
      noSlide
      inst 75
      vol 14
            noteL C2, 6
      inst 68
      vol 14
      setRelease 0
            noteL C2, 4
      vol 5
            note C2
      vol 3
            note C2
      vol 1
            note C2
    channel_end