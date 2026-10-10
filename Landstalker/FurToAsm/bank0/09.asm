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
            note Cs6
            note C6
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
            note Cs6
            note C6
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
            note Cs6
            note C6
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