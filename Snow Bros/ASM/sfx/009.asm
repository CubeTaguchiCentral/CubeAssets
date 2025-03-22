Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
      inst 49
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL Cs4, 4
      setSlide 54
      setRelease 1
            noteL Fs6, 8
      noSlide
    channel_end