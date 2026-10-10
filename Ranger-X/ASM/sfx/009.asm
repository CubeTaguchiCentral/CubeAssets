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
            noteL B1, 6
            note As1
            note A1
      vol 13
            noteL G1, 4
      vol 12
            note G1
      vol 11
            note G1
      vol 10
            note G1
      vol 9
      setRelease 1
            note G1
    channel_end