Sfx_036:
    db 2
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_1
    dw Sfx_036_Channel_0
Sfx_036_Channel_0:
    channel_end
Sfx_036_Channel_1:
      inst 75
      vol 11
      vibrato 00h
      setRelease 0
            noteL Ds2, 1
      vol 13
            note F2
      vol 15
            noteL F2, 2
    channel_end