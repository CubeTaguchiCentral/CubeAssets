Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_1
Sfx_010_Channel_0:
      inst 82
      vol 15
      setRelease 2
      vibrato 00h
            noteL A2, 4
            note A2
            note A2
            wait
    channel_end
Sfx_010_Channel_1:
    channel_end