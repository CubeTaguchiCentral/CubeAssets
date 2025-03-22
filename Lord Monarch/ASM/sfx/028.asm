Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_1:
      setRelease 0
      inst 86
      vol 14
      vibrato 0a0h
            noteL F4, 10
            noteL Fs3, 120
      inst 82
      vol 14
      vibrato 00h
            noteL C2, 48
    channel_end