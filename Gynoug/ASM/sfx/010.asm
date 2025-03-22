Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_1
Sfx_010_Channel_0:
      inst 73
      vol 15
      vibrato 0b6h
      setRelease 1
            noteL C3, 1
            noteL C3, 16
            waitL 1
    channel_end
Sfx_010_Channel_1:
    channel_end