Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
      inst 54
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL Fs3, 4
      setSlide 61
      setRelease 1
            noteL Fs2, 11
      noSlide
    channel_end