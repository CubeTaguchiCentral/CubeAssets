Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 69
      vol 15
      setRelease 0
      vibrato 010h
            noteL B8, 1
            note B8
            noteL B8, 10
    channel_end