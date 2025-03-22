Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 71
      vol 14
      setRelease 1
      vibrato 00h
            noteL C2, 4
            noteL Fs2, 5
    channel_end