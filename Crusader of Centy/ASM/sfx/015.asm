Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_0
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
      inst 67
      vol 14
      setRelease 0
      vibrato 00h
            noteL G7, 24
            wait
    channel_end