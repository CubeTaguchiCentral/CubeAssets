Music_12:
    db 0
    db 0
    db 0
    db 198
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 14
      vol 13
      setRelease 1
      vibrato 02ah
            noteL G3, 36
    mainLoopStart
            noteL C4, 54
            noteL F3, 90
            noteL C4, 18
            noteL C4, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_1:
      inst 15
      vol 13
      setRelease 1
      vibrato 02ah
            noteL G5, 36
    mainLoopStart
            noteL C6, 18
            note D6
            note E6
            noteL F6, 36
            noteL E6, 18
            note D6
            note C6
            note D6
            noteL E6, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_2:
            waitL 36
      inst 15
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL E5, 18
            note F5
            note G5
            noteL Gs5, 36
            noteL G5, 18
            note F5
            note E5
            note F5
            noteL G5, 114
            waitL 36
    mainLoopStart
    channel_end
Music_12_Channel_3:
            waitL 36
            waitL 9
      inst 10
      stereo 040h
      vol 8
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL C6, 9
            note G5
            note E5
            note G5
            note C6
            note G5
            note Gs5
            note F5
            note C5
            note Gs4
            note F4
            note Gs4
            note C5
            note F5
            note Gs5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
    channel_end
Music_12_Channel_4:
            waitL 36
      inst 10
      stereo 080h
      vol 8
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL C6, 9
            note G5
            note E5
            note G5
            note C6
            note G5
            note Gs5
            note F5
            note C5
            note Gs4
            note F4
            note Gs4
            note C5
            note F5
            note Gs5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
    channel_end
Music_12_Channel_5:
    channel_end