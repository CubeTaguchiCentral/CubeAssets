Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_1
Sfx_005_Channel_0:
      inst 78
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL Cs3, 2
            wait
      vibrato 0d4h
      inst 79
      vol 10
            noteL Cs3, 26
    channel_end
Sfx_005_Channel_1:
    channel_end