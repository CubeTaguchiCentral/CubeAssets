Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_1
Sfx_032_Channel_0:
      inst 70
      vol 15
      setRelease 1
      vibrato 00h
    countedLoopStart 14
            noteL G3, 4
    countedLoopEnd
      vol 0
    channel_end
Sfx_032_Channel_1:
    channel_end