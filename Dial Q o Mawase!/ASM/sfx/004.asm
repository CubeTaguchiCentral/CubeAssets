Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
    mainLoopStart
      inst 66
      vol 15
      setRelease 1
      vibrato 04ah
    countedLoopStart 22
            noteL F5, 3
    countedLoopEnd
            waitL 135
    mainLoopEnd