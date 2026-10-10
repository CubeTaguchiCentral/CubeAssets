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
Music_09_Channel_1:
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
Music_09_Channel_2:
      inst 6
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 4
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
            waitL 1
    channel_end
Music_09_Channel_3:
    channel_end