Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 88
      vol 15
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 112
            noteL Gs7, 1
            noteL Gs6, 6
      vol 10
            noteL Gs7, 1
            noteL Gs6, 6
      vol 7
            noteL Gs7, 1
            noteL Gs6, 6
    channel_end