Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 8
      sustain
      vibrato 010h
      vol 7
            noteL As7, 6
      vol 8
            note As7
      vol 9
            note As7
      vol 10
            note As7
      vol 11
            note As7
      vol 12
            note As7
      vol 13
      setRelease 1
            noteL As7, 30
      vol 0
    channel_end