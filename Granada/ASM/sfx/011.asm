Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 41
      setRelease 0
      vol 13
      vibrato 0b0h
            noteL C3, 48
    channel_end