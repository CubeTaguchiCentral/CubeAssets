Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_1
Sfx_005_Channel_0:
    mainLoopStart
      inst 47
      vol 12
      setRelease 0
      vibrato 0f4h
            noteL Fs4, 2
            noteL B4, 15
    mainLoopEnd
Sfx_005_Channel_1:
    channel_end