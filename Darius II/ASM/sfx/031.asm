Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      inst 34
      vol 15
      setRelease 0
            noteL Ds3, 1
      sustain
      vibrato 010h
            note Fs4
            note G5
      setRelease 1
      vibrato 0f0h
            noteL A7, 12
    channel_end