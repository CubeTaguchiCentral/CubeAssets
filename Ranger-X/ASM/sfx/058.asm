Sfx_058:
    db 2
    dw Sfx_058_Channel_0
    dw Sfx_058_Channel_1
    dw Sfx_058_Channel_0
Sfx_058_Channel_0:
    channel_end
Sfx_058_Channel_1:
      inst 89
      vol 13
      vibrato 02ah
      setRelease 1
      sustain
            noteL C1, 12
      vol 10
            noteL C1, 6
      vol 8
            note C1
      vol 6
            note C1
      setRelease 1
      vol 3
            note C1
    channel_end