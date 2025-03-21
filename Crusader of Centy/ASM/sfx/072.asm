Sfx_072:
    db 2
    dw Sfx_072_Channel_0
    dw Sfx_072_Channel_1
    dw Sfx_072_Channel_0
Sfx_072_Channel_0:
    channel_end
Sfx_072_Channel_1:
      inst 83
      vol 8
      vibrato 00h
      setRelease 1
    mainLoopStart
            noteL C2, 6
    mainLoopEnd