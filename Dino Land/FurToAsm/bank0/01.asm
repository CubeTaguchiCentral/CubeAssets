Music_01:
    db 0
    db 0
    db 0
    db 177
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 040h
      inst 53
      vol 14
            waitL 80
      setRelease 1
      vibrato 05ah
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
      stereo 0c0h
            noteL G6, 15
            note Fs6
            note F6
            noteL E6, 25
      stereo 040h
    countedLoopEnd
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
      inst 32
      vol 9
            noteL Gs6, 7
      sustain
            noteL B6, 1
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 2
            noteL B6, 6
            wait
    countedLoopEnd
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
      inst 32
      vol 9
            noteL Gs6, 7
            noteL B6, 5
    countedLoopStart 2
            noteL B6, 6
            wait
    countedLoopEnd
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
    repeatSection1Start
            wait
      inst 32
      vol 9
            noteL Gs6, 7
            noteL B6, 5
    repeatEnd
    repeatSection2Start
            waitL 102
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
            noteL Cs6, 24
            note E6
            noteL Fs6, 6
            wait
            note G6
            wait
            noteL Gs6, 12
            noteL Cs6, 7
            noteL E6, 5
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
            waitL 18
      vibrato 010h
            noteL Cs7, 24
      vibrato 00h
            noteL B6, 7
            noteL Cs7, 5
            noteL Gs6, 6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            waitL 18
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
      vibrato 05ah
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
      inst 32
      vol 9
            noteL Gs6, 7
            noteL B6, 5
    repeatEnd
    repeatSection3Start
            wait
      inst 32
      vol 9
    countedLoopStart 1
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
      vol 10
            noteL Gs6, 7
      sustain
            noteL B6, 1
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      shifting 32
      inst 53
      vol 11
            waitL 88
      vibrato 05ah
      setRelease 1
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
      inst 53
      vol 11
      shifting 32
      inst 32
      vol 5
      setRelease 1
    countedLoopStart 2
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
      inst 32
      vol 5
    countedLoopEnd
            noteL Gs6, 7
            noteL B6, 5
    countedLoopStart 2
            noteL B6, 6
            wait
    countedLoopEnd
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
            waitL 94
      shifting 0
      vol 12
            waitL 12
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
            waitL 13
      shifting 32
    repeatStart
      inst 32
      vol 5
            noteL Gs6, 7
            noteL B6, 5
    countedLoopStart 2
            noteL B6, 6
            wait
    countedLoopEnd
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
            note B6
            wait
    repeatEnd
    repeatSection2Start
            noteL B6, 4
      shifting 0
      inst 32
      vol 9
    countedLoopStart 1
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
            waitL 104
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 20
      vol 11
            waitL 80
      stereo 080h
      setRelease 1
      vibrato 05ah
    countedLoopStart 8
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
      stereo 0c0h
      inst 34
      vol 13
      sustain
            noteL E4, 8
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            waitL 12
    repeatStart
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
    repeatSection1Start
            wait
            noteL E4, 12
            wait
    repeatEnd
    repeatSection2Start
            waitL 102
    countedLoopStart 2
            noteL A4, 6
            wait
    countedLoopEnd
            noteL A4, 7
            noteL E4, 5
    countedLoopStart 3
            noteL Gs4, 6
            wait
    countedLoopEnd
            note Cs4
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
    countedLoopStart 2
            noteL A4, 6
            wait
    countedLoopEnd
            noteL A4, 7
            noteL E4, 5
    countedLoopStart 2
            noteL Gs4, 6
            wait
    countedLoopEnd
            note Gs4
    countedLoopStart 7
            waitL 6
            note Cs4
    countedLoopEnd
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            noteL A4, 7
            noteL E4, 5
    countedLoopStart 3
            noteL Gs4, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            wait
    countedLoopEnd
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
    countedLoopStart 7
            waitL 6
            note A3
    countedLoopEnd
            waitL 13
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
            noteL E4, 12
            wait
    repeatEnd
    repeatSection3Start
            wait
      inst 3
      vol 12
            noteL Cs3, 188
            waitL 4
            noteL Cs3, 188
            waitL 4
      inst 34
      vol 13
    countedLoopStart 14
            noteL Cs4, 6
            wait
    countedLoopEnd
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
      stereo 0c0h
      vol 13
      sustain
            noteL E4, 8
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 53
      vol 14
            waitL 81
      setRelease 1
      vibrato 05ah
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
      stereo 0c0h
            noteL E6, 15
            note Ds6
            note D6
            noteL Cs6, 25
      stereo 080h
    countedLoopEnd
            noteL A4, 15
            note B5
            noteL C6, 10
            wait
            note E6
            note C6
            note B5
            waitL 93
      inst 61
      vol 9
            noteL C4, 7
      sustain
            noteL C4, 1
    mainLoopStart
      inst 61
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 2
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
            noteL C4, 7
            noteL C4, 5
    countedLoopEnd
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
      inst 61
      vol 9
            noteL C4, 7
            noteL C4, 5
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
    countedLoopStart 5
            noteL C4, 7
            noteL C4, 5
    countedLoopEnd
      inst 62
      vol 11
            noteL C4, 7
            noteL C4, 17
      stereo 0c0h
      inst 15
      vol 11
    countedLoopStart 2
            noteL Cs6, 48
            note B5
    countedLoopEnd
            noteL Cs6, 96
            noteL Cs6, 48
            note B5
            note Cs6
            note B5
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
    countedLoopStart 1
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
    countedLoopEnd
      inst 3
      vol 11
            noteL Cs2, 96
      inst 14
      vol 11
            noteL B5, 24
            note D6
            note G6
            note B6
            noteL Cs7, 48
            wait
            noteL B5, 24
            note D6
            note G6
            note B6
      inst 53
      vol 12
            noteL Cs6, 48
            note Cs6
            noteL B5, 84
            noteL B5, 7
            noteL Cs6, 5
      inst 32
      vol 8
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
            noteL Fs4, 7
      setRelease 12
            noteL E4, 17
            noteL Gs4, 7
            noteL Fs4, 17
            noteL As4, 7
            noteL Gs4, 17
            noteL E5, 7
            noteL Ds5, 5
            noteL B4, 7
      setRelease 96
      vibrato 00h
            noteL Cs5, 101
      inst 61
      vol 9
      setRelease 1
            noteL C4, 7
      sustain
            noteL C4, 1
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
      inst 62
      vol 0
            waitL 37
      vibrato 05ah
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
            noteL Cs5, 20
    repeatStart
      inst 21
      vol 9
            noteL C5, 15
      inst 61
      vol 11
            noteL C4, 5
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      inst 21
      vol 9
            noteL C5, 19
            noteL C2, 1
            noteL C5, 19
            noteL C2, 1
      inst 61
      vol 11
    countedLoopStart 2
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
            note C4
      vol 8
            note C4
            note C4
            note C4
      inst 21
      vol 9
            noteL C5, 18
            noteL C2, 2
            noteL C5, 18
            noteL C2, 2
      inst 61
      vol 11
    repeatSection1Start
    countedLoopStart 3
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
            note C4
      vol 8
            note C4
            note C4
            note C4
      inst 21
      vol 9
            noteL C5, 20
      inst 61
      vol 11
    countedLoopStart 5
            noteL C4, 5
      vol 8
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
            note C4
      vol 8
            note C4
            note C4
            note C4
    repeatEnd
    repeatSection2Start
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
      stereo 040h
      inst 60
      vol 8
      sustain
            noteL Gs6, 7
    mainLoopStart
      inst 60
      vol 8
      shifting 0
      stereo 040h
    countedLoopStart 15
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
            noteL Gs6, 7
    countedLoopEnd
    countedLoopStart 4
            noteL Gs6, 5
            noteL E6, 7
    countedLoopEnd
            noteL Gs6, 5
      vol 11
            noteL Gs6, 7
            noteL Gs6, 17
      stereo 0c0h
      inst 15
      vol 10
    countedLoopStart 2
            noteL E5, 48
            note Ds5
    countedLoopEnd
            noteL E5, 96
            noteL E5, 48
            note Ds5
            note E5
            note Ds5
      setRelease 60
            noteL Cs5, 156
      stereo 080h
      inst 22
      vol 10
            noteL C2, 7
            noteL C2, 12
            noteL F2, 5
            noteL C2, 12
      stereo 040h
      inst 60
      vol 8
    countedLoopStart 6
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
            noteL Gs6, 7
    countedLoopStart 3
            noteL Gs6, 5
            noteL E6, 7
    countedLoopEnd
            noteL E6, 5
            noteL E6, 7
            noteL Gs6, 12
            noteL E6, 5
            noteL Gs6, 7
      setRelease 96
      vibrato 00h
            noteL Gs6, 101
            waitL 12
      inst 14
      vol 7
      vibrato 05ah
            noteL B5, 24
            note D6
            note G6
            note B6
      setRelease 48
            noteL Cs7, 96
            noteL B5, 24
            note D6
            note G6
            noteL B6, 12
      stereo 080h
      inst 53
      vol 12
            noteL E6, 48
            note Fs6
      setRelease 12
            noteL Ds6, 84
            noteL Ds6, 7
            noteL E6, 17
      setRelease 5
            noteL Gs5, 12
            noteL B5, 7
            noteL C6, 5
            noteL Cs6, 12
            note E6
            note Cs6
            noteL Cs6, 7
            noteL B5, 5
            noteL Gs5, 12
            noteL Fs5, 7
      setRelease 12
            noteL E5, 17
            noteL Gs5, 7
            noteL Fs5, 17
            noteL As5, 7
            noteL Gs5, 17
            noteL E6, 7
            noteL Ds6, 5
            noteL B5, 7
      setRelease 96
      vibrato 00h
            noteL Cs6, 101
      stereo 040h
      inst 60
      vol 8
      sustain
            noteL Gs6, 7
    mainLoopEnd
