Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 69
      vol 15
      setRelease 0
      vibrato 02ah
            noteL B1, 54
            noteL E7, 5
            note Ds1
    channel_end