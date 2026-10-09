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
            noteL Gs4, 3
            note Cs5
            note D5
            note E5
            note Gs5
            note As5
            note D6
            note Cs5
            note Gs5
            note A5
            note B5
            note Ds6
            note G6
            note F6
    countedLoopEnd
            noteL Cs6, 3
            note C6
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
            noteL Gs4, 3
            note Cs5
            note D5
            note E5
            note Gs5
            note As5
            note D6
            note Cs5
            note Gs5
            note A5
            note B5
            note Ds6
            note G6
            note F6
    countedLoopEnd
            noteL Cs6, 3
            note C6
            wait
    channel_end
Sfx_058_Channel_2:
    channel_end