Music_01_Channel_5:
            waitL 255
            waitL 125
    countedLoopStart 1
            sampleL 0, 4
            sampleL 0, 3
            sample 0
    countedLoopEnd
            sampleL 0, 5
            sampleL 1, 15
            sample 1
            sampleL 1, 115
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 80
      stereo 080h
    countedLoopStart 3
            sampleL 2, 5
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sampleL 4, 25
      stereo 0c0h
            sampleL 0, 150
            sampleL 1, 24
            sampleL 0, 8
    mainLoopStart
            waitL 16
    countedLoopStart 14
            sampleL 1, 19
            sampleL 0, 29
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 19
            sampleL 0, 5
    countedLoopStart 2
            sampleL 1, 7
            sampleL 1, 5
    countedLoopEnd
            sampleL 1, 7
            sampleL 1, 77
            sampleL 1, 7
            sampleL 1, 17
            sampleL 0, 24
    repeatStart
            sampleL 1, 19
            sampleL 0, 5
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 19
            sampleL 0, 17
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
            sample 0
    repeatEnd
    repeatSection2Start
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
            sample 0
            sampleL 1, 19
            sampleL 0, 5
    countedLoopStart 3
            sampleL 1, 7
            sampleL 1, 5
    countedLoopEnd
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
    repeatStart
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
    repeatSection1Start
            sampleL 1, 5
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 1, 101
    countedLoopStart 2
            sampleL 1, 7
            sampleL 1, 17
    countedLoopEnd
            sampleL 1, 7
            sampleL 1, 5
            sampleL 1, 7
            sampleL 1, 77
            sampleL 1, 24
            sampleL 0, 8
    mainLoopEnd
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end