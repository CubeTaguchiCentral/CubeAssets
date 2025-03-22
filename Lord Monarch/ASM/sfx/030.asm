Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 77
      vol 12
      vibrato 00h
      stereo 0c0h
      setRelease 0
            noteL C2, 4
            note D2
            noteL G2, 36
            waitL 16
    channel_end