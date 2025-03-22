Sfx_035:
    db 2
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_1
    dw Sfx_035_Channel_1
Sfx_035_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 47
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL C2, 3
            waitL 2
            noteL G5, 0
      setSlide 32
            noteL C4, 20
      noSlide
            waitL 24
    channel_end
Sfx_035_Channel_1:
    channel_end