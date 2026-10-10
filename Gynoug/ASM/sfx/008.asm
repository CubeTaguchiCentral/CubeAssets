Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_1
Sfx_008_Channel_0:
      inst 74
      vol 13
      setRelease 0
      vibrato 00h
            noteL C4, 4
            noteL Cs3, 3
            noteL D4, 4
            noteL Ds4, 3
    repeatStart
            noteL E4, 3
            noteL F4, 4
    repeatEnd
    channel_end
Sfx_008_Channel_1:
    channel_end