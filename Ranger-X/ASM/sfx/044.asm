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
            noteL A6, 2
            note B4
            note D3
            note F2
            noteL C1, 16
    channel_end