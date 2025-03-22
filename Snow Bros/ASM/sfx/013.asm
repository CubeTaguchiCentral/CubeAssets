Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 53
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL Fs3, 6
      setSlide 40
      setRelease 1
            noteL Fs2, 15
      noSlide
    channel_end