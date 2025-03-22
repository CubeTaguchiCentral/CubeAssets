Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_1:
      inst 68
      vol 14
      setRelease 0
      vibrato 010h
            noteL C2, 2
      inst 69
      vol 14
            note As4
      vol 4
            noteL G6, 3
      vol 2
            note G6
    channel_end