Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
      inst 76
      vol 11
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
      sustain
            noteL G3, 0
      setSlide 126
      setRelease 1
            noteL G5, 8
      noSlide
    channel_end