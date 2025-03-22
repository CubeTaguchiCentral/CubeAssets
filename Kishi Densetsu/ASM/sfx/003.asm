Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
    mainLoopStart
      inst 56
      vol 12
      setRelease 0
      vibrato 02ah
            noteL C2, 12
    mainLoopEnd