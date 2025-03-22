Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 36
      setRelease 1
      vol 12
            noteL Cs4, 2
            noteL Cs4, 3
      vibrato 091h
      inst 35
      vibrato 0d0h
            noteL B7, 4
            noteL D7, 24
    channel_end