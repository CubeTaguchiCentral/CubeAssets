Music_01:
    db 0
    db 0
    db 0
    db 174
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_6
Music_01_Channel_0:
      inst 53
      vol 14
      setRelease 1
      vibrato 42
            waitL 80
    countedLoopStart 1
      stereo 040h
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            noteL A4, 15
            note B5
            noteL C6, 10
            note Ds6
            noteL E6, 5
            noteL A6, 11
            waitL 4
            noteL A5, 10
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            wait
      stereo 0c0h
            noteL G6, 15
            note Fs6
            note F6
            noteL E6, 25
    countedLoopEnd
      stereo 040h
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
      stereo 0c0h
      inst 21
      vol 9
            noteL C5, 20
            note C5
            waitL 54
    mainLoopStart
      stereo 0c0h
    countedLoopStart 3
      inst 32
      vol 9
            noteL Gs6, 7
            noteL B6, 5
            noteL B6, 6
            wait
            note B6
            wait
            note B6
            wait
            noteL Cs7, 12
            wait
            note Gs6
            noteL Fs6, 7
            noteL Gs6, 5
            noteL Fs6, 6
            wait
            noteL E6, 36
            waitL 48
      inst 53
      vol 12
            waitL 12
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            wait
            note Cs6
            note B5
            waitL 31
            noteL B5, 5
            noteL Cs6, 6
            wait
            note E6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note B6
            wait
    countedLoopEnd
            waitL 96
    repeatStart
      inst 32
      vol 9
            waitL 12
            noteL Cs7, 6
            wait
            noteL B6, 7
            noteL Cs7, 6
            wait
            noteL Gs6, 5
            waitL 7
            noteL Cs7, 6
            wait
            noteL B6, 5
            noteL Cs7, 6
            wait
            note Gs6
            wait
    repeatSection1Start
            noteL Cs6, 24
            note E6
            noteL Fs6, 6
            wait
            note G6
            wait
            noteL Gs6, 12
            noteL Cs6, 7
            noteL E6, 5
    repeatEnd
    repeatSection2Start
            waitL 12
      vibrato 16
            noteL Cs7, 24
      vibrato 42
            noteL B6, 7
            noteL Cs7, 5
            noteL Gs6, 6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            wait
    repeatEnd
    repeatSection3Start
            noteL Cs6, 24
            note E6
            noteL Fs6, 6
            wait
            note G6
            wait
            noteL Gs6, 12
            noteL Cs6, 7
            noteL E6, 5
            waitL 96
      inst 53
      vol 13
            waitL 7
            noteL A6, 12
            waitL 5
            noteL B6, 12
            waitL 7
            noteL B6, 12
            waitL 5
            noteL A6, 12
            noteL A6, 7
            noteL B6, 12
            waitL 5
    countedLoopStart 1
      inst 32
      vol 9
            noteL Gs6, 7
            noteL B6, 5
            noteL B6, 6
            wait
            note B6
            wait
            note B6
            wait
            noteL Cs7, 12
            wait
            note Gs6
            noteL Fs6, 7
            noteL Gs6, 5
            noteL Fs6, 6
            wait
            noteL E6, 36
            waitL 48
      inst 53
      vol 12
            waitL 12
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            wait
            note Cs6
            note B5
            waitL 31
            noteL B5, 5
            noteL Cs6, 6
            wait
            note E6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note B6
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 32
      vol 9
            waitL 24
            noteL Gs6, 7
            noteL Gs6, 5
            noteL Gs6, 7
            noteL G6, 149
    countedLoopEnd
      inst 53
      vol 10
            noteL Cs7, 48
            note Cs7
            noteL B6, 72
            waitL 12
            noteL B6, 7
            noteL Cs7, 5
      inst 32
      vol 10
            waitL 12
            noteL Gs6, 6
            wait
            noteL B6, 7
            noteL C7, 5
            noteL Cs7, 6
            wait
            noteL E7, 12
            note Cs7
            noteL Cs7, 7
            noteL B6, 5
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            waitL 12
            noteL Gs6, 7
            noteL Fs6, 5
            waitL 12
            noteL As6, 7
            noteL Gs6, 5
            waitL 12
            noteL E7, 7
            noteL Ds7, 5
            noteL B6, 7
            noteL Cs7, 5
            waitL 96
    mainLoopEnd
