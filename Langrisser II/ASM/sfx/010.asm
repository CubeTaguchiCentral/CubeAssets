Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 71
      vol 12
      setRelease 0
      vibrato 00h
            noteL C2, 14
            waitL 12
    channel_end