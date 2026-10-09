Sfx_046:
    db 2
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_1
    dw Sfx_046_Channel_2
Sfx_046_Channel_0:
      inst 46
      vol 15
      setRelease 0
      vibrato 00h
            noteL Cs1, 3
            noteL F1, 12
            waitL 3
    channel_end
Sfx_046_Channel_1:
      inst 46
      vol 15
      setRelease 0
      vibrato 00h
            noteL C1, 3
            noteL E1, 12
            waitL 3
    channel_end
Sfx_046_Channel_2:
    channel_end