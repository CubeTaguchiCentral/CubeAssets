Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 46
      vol 13
      setRelease 0
      vibrato 0b8h
            noteL C2, 5
      vol 15
            noteL C2, 36
            waitL 12
    channel_end