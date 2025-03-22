Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 67
      vol 15
      setRelease 1
      vibrato 04ah
            noteL C3, 2
            noteL As3, 1
            waitL 6
            noteL As3, 4
    channel_end