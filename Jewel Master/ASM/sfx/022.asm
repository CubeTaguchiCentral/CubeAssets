Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_0
Sfx_022_Channel_0:
    channel_end
Sfx_022_Channel_1:
      inst 42
      vol 8
      vibrato 00h
      setRelease 0
      noSlide
            noteL D1, 1
      vol 12
      setSlide 115
    countedLoopStart 1
            noteL B1, 3
            note Fs1
    countedLoopEnd
    channel_end