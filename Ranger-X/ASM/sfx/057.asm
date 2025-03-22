Sfx_057:
    db 2
    dw Sfx_057_Channel_0
    dw Sfx_057_Channel_1
    dw Sfx_057_Channel_1
Sfx_057_Channel_0:
    mainLoopStart
      inst 75
      vol 12
      setRelease 1
      vibrato 080h
            noteL Ds3, 72
    mainLoopEnd
Sfx_057_Channel_1:
    channel_end