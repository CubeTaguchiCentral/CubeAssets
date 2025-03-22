Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 22
      setRelease 1
      vol 13
            noteL Cs2, 2
            noteL E2, 3
      inst 17
      vol 14
      setRelease 0
      vibrato 0d0h
            noteL Cs8, 4
            noteL E7, 24
    channel_end