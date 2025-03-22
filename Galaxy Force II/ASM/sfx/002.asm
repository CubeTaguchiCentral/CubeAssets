Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      vibrato 04ah
      setRelease 1
      stereo 0c0h
      inst 49
      vol 14
            noteL C2, 67
    channel_end