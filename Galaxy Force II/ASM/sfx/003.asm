Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      stereo 0c0h
      vibrato 02ah
      inst 51
      setRelease 1
      vol 15
            noteL Ds3, 12
    channel_end