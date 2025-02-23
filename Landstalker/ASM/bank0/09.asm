Music_09:
    db 0
    db 0
    db 0
    db 185
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_3
    dw Music_09_Channel_3
    dw Music_09_Channel_3
    dw Music_09_Channel_3
    dw Music_09_Channel_3
    dw Music_09_Channel_3
Music_09_Channel_0:
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
Music_09_Channel_1:
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
Music_09_Channel_2:
      inst 6
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 4
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
            waitL 1
    channel_end
Music_09_Channel_3:
    channel_end