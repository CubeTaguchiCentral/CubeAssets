Sfx_040:
    db 2
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_1
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
    channel_end
Sfx_040_Channel_1:
      inst 89
      vol 15
      vibrato 094h
      setRelease 1
            noteL Cs3, 96
    channel_end