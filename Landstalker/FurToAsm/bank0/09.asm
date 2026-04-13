Music_09:
    db 0
    db 1
    db 0
    db 188
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 6
      vol 12
      vibrato 00h
      setRelease 1
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
            note Cs7
            note C7
            waitL 5
    channel_end
Music_09_Channel_1:
      stereo 040h
      inst 6
      vol 11
            waitL 2
      setRelease 1
      vibrato 00h
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
            note Cs7
            note C7
            wait
    channel_end
Music_09_Channel_2:
      stereo 080h
      inst 6
      vol 10
            waitL 4
      setRelease 1
      vibrato 00h
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
            note Cs7
            note C7
            waitL 1
    channel_end
Music_09_Channel_3:
    channel_end
Music_09_Channel_4:
    channel_end
Music_09_Channel_5:
    channel_end
Music_09_Channel_6:
    channel_end
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end