Sfx_028:
    db 2
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_1
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_1:
      inst 34
      vol 12
      vibrato 010h
      sustain
            noteL E6, 2
      vol 13
            note F6
      vol 14
            note Fs6
            noteL G6, 5
      setRelease 1
      vibrato 0f0h
            noteL G6, 3
    channel_end