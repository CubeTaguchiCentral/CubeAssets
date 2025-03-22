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
            noteL F2, 4
            noteL A2, 6
            noteL C2, 4
            noteL Ds2, 5
            noteL A2, 3
            noteL F2, 6
            noteL Fs2, 4
            noteL D2, 6
            noteL C2, 5
    channel_end