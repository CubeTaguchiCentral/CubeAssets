Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 79
      vol 15
            noteL C2, 0
      setSlide 2
    countedLoopStart 18
            noteL C6, 4
            waitL 1
    countedLoopEnd
    countedLoopStart 8
            noteL Cs6, 4
            waitL 1
    countedLoopEnd
      vol 14
    repeatStart
    countedLoopStart 0
            noteL E6, 4
            waitL 1
    countedLoopEnd
    repeatSection1Start
      vol 14
    repeatEnd
    repeatSection2Start
      vol 13
    repeatEnd
    repeatSection3Start
      vol 12
    countedLoopStart 18
      vol 11
            noteL B6, 4
            waitL 1
    countedLoopEnd
      noSlide
    channel_end