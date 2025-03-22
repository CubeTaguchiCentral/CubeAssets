Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 43
      vol 15
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL Cs7, 2
      setSlide 41
      setRelease 1
            noteL Fs7, 8
      noSlide
    channel_end