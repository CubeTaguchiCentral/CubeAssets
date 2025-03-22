Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 17
      vol 14
      noSlide
      setRelease 1
      stereo 0c0h
      sustain
      vibrato 02ah
            noteL E3, 0
      setSlide 126
            noteL G7, 12
      setRelease 1
            noteL D3, 13
      noSlide
    channel_end