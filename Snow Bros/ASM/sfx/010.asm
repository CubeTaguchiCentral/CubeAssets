Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 50
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      sustain
            noteL Fs2, 6
      setSlide 19
      setRelease 1
            noteL B3, 33
      noSlide
      vol 10
            noteL Fs3, 8
      vol 7
            note Fs3
    channel_end