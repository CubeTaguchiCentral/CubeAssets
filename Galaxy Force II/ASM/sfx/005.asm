Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      inst 53
      vol 15
            noteL Fs2, 50
    channel_end