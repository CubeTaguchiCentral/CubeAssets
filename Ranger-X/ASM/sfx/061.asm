Sfx_061:
    db 2
    dw Sfx_061_Channel_0
    dw Sfx_061_Channel_1
    dw Sfx_061_Channel_0
Sfx_061_Channel_0:
    channel_end
Sfx_061_Channel_1:
      inst 58
      vol 13
      setRelease 0
      vibrato 00h
            noteL C1, 1
            note A1
            note C1
            note A1
      sustain
            noteL C1, 4
      vol 10
            note C1
      setRelease 1
      vol 7
            note C1
    channel_end