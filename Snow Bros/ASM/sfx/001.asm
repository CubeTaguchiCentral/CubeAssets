Sfx_001:
    db 2
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_1
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_1:
      inst 61
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
    countedLoopStart 1
            noteL F6, 5
            note A6
            note C7
    countedLoopEnd
            noteL F6, 5
            note A6
            noteL C7, 7
      setRelease 2
      vol 10
            note C7
      vol 8
            note C7
      vol 4
            note C7
    channel_end