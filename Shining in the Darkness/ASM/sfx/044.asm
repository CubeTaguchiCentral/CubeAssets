Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_0
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_1:
      inst 46
      vol 13
      setRelease 0
      vibrato 00h
            noteL C2, 3
            noteL E2, 12
            waitL 3
    channel_end