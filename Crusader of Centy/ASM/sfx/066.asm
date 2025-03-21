Sfx_066:
    db 2
    dw Sfx_066_Channel_0
    dw Sfx_066_Channel_1
    dw Sfx_066_Channel_0
Sfx_066_Channel_0:
    channel_end
Sfx_066_Channel_1:
      inst 62
      vol 12
      setRelease 1
      vibrato 02ch
            noteL D2, 22
      vol 9
            noteL C2, 18
            waitL 32
    channel_end