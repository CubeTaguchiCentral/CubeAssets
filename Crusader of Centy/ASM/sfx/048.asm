Sfx_048:
    db 2
    dw Sfx_048_Channel_0
    dw Sfx_048_Channel_1
    dw Sfx_048_Channel_2
Sfx_048_Channel_0:
    mainLoopStart
      stereo 080h
      inst 79
      vol 14
      setRelease 0
            noteL C2, 96
    mainLoopEnd
Sfx_048_Channel_1:
    mainLoopStart
      stereo 040h
      inst 79
      vol 14
      setRelease 0
      shifting 32
            noteL C2, 96
    mainLoopEnd
Sfx_048_Channel_2:
    channel_end