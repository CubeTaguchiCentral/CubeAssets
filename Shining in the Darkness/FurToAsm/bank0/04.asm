Music_04:
    db 0
    db 1
    db 0
    db 187
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 15
      vol 11
      setRelease 1
            noteL F5, 36
      vibrato 05ch
      vol 13
            noteL As5, 12
    repeatStart
            noteL As5, 96
      vol 11
            noteL A5, 48
            noteL A5, 36
      vol 12
            noteL Cs6, 12
      vol 13
            noteL C6, 96
      vol 11
            noteL As5, 48
            noteL As5, 36
      vol 12
            noteL Ds6, 12
      vol 13
            noteL Cs6, 96
      vol 11
            noteL C6, 48
    repeatSection1Start
            noteL C6, 36
            noteL A5, 12
      vol 12
            noteL C6, 96
            noteL As5, 48
      vol 11
            noteL F5, 36
      vol 12
            noteL As5, 12
      vol 13
    repeatEnd
    repeatSection2Start
      vol 12
            noteL C6, 36
            noteL A5, 12
            noteL C6, 96
      vol 11
            noteL As5, 48
            noteL As5, 24
            note C6
      vol 13
            note Cs6
      vol 12
            note C6
            note C6
            note As5
            note As5
            note Gs5
            note Gs5
            note Fs5
      vol 11
            noteL F5, 144
            waitL 32
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 53
      inst 15
      vol 11
      setRelease 1
            noteL Fs5, 92
      vibrato 05ch
      vol 9
    repeatStart
            noteL F5, 96
      vol 11
            note Gs5
      vol 10
            note Fs5
      vol 11
            note Fs5
      vol 10
    repeatSection1Start
            noteL Ds5, 98
            noteL F5, 46
      vol 9
            noteL D5, 48
            noteL Ds5, 96
            waitL 3
      vol 11
            noteL Fs5, 93
      vol 10
    repeatEnd
    repeatSection2Start
            note Ds5
            noteL F5, 48
      vol 9
            note D5
            noteL Ds5, 96
      vol 11
            noteL Fs5, 192
      vol 10
            noteL Cs5, 48
      vol 9
            noteL C5, 95
            waitL 32
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 52
      inst 15
      vol 11
      setRelease 1
            noteL Cs5, 93
      vibrato 05ch
    repeatStart
      vol 9
            noteL C5, 96
      vol 11
            note Ds5
      vol 10
            note Cs5
      vol 11
            note As4
      vol 10
    repeatSection1Start
            noteL A4, 97
            noteL Cs5, 191
            waitL 2
      vol 11
            noteL Cs5, 94
    repeatEnd
    repeatSection2Start
            note A4
      vol 9
            noteL Cs5, 192
      vol 11
            note Ds5
      vol 10
            noteL As4, 48
      vol 9
            noteL A4, 95
            waitL 32
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 50
      inst 15
      vol 11
      setRelease 1
            noteL Ds4, 94
      vibrato 05ch
      vol 9
            noteL F4, 96
    repeatStart
            noteL Fs4, 192
            noteL Ds4, 96
      vol 10
            note F4
            noteL Fs4, 192
    repeatSection1Start
            noteL Ds4, 96
            note F4
      vol 11
    repeatEnd
    repeatSection2Start
            note Ds4
            noteL F4, 48
      vol 9
            noteL F4, 96
            waitL 32
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      inst 15
      vol 11
      setRelease 1
            noteL Ds3, 96
      vibrato 05ch
      vol 9
            note F3
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
    countedLoopStart 1
            noteL F3, 96
            noteL Fs3, 192
            noteL Ds3, 96
    countedLoopEnd
            note F3
            noteL Fs3, 192
            note Ds3
            noteL F3, 48
      vol 9
            noteL F3, 96
            waitL 32
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end