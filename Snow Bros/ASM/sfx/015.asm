Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_0
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
      inst 55
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      setRelease 0
      sustain
            noteL Cs4, 16
      setSlide 13
      setRelease 1
            noteL D4, 13
      noSlide
    channel_end