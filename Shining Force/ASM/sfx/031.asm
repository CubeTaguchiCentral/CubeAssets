Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_2
Sfx_031_Channel_0:
      inst 67
      vol 15
      setRelease 2
      vibrato 00h
    countedLoopStart 16
            noteL Ds2, 7
    countedLoopEnd
    channel_end
Sfx_031_Channel_1:
      inst 67
      vol 15
      setRelease 2
      vibrato 00h
    countedLoopStart 14
            noteL E2, 8
    countedLoopEnd
    channel_end
Sfx_031_Channel_2:
    channel_end