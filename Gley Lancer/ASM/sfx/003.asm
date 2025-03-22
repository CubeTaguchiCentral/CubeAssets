Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_1
Sfx_003_Channel_0:
      inst 77
      vol 9
      setRelease 1
      vibrato 0e0h
      stereo 0c0h
      shifting 0
            noteL D4, 5
      vol 3
            note D4
    channel_end
Sfx_003_Channel_1:
    channel_end