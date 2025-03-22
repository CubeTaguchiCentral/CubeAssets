Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 75
      vol 15
      setRelease 1
      vibrato 010h
            noteL C2, 22
    channel_end