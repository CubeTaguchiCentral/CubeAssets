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
            noteL Fs3, 6
      setSlide 19
      setRelease 1
            noteL B4, 33
      noSlide
      vol 10
            noteL Fs4, 8
      vol 7
            note Fs4
    channel_end