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
            noteL F7, 5
            note A7
            note C8
    countedLoopEnd
            noteL F7, 5
            note A7
            noteL C8, 7
      setRelease 2
      vol 10
            note C8
      vol 8
            note C8
      vol 4
            note C8
    channel_end