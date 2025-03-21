Sfx_058:
    db 2
    dw Sfx_058_Channel_0
    dw Sfx_058_Channel_1
    dw Sfx_058_Channel_2
Sfx_058_Channel_0:
      inst 6
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL Gs5, 3
            note Cs6
            note D6
            note E6
            note Gs6
            note As6
            note D7
            note Cs6
            note Gs6
            note A6
            note B6
            note Ds7
            note G7
            note F7
    countedLoopEnd
            noteL Cs7, 3
            note C7
            waitL 5
    channel_end
Sfx_058_Channel_1:
      inst 6
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 2
    countedLoopStart 1
            noteL Gs5, 3
            note Cs6
            note D6
            note E6
            note Gs6
            note As6
            note D7
            note Cs6
            note Gs6
            note A6
            note B6
            note Ds7
            note G7
            note F7
    countedLoopEnd
            noteL Cs7, 3
            note C7
            wait
    channel_end
Sfx_058_Channel_2:
    channel_end