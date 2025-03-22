Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_0
Sfx_026_Channel_0:
    channel_end
Sfx_026_Channel_1:
    mainLoopStart
      inst 0
      vol 11
      setRelease 0
      vibrato 0e0h
            noteL G5, 48
    mainLoopEnd