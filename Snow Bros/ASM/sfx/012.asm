Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_1:
      inst 52
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL B3, 6
      setSlide 40
      setRelease 1
            noteL F2, 18
      noSlide
    channel_end