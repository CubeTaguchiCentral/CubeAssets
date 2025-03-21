Sfx_040:
    db 2
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_1
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
    channel_end
Sfx_040_Channel_1:
            waitL 1
      inst 37
      vol 15
      vibrato 00h
      setRelease 0
            noteL D6, 48
    channel_end