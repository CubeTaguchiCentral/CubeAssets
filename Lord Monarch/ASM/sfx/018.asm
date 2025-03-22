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
            noteL D2, 4
      inst 85
      vol 14
      setRelease 0
      sustain
            noteL E7, 1
            note E7
            noteL E7, 0
      setSlide 1
            noteL Fs7, 10
      vibrato 0b1h
      setRelease 1
      vol 14
            noteL Fs7, 33
      noSlide
    channel_end
Sfx_018_Channel_1:
      inst 79
      vol 12
      shifting 0
      vibrato 00h
      setRelease 1
            noteL C2, 3
      shifting 32
      inst 85
      setRelease 0
            noteL C2, 1
      inst 88
      vol 11
            note C2
      sustain
            noteL E8, 0
      setSlide 1
            noteL Gs8, 10
      setRelease 1
            noteL Gs8, 37
      noSlide
    channel_end
Sfx_018_Channel_2:
    channel_end