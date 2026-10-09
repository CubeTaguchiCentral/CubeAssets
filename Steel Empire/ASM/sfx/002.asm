Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 13
      vol 14
      noSlide
      setRelease 1
      stereo 0c0h
      vibrato 02ah
            noteL A2, 0
      setSlide 33
            noteL G1, 9
      noSlide
      vol 7
            noteL A2, 0
      setSlide 33
            noteL G1, 9
      vol 4
      noSlide
            noteL A2, 0
      setSlide 33
            noteL G1, 9
      noSlide
            waitL 24
    channel_end