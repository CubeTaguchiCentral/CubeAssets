Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_0
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_1:
      inst 135
      vol 14
      setRelease 1
      vibrato 0e1h
            noteL F1, 7
      vibrato 0b1h
            noteL E1, 15
      vol 10
            noteL E1, 4
      vol 8
            note E1
      vol 7
            note E1
    channel_end