Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_0
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_1:
      inst 76
      vol 14
      setRelease 1
      vibrato 00h
            noteL A3, 4
            wait
            note A3
            wait
            note A3
            wait
    channel_end