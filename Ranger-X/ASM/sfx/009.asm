Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_1:
      inst 92
      vol 15
      vibrato 0f0h
      sustain
            noteL B2, 6
            note As2
            note A2
      vol 13
            noteL G2, 4
      vol 12
            note G2
      vol 11
            note G2
      vol 10
            note G2
      vol 9
      setRelease 1
            note G2
    channel_end