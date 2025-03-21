Sfx_093:
    db 2
    dw Sfx_093_Channel_0
    dw Sfx_093_Channel_1
    dw Sfx_093_Channel_2
Sfx_093_Channel_0:
      inst 67
      vol 14
      setRelease 0
      vibrato 00h
            noteL A7, 48
            wait
    channel_end
Sfx_093_Channel_1:
      inst 67
      vol 14
      setRelease 0
      vibrato 00h
            noteL G7, 48
            wait
    channel_end
Sfx_093_Channel_2:
    channel_end