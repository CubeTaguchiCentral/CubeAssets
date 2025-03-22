Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 121
      vol 14
      setRelease 0
      vibrato 04ah
      stereo 0c0h
      shifting 112
    countedLoopStart 17
            noteL Gs4, 1
            note Gs5
    countedLoopEnd
    channel_end