Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_0
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_1:
      inst 83
      vol 15
      vibrato 00h
      setRelease 1
            noteL A7, 2
            note B5
            note D4
            note F3
            noteL C2, 16
    channel_end