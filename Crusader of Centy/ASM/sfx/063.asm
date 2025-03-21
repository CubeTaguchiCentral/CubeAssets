Sfx_063:
    db 2
    dw Sfx_063_Channel_0
    dw Sfx_063_Channel_1
    dw Sfx_063_Channel_0
Sfx_063_Channel_0:
    channel_end
Sfx_063_Channel_1:
      inst 83
      vol 8
      vibrato 00h
      setRelease 1
    countedLoopStart 31
            noteL B6, 2
    countedLoopEnd
    channel_end