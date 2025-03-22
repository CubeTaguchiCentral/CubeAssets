Sfx_048:
    db 2
    dw Sfx_048_Channel_0
    dw Sfx_048_Channel_1
    dw Sfx_048_Channel_1
Sfx_048_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 36
      vol 14
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 0
            noteL E6, 4
            noteL B5, 4
            noteL Ds6, 4
            noteL Gs6, 4
            noteL B6, 4
            noteL Ds7, 4
      vol 11
            waitL 3
            noteL Ds7, 4
      vol 8
            waitL 3
            noteL Ds7, 4
      vol 5
            waitL 3
            noteL Ds7, 4
      vol 0
    channel_end
Sfx_048_Channel_1:
    channel_end