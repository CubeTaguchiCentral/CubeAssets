Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_1
Sfx_018_Channel_0:
      inst 83
      vol 10
      setRelease 3
      vibrato 00h
            noteL B8, 6
            noteL G6, 48
    channel_end
Sfx_018_Channel_1:
    channel_end