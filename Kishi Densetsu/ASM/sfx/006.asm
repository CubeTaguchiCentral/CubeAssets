Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 58
      vol 15
      setRelease 0
      vibrato 00h
            noteL C2, 6
            waitL 12
      vibrato 010h
      inst 59
      vol 13
            noteL C8, 48
            waitL 12
      inst 58
      vol 15
            noteL A2, 6
    channel_end