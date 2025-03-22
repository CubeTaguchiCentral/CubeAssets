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
            noteL Gs8, 2
            note Gs7
            note G8
            note G7
            note Fs8
            note Fs7
            noteL F7, 60
    channel_end