Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 44
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      setRelease 0
            noteL C4, 6
      setSlide 84
            note As4
      noSlide
    channel_end