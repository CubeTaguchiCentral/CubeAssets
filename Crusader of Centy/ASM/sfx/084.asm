Sfx_084:
    db 2
    dw Sfx_084_Channel_0
    dw Sfx_084_Channel_1
    dw Sfx_084_Channel_0
Sfx_084_Channel_0:
    channel_end
Sfx_084_Channel_1:
    mainLoopStart
      inst 57
      vol 12
      setRelease 1
      vibrato 010h
            noteL C8, 2
            wait
    mainLoopEnd