Music_01_Channel_1:
      inst 53
      vol 11
      setRelease 1
      vibrato 42
      shifting 32
            waitL 80
      stereo 0c0h
            waitL 8
    countedLoopStart 1
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            noteL A4, 15
            note B5
            noteL C6, 10
            note Ds6
            noteL E6, 5
            noteL A6, 11
            waitL 4
            noteL A5, 10
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            wait
            noteL G6, 15
            note Fs6
            note F6
            noteL E6, 25
    countedLoopEnd
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            waitL 94
    mainLoopStart
      stereo 0c0h
      shifting 32
    countedLoopStart 3
      inst 32
      vol 5
            noteL Gs6, 7
            noteL B6, 5
            noteL B6, 6
            wait
            note B6
            wait
            note B6
            wait
            noteL Cs7, 12
            wait
            note Gs6
            noteL Fs6, 7
            noteL Gs6, 5
            noteL Fs6, 6
            wait
            noteL E6, 36
            waitL 48
      inst 53
      vol 7
            waitL 12
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            wait
            note Cs6
            note B5
            waitL 31
            noteL B5, 5
            noteL Cs6, 6
            wait
            note E6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note B6
            wait
    countedLoopEnd
            waitL 88
      shifting 0
      vol 12
            waitL 12
            noteL Cs6, 6
            wait
            noteL B5, 7
            noteL Cs6, 6
            wait
            noteL Gs5, 5
            waitL 7
            noteL Cs6, 6
            wait
            noteL B5, 5
            noteL Cs6, 6
            wait
            note Gs5
            wait
            noteL Cs5, 24
            note E5
            noteL Fs5, 6
            wait
            note G5
            wait
            noteL Gs5, 12
            noteL Cs5, 7
            noteL E5, 5
            waitL 12
            noteL Cs6, 6
            wait
            noteL B5, 7
            noteL Cs6, 6
            wait
            noteL Gs5, 5
            waitL 7
            noteL Cs6, 6
            wait
            noteL B5, 5
            noteL Cs6, 6
            wait
            note Gs5
            waitL 18
            noteL Cs6, 24
            noteL B5, 7
            noteL Cs6, 5
            noteL Gs5, 6
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            waitL 18
            noteL Cs6, 6
            wait
            noteL B5, 7
            noteL Cs6, 6
            wait
            noteL Gs5, 5
            waitL 7
            noteL Cs6, 6
            wait
            noteL B5, 5
            noteL Cs6, 6
            wait
            note Gs5
            wait
            noteL Cs5, 24
            note E5
            noteL Fs5, 6
            wait
            note G5
            wait
            noteL Gs5, 12
            noteL Cs5, 7
            noteL E5, 5
            waitL 96
      vol 13
            waitL 7
            noteL E6, 12
            waitL 5
            noteL Fs6, 12
            waitL 7
            noteL Fs6, 12
            waitL 5
            noteL E6, 12
            noteL E6, 7
            noteL Fs6, 12
            waitL 5
            waitL 8
    repeatStart
      shifting 32
      inst 32
      vol 5
            noteL Gs6, 7
            noteL B6, 5
            noteL B6, 6
            wait
            note B6
            wait
            note B6
            wait
            noteL Cs7, 12
            wait
            note Gs6
            noteL Fs6, 7
            noteL Gs6, 5
            noteL Fs6, 6
            wait
            noteL E6, 36
            waitL 48
      inst 53
      vol 7
            waitL 12
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            wait
            note Cs6
            note B5
            waitL 31
            noteL B5, 5
            noteL Cs6, 6
            wait
            note E6
            wait
            note Fs6
            wait
            note Gs6
            wait
    repeatSection1Start
            noteL B6, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL B6, 4
    countedLoopStart 1
      shifting 0
      inst 32
      vol 9
            waitL 24
            noteL Cs6, 7
            noteL Cs6, 5
            noteL Cs6, 7
            noteL B5, 149
    countedLoopEnd
      stereo 040h
      inst 53
      vol 12
            noteL Gs6, 48
            note As6
            noteL Fs6, 72
            waitL 12
            noteL Fs6, 7
            noteL Gs6, 5
            waitL 12
            noteL Gs6, 6
            wait
            noteL B6, 7
            noteL C7, 5
            noteL Cs7, 6
            wait
            noteL E7, 12
            note Cs7
            noteL Cs7, 7
            noteL B6, 5
            noteL Gs6, 6
            wait
            noteL Fs6, 7
            noteL E6, 5
            waitL 12
            noteL Gs6, 7
            noteL Fs6, 5
            waitL 12
            noteL As6, 7
            noteL Gs6, 5
            waitL 12
            noteL E7, 7
            noteL Ds7, 5
            noteL B6, 7
            noteL Cs7, 5
            waitL 96
            waitL 8
    mainLoopEnd
