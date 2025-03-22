Sfx_034:
    db 2
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_1
    dw Sfx_034_Channel_2
Sfx_034_Channel_0:
    mainLoopStart
      inst 82
      vol 15
      stereo 040h
      setRelease 0
      vibrato 02ah
            noteL C2, 10
    mainLoopEnd
Sfx_034_Channel_1:
    mainLoopStart
      inst 82
      vol 15
      stereo 080h
      setRelease 0
      vibrato 02ah
            noteL C2, 12
    mainLoopEnd
Sfx_034_Channel_2:
    channel_end