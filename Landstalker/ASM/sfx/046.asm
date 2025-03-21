Sfx_046:
    db 2
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_1
    dw Sfx_046_Channel_0
Sfx_046_Channel_0:
    channel_end
Sfx_046_Channel_1:
      inst 76
      vol 14
      setRelease 0
      vibrato 0f0h
            noteL E2, 2
            wait
            note A2
            note Ds3
            waitL 6
    channel_end