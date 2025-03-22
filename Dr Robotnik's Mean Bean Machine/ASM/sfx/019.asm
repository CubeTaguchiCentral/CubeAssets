Sfx_019:
    db 2
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_1
    dw Sfx_019_Channel_0
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 52
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
      sustain
            noteL B3, 1
      setSlide 32
      setRelease 1
            noteL C2, 21
      noSlide
    channel_end