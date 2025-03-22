Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_0
Sfx_022_Channel_0:
    channel_end
Sfx_022_Channel_1:
      inst 79
      vol 14
      setRelease 1
      vibrato 04ah
            noteL C3, 0
      setSlide 3
    countedLoopStart 15
            noteL C2, 4
            waitL 1
    countedLoopEnd
    countedLoopStart 2
            noteL C2, 5
            waitL 1
    countedLoopEnd
    countedLoopStart 3
      vol 13
            noteL C2, 7
            waitL 1
    countedLoopEnd
    countedLoopStart 4
            noteL C2, 9
            waitL 1
    countedLoopEnd
      noSlide
    channel_end