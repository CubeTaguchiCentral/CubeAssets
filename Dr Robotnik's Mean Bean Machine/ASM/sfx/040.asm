Sfx_040:
    db 2
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_1
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
            waitL 1
    channel_end
Sfx_040_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 46
      vol 15
      setRelease 1
      vibrato 04fh
      stereo 040h
      shifting 0
            noteL G3, 0
      setSlide 80
            noteL C2, 10
      noSlide
      vol 12
            noteL G3, 0
      setSlide 80
            noteL C2, 10
      noSlide
      vol 9
            noteL G3, 0
      setSlide 80
            noteL C2, 10
      noSlide
      vol 7
            noteL G3, 0
      setSlide 80
            noteL C2, 10
      noSlide
      vol 4
            noteL G3, 0
      setSlide 80
            noteL C2, 10
    channel_end