Music_01_Channel_2:
      inst 20
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
            waitL 80
    countedLoopStart 8
      stereo 080h
            noteL E3, 5
      stereo 040h
            noteL Ds3, 10
            noteL Ds3, 5
      stereo 080h
            note Ds3
            note Ds3
      stereo 040h
            noteL E3, 10
      stereo 080h
            noteL Ds3, 5
            note Ds3
      stereo 040h
            noteL E3, 10
            noteL E3, 5
            noteL Ds3, 10
      stereo 080h
            noteL Ds3, 5
    countedLoopEnd
            waitL 94
    mainLoopStart
      inst 34
      vol 13
      stereo 0c0h
    countedLoopStart 3
            noteL E4, 12
            wait
            noteL E4, 7
            noteL B3, 5
            noteL Cs4, 7
            noteL E4, 5
            waitL 7
            noteL E3, 17
            noteL Gs3, 6
            wait
            note B3
            wait
            noteL Cs4, 12
            wait
            note Cs4
            noteL B3, 7
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 5
            noteL Gs3, 12
            noteL B3, 6
            wait
            note Cs4
            wait
            noteL A3, 12
            wait
            note A3
            noteL E4, 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            noteL A3, 12
            noteL Cs4, 6
            wait
            note E4
            wait
            noteL B3, 12
            wait
            noteL B3, 19
            noteL B3, 12
            noteL B3, 5
            noteL Cs4, 12
            noteL Ds4, 6
            wait
            note Fs4
            wait
    countedLoopEnd
            waitL 96
    repeatStart
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            wait
            noteL A4, 7
            noteL E4, 5
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note Gs4
            wait
            note Gs4
            wait
    repeatSection1Start
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL Cs4, 7
            noteL C4, 5
            noteL B3, 6
            wait
            note B3
            wait
            noteL B3, 7
            noteL E4, 5
            noteL Fs4, 7
            noteL Gs4, 5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
    countedLoopStart 1
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopEnd
            waitL 7
            noteL B3, 12
            waitL 5
            noteL Cs4, 12
            waitL 7
            noteL Cs4, 12
            waitL 5
            noteL B3, 12
            noteL B3, 7
            noteL Cs4, 12
            waitL 5
    countedLoopStart 1
            noteL E4, 12
            wait
            noteL E4, 7
            noteL B3, 5
            noteL Cs4, 7
            noteL E4, 5
            waitL 7
            noteL E3, 17
            noteL Gs3, 6
            wait
            note B3
            wait
            noteL Cs4, 12
            wait
            note Cs4
            noteL B3, 7
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 5
            noteL Gs3, 12
            noteL B3, 6
            wait
            note Cs4
            wait
            noteL A3, 12
            wait
            note A3
            noteL E4, 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            noteL A3, 12
            noteL Cs4, 6
            wait
            note E4
            wait
            noteL B3, 12
            wait
            noteL B3, 19
            noteL B3, 12
            noteL B3, 5
            noteL Cs4, 12
            noteL Ds4, 6
            wait
            note Fs4
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 3
      vol 12
            noteL Cs3, 188
            waitL 4
    countedLoopEnd
    countedLoopStart 2
      inst 34
      vol 13
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
    countedLoopEnd
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL B3, 7
            noteL Cs4, 5
            waitL 96
            noteL Fs3, 7
            noteL E3, 5
            waitL 12
            noteL Gs3, 7
            noteL Fs3, 5
            waitL 12
            noteL As3, 7
            noteL Gs3, 5
            waitL 12
            noteL E4, 7
            noteL Ds4, 5
            noteL B3, 7
            noteL Cs4, 5
            waitL 96
    mainLoopEnd
