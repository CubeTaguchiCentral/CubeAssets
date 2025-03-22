Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
      inst 64
      vol 15
      setRelease 1
      vibrato 0b8h
            noteL E2, 4
      inst 65
      vol 15
            noteL D2, 40
            waitL 8
    channel_end