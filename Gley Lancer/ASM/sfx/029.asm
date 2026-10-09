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
            noteL B2, 4
            waitL 1
      sustain
            noteL C4, 2
      setSlide 126
      setRelease 1
            noteL A5, 5
      vol 11
            note A5
      vol 9
            note A5
      vol 6
            note A5
      setRelease 0
      vol 3
            note A5
      noSlide
    channel_end
Sfx_029_Channel_1:
    channel_end