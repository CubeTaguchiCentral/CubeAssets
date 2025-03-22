Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 51
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL B3, 0
      setSlide 126
            noteL C2, 4
    channel_end