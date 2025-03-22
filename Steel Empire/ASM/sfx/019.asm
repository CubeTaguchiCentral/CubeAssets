Sfx_019:
    db 2
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_1
    dw Sfx_019_Channel_1
Sfx_019_Channel_0:
    mainLoopStart
      inst 68
      vol 13
      setRelease 1
      vibrato 04ah
            noteL F2, 0
      setSlide 123
            noteL A3, 57
      noSlide
            waitL 34
    mainLoopEnd
Sfx_019_Channel_1:
    channel_end