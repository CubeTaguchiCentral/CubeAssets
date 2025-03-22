Sfx_040:
    db 2
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_1
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
    channel_end
Sfx_040_Channel_1:
      inst 35
      vol 11
      setRelease 1
      vibrato 0c0h
            noteL G8, 12
            note Fs8
            note F8
            note E8
            note Ds8
    channel_end