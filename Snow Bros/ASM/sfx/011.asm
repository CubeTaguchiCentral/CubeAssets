Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 51
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
    countedLoopStart 2
      sustain
      setSlide 36
            noteL Ds5, 5
            note F5
    countedLoopEnd
      sustain
      vol 10
            noteL Ds5, 5
      setRelease 1
            note F5
      vol 7
            noteL F5, 8
      vol 5
            note F5
      vol 2
            note F5
      noSlide
    channel_end