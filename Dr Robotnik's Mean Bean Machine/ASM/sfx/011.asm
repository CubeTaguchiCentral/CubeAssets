Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 115
      vol 12
      setRelease 1
      vibrato 021h
      stereo 0c0h
            noteL Fs7, 0
      setSlide 115
            noteL Cs5, 6
      shifting 0
    channel_end