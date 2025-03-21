Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_2
Sfx_025_Channel_0:
      inst 67
      vol 15
      setRelease 2
      vibrato 00h
    countedLoopStart 16
            noteL Ds2, 7
    countedLoopEnd
    channel_end
Sfx_025_Channel_1:
      inst 67
      vol 15
      setRelease 2
      vibrato 00h
    countedLoopStart 14
            noteL E2, 8
    countedLoopEnd
    channel_end
Sfx_025_Channel_2:
    channel_end