Sfx_045:
    db 2
    dw Sfx_045_Channel_0
    dw Sfx_045_Channel_1
    dw Sfx_045_Channel_0
Sfx_045_Channel_0:
    channel_end
Sfx_045_Channel_1:
      inst 70
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 12
            noteL C2, 2
            note C2
            waitL 3
    countedLoopEnd
    channel_end