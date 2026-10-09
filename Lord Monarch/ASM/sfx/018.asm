Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_2
Sfx_018_Channel_0:
      inst 87
      vol 9
      vibrato 00h
      setRelease 1
            noteL D1, 4
      inst 85
      vol 14
      setRelease 0
      sustain
            noteL E6, 1
            note E6
            noteL E6, 0
      setSlide 1
            noteL Fs6, 10
      vibrato 0b1h
      setRelease 1
      vol 14
            noteL Fs6, 33
      noSlide
    channel_end
Sfx_018_Channel_1:
      inst 79
      vol 12
      shifting 0
      vibrato 00h
      setRelease 1
            noteL C1, 3
      shifting 32
      inst 85
      setRelease 0
            noteL C1, 1
      inst 88
      vol 11
            note C1
      sustain
            noteL E7, 0
      setSlide 1
            noteL Gs7, 10
      setRelease 1
            noteL Gs7, 37
      noSlide
    channel_end
Sfx_018_Channel_2:
    channel_end