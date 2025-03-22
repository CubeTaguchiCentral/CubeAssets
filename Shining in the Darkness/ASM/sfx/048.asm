Sfx_048:
    db 2
    dw Sfx_048_Channel_0
    dw Sfx_048_Channel_1
    dw Sfx_048_Channel_0
Sfx_048_Channel_0:
    channel_end
Sfx_048_Channel_1:
      inst 26
      vol 14
      setRelease 1
      vibrato 02ch
            noteL C6, 8
            waitL 16
            noteL C6, 6
            waitL 2
      sustain
            noteL G6, 8
            noteL Gs6, 6
            noteL G6, 5
            noteL Gs6, 4
    countedLoopStart 17
            noteL G6, 3
            note Gs6
    countedLoopEnd
      setRelease 1
            noteL G6, 2
    channel_end