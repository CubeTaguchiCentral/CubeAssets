Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_1:
      inst 81
      vol 13
      vibrato 010h
      setRelease 0
            noteL C2, 4
      vol 12
            noteL C2, 1
      vol 10
            note C2
      vol 8
            note C2
    channel_end