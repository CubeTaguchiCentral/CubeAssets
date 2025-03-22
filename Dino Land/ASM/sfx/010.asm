Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 8
      vol 11
      setRelease 0
      vibrato 0c0h
            noteL G7, 48
            waitL 24
    channel_end