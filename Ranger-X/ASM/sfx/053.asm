Sfx_053:
    db 2
    dw Sfx_053_Channel_0
    dw Sfx_053_Channel_1
    dw Sfx_053_Channel_0
Sfx_053_Channel_0:
    channel_end
Sfx_053_Channel_1:
      inst 70
      vol 15
      vibrato 00h
      setRelease 1
            noteL C2, 5
      inst 87
      vol 12
            noteL A2, 2
            noteL E3, 4
    channel_end