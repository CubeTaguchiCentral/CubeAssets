Music_27:
    db 0
    db 1
    db 0
    db 180
    dw Music_27_Channel_0
    dw Music_27_Channel_1
    dw Music_27_Channel_2
    dw Music_27_Channel_3
    dw Music_27_Channel_4
    dw Music_27_Channel_5
    dw Music_27_Channel_6
    dw Music_27_Channel_7
    dw Music_27_Channel_8
    dw Music_27_Channel_9
Music_27_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL F6, 27
      vibrato 05ah
            noteL D6, 9
            noteL D6, 36
            note F6
            noteL E6, 27
            noteL C6, 9
            noteL C6, 180
            noteL G6, 27
            noteL D6, 9
            noteL D6, 36
            note G6
            note F6
            noteL A6, 180
            noteL As6, 27
            noteL D6, 9
            noteL D6, 36
            note As6
            note A6
            noteL F6, 207
            noteL D6, 9
            noteL D6, 36
            note F6
            note Cs6
            noteL E6, 180
    mainLoopEnd
Music_27_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL D6, 27
      vibrato 05ah
            noteL A5, 9
            noteL A5, 36
            note D6
            noteL C6, 27
            noteL G5, 9
            noteL G5, 180
            noteL D6, 27
            noteL As5, 9
            noteL As5, 36
            note D6
            note D6
            noteL F6, 207
            noteL As5, 9
            noteL As5, 36
            note F6
            note F6
            noteL D6, 207
            noteL As5, 9
            noteL As5, 36
            note D6
            note As5
            noteL Cs6, 180
    mainLoopEnd
Music_27_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL A5, 27
      vibrato 05ah
            noteL F5, 9
            noteL F5, 36
            note A5
            noteL G5, 27
            noteL E5, 9
            noteL E5, 180
            noteL As5, 27
            noteL G5, 9
            noteL G5, 36
            note As5
            note A5
            noteL D6, 207
            noteL F5, 9
            noteL F5, 36
            note D6
            note D6
            noteL A5, 180
            noteL As5, 27
            noteL F5, 9
            noteL F5, 36
            note As5
            note G5
            noteL As5, 180
    mainLoopEnd
Music_27_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
      setRelease 1
            noteL D5, 108
      vibrato 05ah
            note D5
    countedLoopStart 3
            noteL D5, 72
            waitL 36
            noteL D5, 108
    countedLoopEnd
            noteL A4, 216
    mainLoopEnd
Music_27_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 10
            waitL 180
      setRelease 1
            noteL A4, 36
      vibrato 05ah
    countedLoopStart 1
            noteL D4, 108
            waitL 180
            noteL A4, 36
    countedLoopEnd
            noteL D4, 108
            wait
            noteL A3, 216
    mainLoopEnd
Music_27_Channel_5:
    channel_end
Music_27_Channel_6:
    channel_end
Music_27_Channel_7:
    channel_end
Music_27_Channel_8:
    channel_end
Music_27_Channel_9:
    channel_end