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
            noteL C2, 2
            note C3
    countedLoopEnd
      inst 33
      vibrato 0b0h
            noteL D2, 24
    channel_end