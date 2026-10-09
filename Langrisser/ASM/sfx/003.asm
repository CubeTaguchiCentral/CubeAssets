Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_0
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_1:
      inst 51
      vol 14
      setRelease 1
      vibrato 0e0h
            noteL F1, 4
            noteL A1, 6
            noteL C1, 4
            noteL Ds1, 5
            noteL A1, 3
            noteL F1, 6
            noteL Fs1, 4
            noteL D1, 6
            noteL C1, 5
    channel_end