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
            noteL Ds3, 1
      vol 13
            note F3
      vol 15
            noteL F3, 2
    channel_end