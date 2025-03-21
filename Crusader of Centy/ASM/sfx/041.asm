Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_1:
      inst 77
      vol 14
      setRelease 1
      vibrato 00h
            noteL C2, 12
            wait
    channel_end