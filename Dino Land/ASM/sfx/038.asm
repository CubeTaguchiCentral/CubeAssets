Sfx_038:
    db 2
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_1
    dw Sfx_038_Channel_0
Sfx_038_Channel_0:
    channel_end
Sfx_038_Channel_1:
      inst 5
      vol 14
      setRelease 2
      vibrato 00h
            noteL E1, 1
      vol 15
            note Ds1
      vol 14
            note G1
            note Gs1
            note B1
      inst 33
      vol 15
            noteL D1, 6
    channel_end