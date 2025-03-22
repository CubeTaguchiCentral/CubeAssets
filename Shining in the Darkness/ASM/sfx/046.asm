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
            noteL Cs2, 3
            noteL F2, 12
            waitL 3
    channel_end
Sfx_046_Channel_1:
      inst 46
      vol 15
      setRelease 0
      vibrato 00h
            noteL C2, 3
            noteL E2, 12
            waitL 3
    channel_end
Sfx_046_Channel_2:
    channel_end