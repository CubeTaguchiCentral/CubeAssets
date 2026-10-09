Sfx_009:
    db 1
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_4
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_4:
      inst 36
      vol 15
      setRelease 0
      vibrato 010h
    countedLoopStart 6
            noteL C1, 2
            note C2
    countedLoopEnd
      inst 33
      vibrato 0b0h
            noteL D1, 24
    channel_end