Sfx_020:
    db 2
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_1
    dw Sfx_020_Channel_0
Sfx_020_Channel_0:
    channel_end
Sfx_020_Channel_1:
      inst 61
      vol 13
      setRelease 1
      vibrato 010h
            noteL C1, 6
      sustain
            noteL C1, 0
      setSlide 90
            noteL C7, 14
    mainLoopStart
      vol 13
            noteL G6, 1
            noteL C7, 3
    mainLoopEnd