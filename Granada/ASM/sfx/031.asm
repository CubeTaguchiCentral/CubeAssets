Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      inst 40
      vol 11
      setRelease 1
      vibrato 0f0h
            noteL F2, 6
            noteL C4, 12
    channel_end