Music_01_Channel_3:
      inst 53
      vol 14
      setRelease 1
      vibrato 42
            waitL 81
    countedLoopStart 1
      stereo 080h
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            noteL A4, 15
            note B5
            noteL C6, 10
            note Ds6
            noteL E6, 5
            noteL A6, 11
            waitL 4
            noteL A5, 10
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            wait
      stereo 0c0h
            noteL E6, 15
            note Ds6
            note D6
            noteL Cs6, 25
    countedLoopEnd
      stereo 080h
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            waitL 93
    mainLoopStart
      stereo 080h
    repeatStart
    countedLoopStart 2
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
      inst 62
      vol 9
            noteL C4, 36
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
    countedLoopEnd
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
            note C4
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
      inst 22
      vol 11
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 56
      vol 12
            noteL E5, 6
            wait
            note Fs5
            wait
            note E5
            wait
            noteL Fs5, 7
            noteL E5, 12
            noteL E5, 5
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note B5
            wait
            note Ds6
            wait
            note E6
            wait
            note Ds6
            wait
            noteL E6, 7
            noteL Ds6, 12
            noteL Ds6, 5
            noteL Cs6, 6
            wait
            note B5
            wait
            note Cs6
            wait
            noteL Gs5, 12
            waitL 60
            noteL B5, 7
            waitL 5
            noteL Cs6, 7
            waitL 5
    repeatSection1Start
            noteL Gs5, 7
            noteL Fs5, 5
            noteL Gs5, 7
            noteL Fs5, 5
            waitL 36
      inst 22
      vol 11
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
    repeatEnd
    repeatSection2Start
            noteL Gs5, 19
            noteL Fs5, 5
            waitL 36
      inst 22
      vol 11
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
      inst 61
      vol 8
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
      inst 62
      vol 11
            noteL C4, 7
            noteL C4, 17
    countedLoopStart 2
      stereo 0c0h
      inst 15
      vol 11
            noteL Cs6, 48
            note B5
    countedLoopEnd
            noteL Cs6, 96
    countedLoopStart 1
            noteL Cs6, 48
            note B5
    countedLoopEnd
            noteL A5, 96
      stereo 080h
      inst 53
      vol 13
            waitL 7
            noteL Cs6, 12
            waitL 5
            noteL Ds6, 12
            waitL 7
            noteL Ds6, 12
            waitL 5
            noteL Cs6, 12
            noteL Cs6, 7
            noteL Ds6, 12
            waitL 5
    repeatStart
    countedLoopStart 2
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
      inst 62
      vol 9
            noteL C4, 36
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
    countedLoopEnd
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
            noteL C4, 7
            noteL C4, 5
            noteL C4, 7
            noteL C4, 5
            noteL C4, 12
      inst 22
      vol 11
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 3
      vol 11
            noteL Cs2, 96
    repeatStart
      inst 14
      vol 11
            noteL B5, 24
            note D6
            note G6
            note B6
    repeatSection1Start
            noteL Cs7, 48
            wait
    repeatEnd
    repeatSection2Start
      inst 53
      vol 12
            noteL Cs6, 48
            note Cs6
            noteL B5, 84
            noteL B5, 7
            noteL Cs6, 5
      inst 32
      vol 8
      setRelease 0
      vibrato 16
            noteL Cs7, 4
            note C7
            note B6
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
      vibrato 42
            noteL Fs4, 7
            noteL E4, 5
            waitL 12
            noteL Gs4, 7
            noteL Fs4, 5
            waitL 12
            noteL As4, 7
            noteL Gs4, 5
            waitL 12
            noteL E5, 7
            noteL Ds5, 5
            noteL B4, 7
            noteL Cs5, 5
            waitL 96
    mainLoopEnd
