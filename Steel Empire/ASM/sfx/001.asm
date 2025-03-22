Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      inst 10
      vol 13
      noSlide
      setRelease 1
      stereo 0c0h
      vibrato 02ah
            noteL A7, 0
      setSlide 54
            noteL G6, 24
    channel_end