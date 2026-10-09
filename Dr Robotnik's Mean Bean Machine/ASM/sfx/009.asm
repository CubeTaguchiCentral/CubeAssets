Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_1
Sfx_009_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
      inst 80
      vol 15
      setRelease 1
      vibrato 021h
      stereo 0c0h
      shifting 112
      sustain
            noteL G3, 2
      setSlide 27
            noteL F2, 10
      setSlide 32
            noteL Gs2, 2
            noteL Gs3, 10
            noteL As2, 2
            noteL As3, 10
            noteL C3, 2
            noteL C4, 6
      setRelease 1
      vol 11
            noteL C4, 8
      vol 9
            note C4
      vol 6
            note C4
      setRelease 1
      vol 7
            noteL C4, 4
    channel_end
Sfx_009_Channel_1:
    channel_end