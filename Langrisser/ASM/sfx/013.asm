Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
    mainLoopStart
      inst 17
      vol 11
      setRelease 2
      vibrato 0c2h
            noteL G3, 10
            waitL 5
            noteL G3, 10
            waitL 5
    channel_end