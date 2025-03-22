Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
    mainLoopStart
      inst 71
      vol 15
      setRelease 1
      vibrato 04ah
            noteL G4, 4
    mainLoopEnd