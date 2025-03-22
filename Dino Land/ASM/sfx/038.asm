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
            noteL E2, 1
      vol 15
            note Ds2
      vol 14
            note G2
            note Gs2
            note B2
      inst 33
      vol 15
            noteL D2, 6
    channel_end