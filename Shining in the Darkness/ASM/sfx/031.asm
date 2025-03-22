Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      inst 53
      vol 15
      setRelease 0
            noteL F4, 1
      sustain
      vibrato 010h
            note Gs5
            note A6
      setRelease 1
      vibrato 0f0h
            noteL B8, 12
    channel_end