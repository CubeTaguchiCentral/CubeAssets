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
            noteL B2, 54
            noteL E8, 5
            note Ds2
    channel_end