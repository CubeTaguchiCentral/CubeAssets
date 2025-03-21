Sfx_086:
    db 2
    dw Sfx_086_Channel_0
    dw Sfx_086_Channel_1
    dw Sfx_086_Channel_1
Sfx_086_Channel_0:
    mainLoopStart
      inst 79
      vol 9
      setRelease 0
      vibrato 02ah
            noteL C3, 3
    mainLoopEnd
Sfx_086_Channel_1:
    channel_end