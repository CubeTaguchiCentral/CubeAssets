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
            noteL C5, 8
            waitL 16
            noteL C5, 6
            waitL 2
      sustain
            noteL G5, 8
            noteL Gs5, 6
            noteL G5, 5
            noteL Gs5, 4
    countedLoopStart 17
            noteL G5, 3
            note Gs5
    countedLoopEnd
      setRelease 1
            noteL G5, 2
    channel_end