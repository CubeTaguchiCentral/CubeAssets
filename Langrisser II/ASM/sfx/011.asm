Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 69
      vol 14
      setRelease 0
      vibrato 010h
            noteL C2, 2
            note As2
      vol 4
            noteL G3, 3
      vol 2
            note G3
    channel_end