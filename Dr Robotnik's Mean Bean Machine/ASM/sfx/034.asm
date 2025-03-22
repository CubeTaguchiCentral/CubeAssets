Sfx_034:
    db 2
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_1
    dw Sfx_034_Channel_0
Sfx_034_Channel_0:
    channel_end
Sfx_034_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 50
      vol 12
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 239
            noteL B4, 0
      setSlide 126
            noteL C2, 4
      noSlide
            waitL 24
    channel_end