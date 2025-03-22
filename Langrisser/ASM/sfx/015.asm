Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_0
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
    mainLoopStart
      inst 17
      vol 14
      vibrato 00h
      inst 0
      setRelease 4
            noteL A2, 5
      setRelease 0
            noteL A2, 1
      setRelease 4
            noteL A2, 5
            note A2
            waitL 10
    mainLoopEnd