Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 56
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
    countedLoopStart 5
            noteL A4, 5
    countedLoopEnd
    channel_end