Music_01_Channel_4:
      inst 62
      setRelease 0
      vibrato 42
            waitL 37
      vol 4
            noteL Cs5, 3
            note Cs5
            noteL Cs5, 2
      vol 6
            noteL Cs5, 3
            note Cs5
            noteL Cs5, 2
      vol 8
            noteL Cs5, 3
            note Cs5
            noteL Cs5, 2
      vol 9
            noteL Cs5, 3
            note Cs5
            noteL Cs5, 2
      vol 11
            noteL Cs5, 3
            note Cs5
            noteL Cs5, 2
      vol 14
            noteL Cs5, 3
      vol 14
            noteL Cs5, 20
    repeatStart
      inst 21
      vol 9
            noteL C5, 15
      inst 61
      vol 11
            noteL C4, 5
    countedLoopStart 1
      vol 11
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 21
      vol 9
            noteL C5, 19
            noteL C2, 1
            noteL C5, 19
            noteL C2, 1
    countedLoopStart 3
      inst 61
      vol 11
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 21
      vol 9
            noteL C5, 18
            noteL C2, 2
            noteL C5, 18
            noteL C2, 2
    repeatSection1Start
    countedLoopStart 4
      inst 61
      vol 11
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 21
      vol 9
            noteL C5, 20
    countedLoopStart 6
      inst 61
      vol 11
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 61
      vol 11
      stereo 080h
            noteL Ds5, 11
      stereo 040h
            noteL Ds5, 6
            note Ds5
      stereo 080h
            note Ds5
            note Ds5
      stereo 040h
            noteL Ds5, 12
      stereo 080h
            noteL Ds5, 48
    mainLoopStart
    countedLoopStart 15
      inst 60
      vol 8
      stereo 040h
            noteL Gs6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL E6, 5
            noteL E6, 7
            noteL Gs6, 12
            noteL E6, 5
            noteL Gs6, 7
            noteL Gs6, 5
    countedLoopEnd
      stereo 040h
            noteL Gs6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
      vol 11
            noteL Gs6, 7
            noteL Gs6, 17
    countedLoopStart 2
      inst 15
      vol 10
      stereo 0c0h
            noteL E5, 48
            note Ds5
    countedLoopEnd
            noteL E5, 96
    countedLoopStart 1
            noteL E5, 48
            note Ds5
    countedLoopEnd
            noteL Cs5, 96
            waitL 60
      stereo 080h
      inst 22
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
    countedLoopStart 7
      inst 60
      vol 8
      stereo 040h
            noteL Gs6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL Gs6, 5
            noteL E6, 7
            noteL E6, 5
            noteL E6, 7
            noteL Gs6, 12
            noteL E6, 5
            noteL Gs6, 7
            noteL Gs6, 5
    countedLoopEnd
            waitL 96
            waitL 12
      inst 14
      vol 7
      stereo 040h
            noteL B5, 24
            note D6
            note G6
            note B6
            noteL Cs7, 48
            wait
            noteL B5, 24
            note D6
            note G6
            noteL B6, 12
      stereo 080h
      inst 53
      vol 12
            noteL E6, 48
            note Fs6
            noteL Ds6, 72
            waitL 12
            noteL Ds6, 7
            noteL E6, 5
            waitL 12
            noteL Gs5, 7
            waitL 5
            noteL B5, 7
            noteL C6, 5
            noteL Cs6, 7
            waitL 5
            noteL E6, 12
            note Cs6
            noteL Cs6, 7
            noteL B5, 5
            noteL Gs5, 7
            waitL 5
            noteL Fs5, 7
            noteL E5, 5
            waitL 12
            noteL Gs5, 7
            noteL Fs5, 5
            waitL 12
            noteL As5, 7
            noteL Gs5, 5
            waitL 12
            noteL E6, 7
            noteL Ds6, 5
            noteL B5, 7
            noteL Cs6, 5
            waitL 96
    mainLoopEnd
Music_01_Channel_5:
    countedLoopStart 3
            waitL 80
    countedLoopEnd
            waitL 60
            sampleL 0, 4
            sampleL 0, 3
            sample 0
            sampleL 0, 4
            sampleL 0, 3
            sample 0
            sampleL 0, 5
            sampleL 1, 15
            sample 1
            sampleL 1, 45
            waitL 70
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 70
            waitL 10
      stereo 080h
            sampleL 2, 5
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sampleL 4, 25
      stereo 0c0h
            sampleL 0, 80
            waitL 70
            sampleL 1, 24
    mainLoopStart
    countedLoopStart 14
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 29
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 77
            sampleL 1, 7
            sampleL 1, 17
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 17
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 17
            sampleL 0, 12
            sample 1
            sampleL 1, 7
            sampleL 1, 5
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 12
            sampleL 1, 5
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 31
            sampleL 1, 17
            sampleL 1, 19
            sampleL 1, 17
            sampleL 1, 19
            sampleL 1, 17
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 29
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 5
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 12
            sampleL 1, 5
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 17
            sampleL 0, 12
            sample 1
            sampleL 1, 7
            sampleL 1, 5
    countedLoopEnd
            waitL 96
            sampleL 1, 7
            sampleL 1, 17
            sampleL 1, 7
            sampleL 1, 17
            sampleL 1, 7
            sampleL 1, 17
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 77
            sampleL 1, 24
    mainLoopEnd
Music_01_Channel_6:
    channel_end