Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_1
Sfx_012_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 116
      vol 13
      setRelease 1
      vibrato 0f0h
      stereo 0c0h
      shifting 112
            noteL As5, 7
      vol 10
            noteL As5, 7
      vol 9
            noteL As5, 7
      vol 7
            noteL As5, 7
      vol 5
            noteL As5, 6
            waitL 2
      vol 0
      vibrato 04fh
            noteL C2, 1
    channel_end
Sfx_012_Channel_1:
    channel_end