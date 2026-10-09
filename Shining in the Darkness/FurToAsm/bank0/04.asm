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
            noteL F4, 36
      vibrato 05ch
      vol 13
            noteL As4, 12
    repeatStart
            noteL As4, 96
      vol 11
            noteL A4, 48
            noteL A4, 36
      vol 12
            noteL Cs5, 12
      vol 13
            noteL C5, 96
      vol 11
            noteL As4, 48
            noteL As4, 36
      vol 12
            noteL Ds5, 12
      vol 13
            noteL Cs5, 96
      vol 11
            noteL C5, 48
    repeatSection1Start
            noteL C5, 36
            noteL A4, 12
      vol 12
            noteL C5, 96
            noteL As4, 48
      vol 11
            noteL F4, 36
      vol 12
            noteL As4, 12
      vol 13
    repeatEnd
    repeatSection2Start
      vol 12
            noteL C5, 36
            noteL A4, 12
            noteL C5, 96
      vol 11
            noteL As4, 48
            noteL As4, 24
            note C5
      vol 13
            note Cs5
      vol 12
            note C5
            note C5
            note As4
            note As4
            note Gs4
            note Gs4
            note Fs4
      vol 11
            noteL F4, 144
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
            noteL Fs4, 92
      vibrato 05ch
      vol 9
    repeatStart
            noteL F4, 96
      vol 11
            note Gs4
      vol 10
            note Fs4
      vol 11
            note Fs4
      vol 10
    repeatSection1Start
            noteL Ds4, 98
            noteL F4, 46
      vol 9
            noteL D4, 48
            noteL Ds4, 96
            waitL 3
      vol 11
            noteL Fs4, 93
      vol 10
    repeatEnd
    repeatSection2Start
            note Ds4
            noteL F4, 48
      vol 9
            note D4
            noteL Ds4, 96
      vol 11
            noteL Fs4, 192
      vol 10
            noteL Cs4, 48
      vol 9
            noteL C4, 95
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
            noteL Cs4, 93
      vibrato 05ch
    repeatStart
      vol 9
            noteL C4, 96
      vol 11
            note Ds4
      vol 10
            note Cs4
      vol 11
            note As3
      vol 10
    repeatSection1Start
            noteL A3, 97
            noteL Cs4, 191
            waitL 2
      vol 11
            noteL Cs4, 94
    repeatEnd
    repeatSection2Start
            note A3
      vol 9
            noteL Cs4, 192
      vol 11
            note Ds4
      vol 10
            noteL As3, 48
      vol 9
            noteL A3, 95
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
            noteL Ds3, 94
      vibrato 05ch
      vol 9
            noteL F3, 96
    repeatStart
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
            noteL Fs3, 192
    repeatSection1Start
            noteL Ds3, 96
            note F3
      vol 11
    repeatEnd
    repeatSection2Start
            note Ds3
            noteL F3, 48
      vol 9
            noteL F3, 96
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
            noteL Ds2, 96
      vibrato 05ch
      vol 9
            note F2
            noteL Fs2, 192
            noteL Ds2, 96
      vol 10
    countedLoopStart 1
            noteL F2, 96
            noteL Fs2, 192
            noteL Ds2, 96
    countedLoopEnd
            note F2
            noteL Fs2, 192
            note Ds2
            noteL F2, 48
      vol 9
            noteL F2, 96
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