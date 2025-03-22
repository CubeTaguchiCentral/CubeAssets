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
            noteL E7, 2
      vol 13
            note F7
      vol 14
            note Fs7
            noteL G7, 5
      setRelease 1
      vibrato 0f0h
            noteL G7, 3
    channel_end