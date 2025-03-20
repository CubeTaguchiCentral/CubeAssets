Sfx_04:
    db 2
    dw Sfx_04_Channel_0
    dw Sfx_04_Channel_1
    dw Sfx_04_Channel_0
Sfx_04_Channel_0:
    channel_end
Sfx_04_Channel_1:
      inst 65
      vol 15
      setRelease 0
      vibrato 00h
    countedLoopStart 2
            noteL D2, 1
            wait
    countedLoopEnd
            waitL 4
    countedLoopStart 10
            noteL D2, 1
            wait
    countedLoopEnd
    channel_end