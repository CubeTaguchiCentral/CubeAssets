Sfx_062:
    db 2
    dw Sfx_062_Channel_0
    dw Sfx_062_Channel_1
    dw Sfx_062_Channel_0
Sfx_062_Channel_0:
    channel_end
Sfx_062_Channel_1:
      inst 83
      vol 8
      vibrato 00h
      setRelease 1
            noteL E6, 6
            noteL E6, 3
            wait
            noteL E6, 6
            noteL E6, 3
            wait
            noteL E6, 6
            noteL E6, 3
    channel_end