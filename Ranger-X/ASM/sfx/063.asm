Sfx_063:
    db 2
    dw Sfx_063_Channel_0
    dw Sfx_063_Channel_1
    dw Sfx_063_Channel_0
Sfx_063_Channel_0:
    channel_end
Sfx_063_Channel_1:
    mainLoopStart
      inst 61
      vol 12
      setRelease 0
      vibrato 02ah
            noteL G4, 46
      inst 0
      vol 11
            noteL D7, 2
    mainLoopEnd