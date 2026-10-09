Sfx_078:
    db 2
    dw Sfx_078_Channel_0
    dw Sfx_078_Channel_1
    dw Sfx_078_Channel_0
Sfx_078_Channel_0:
    channel_end
Sfx_078_Channel_1:
      inst 83
      vol 10
      setRelease 3
      vibrato 00h
            noteL B7, 6
            noteL C8, 2
    channel_end