Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_1
Sfx_015_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 116
      vol 13
      setRelease 1
      vibrato 0f0h
      stereo 0c0h
            noteL Ds6, 7
      vol 10
            noteL Ds6, 7
      vol 9
            noteL Ds6, 7
      vol 7
            noteL Ds6, 7
      vol 5
            noteL Ds6, 6
            waitL 2
      vol 0
      vibrato 04fh
            noteL C2, 1
    channel_end
Sfx_015_Channel_1:
    channel_end