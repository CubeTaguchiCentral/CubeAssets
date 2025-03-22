Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_0
Sfx_032_Channel_0:
    channel_end
Sfx_032_Channel_1:
    mainLoopStart
      inst 77
      vol 15
      setRelease 1
      vibrato 010h
            noteL C2, 3
      inst 95
      vol 15
      vibrato 0b0h
            noteL C2, 6
    channel_end