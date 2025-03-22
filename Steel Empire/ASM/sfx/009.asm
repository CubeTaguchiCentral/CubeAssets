Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_1
Sfx_009_Channel_0:
      inst 69
      vol 13
      setRelease 1
      vibrato 04ah
      sustain
            noteL F4, 0
      setSlide 1
      setRelease 0
    mainLoopStart
            noteL As6, 59
    mainLoopEnd
Sfx_009_Channel_1:
    channel_end