Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_1
Sfx_009_Channel_0:
    countedLoopStart 2
      inst 76
      vol 12
      setRelease 1
      vibrato 00h
            noteL C7, 10
            noteL C6, 20
    countedLoopEnd
    channel_end
Sfx_009_Channel_1:
    channel_end