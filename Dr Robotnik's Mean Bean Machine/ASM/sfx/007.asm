Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 126
      vol 14
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL B3, 0
      setSlide 126
            noteL C2, 6
      noSlide
    channel_end