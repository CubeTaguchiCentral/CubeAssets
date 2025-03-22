Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 36
      setRelease 0
      vol 12
    countedLoopStart 1
            noteL Cs4, 2
            note Cs3
            noteL Cs4, 3
            noteL Cs3, 2
    countedLoopEnd
      inst 35
      vol 12
      vibrato 0b0h
            noteL G7, 6
    channel_end