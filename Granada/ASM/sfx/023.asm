Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_0
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_1:
      inst 44
      vol 12
      setRelease 1
      vibrato 00h
    mainLoopStart
            noteL D3, 6
            noteL D4, 15
            noteL D5, 6
            noteL D4, 15
    mainLoopEnd