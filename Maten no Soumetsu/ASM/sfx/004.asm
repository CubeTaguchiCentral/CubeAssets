Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 65
      vol 15
      setRelease 1
      vibrato 02ah
            noteL C2, 4
      inst 61
      vol 15
            noteL B7, 7
    channel_end