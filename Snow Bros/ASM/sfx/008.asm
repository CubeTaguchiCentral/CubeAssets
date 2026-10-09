Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 48
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
            noteL Gs1, 4
            note B2
    channel_end