Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 77
      vol 12
      setRelease 0
      vibrato 010h
            noteL Gs7, 2
            note Gs6
            note G7
            note G6
            note Fs7
            note Fs6
            noteL F6, 60
    channel_end