Sfx_040:
    db 2
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_1
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
    channel_end
Sfx_040_Channel_1:
      inst 77
      vol 11
      setRelease 1
      vibrato 00h
            noteL C2, 5
            waitL 6
    channel_end