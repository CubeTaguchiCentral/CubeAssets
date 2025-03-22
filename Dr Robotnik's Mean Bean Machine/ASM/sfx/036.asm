Sfx_036:
    db 2
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_1
    dw Sfx_036_Channel_0
Sfx_036_Channel_0:
    channel_end
Sfx_036_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 101
      vol 10
      setRelease 0
      vibrato 04fh
      stereo 0c0h
      shifting 0
      sustain
            noteL F5, 0
      setSlide 91
            noteL C5, 4
            noteL F5, 3
            noteL C5, 4
      setSlide 49
      setRelease 1
            noteL Ds7, 23
    channel_end