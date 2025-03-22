Sfx_029:
    db 2
    dw Sfx_029_Channel_0
    dw Sfx_029_Channel_1
    dw Sfx_029_Channel_1
Sfx_029_Channel_0:
      inst 95
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL B3, 4
            waitL 1
      sustain
            noteL C5, 2
      setSlide 126
      setRelease 1
            noteL A6, 5
      vol 11
            note A6
      vol 9
            note A6
      vol 6
            note A6
      setRelease 0
      vol 3
            note A6
      noSlide
    channel_end
Sfx_029_Channel_1:
    channel_end