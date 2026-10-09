Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_1
Sfx_028_Channel_0:
      inst 94
      vol 14
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 0
            noteL A1, 4
            waitL 1
            noteL As2, 0
      setSlide 125
            noteL C1, 6
      noSlide
      vol 11
            noteL C1, 6
      vol 9
            noteL C1, 6
      vol 7
            noteL C1, 6
    channel_end
Sfx_028_Channel_1:
    channel_end