Sfx_035:
    db 2
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_1
    dw Sfx_035_Channel_0
Sfx_035_Channel_0:
    channel_end
Sfx_035_Channel_1:
      inst 48
      vol 13
      setRelease 1
      vibrato 0f0h
            noteL C3, 6
            noteL E3, 15
      vol 10
            noteL Cs2, 7
      vol 7
            note Cs2
      vol 6
            note Cs2
    channel_end