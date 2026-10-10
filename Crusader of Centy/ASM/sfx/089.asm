Sfx_089:
    db 2
    dw Sfx_089_Channel_0
    dw Sfx_089_Channel_1
    dw Sfx_089_Channel_1
Sfx_089_Channel_0:
      inst 72
      vol 12
      setRelease 0
      vibrato 00h
            noteL C1, 3
      vol 11
            note G2
      vol 10
            note C2
      vol 13
            noteL C1, 6
    channel_end
Sfx_089_Channel_1:
    channel_end