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
      vibrato 02ah
            waitL 80
    countedLoopStart 1
      stereo 040h
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            noteL A3, 15
            note B4
            noteL C5, 10
            note Ds5
            noteL E5, 5
            noteL A5, 11
            waitL 4
            noteL A4, 10
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            wait
      stereo 0c0h
            noteL G5, 15
            note Fs5
            note F5
            noteL E5, 25
    countedLoopEnd
      stereo 040h
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
      stereo 0c0h
      inst 21
      vol 9
            noteL C4, 20
            note C4
            waitL 54
    mainLoopStart
      stereo 0c0h
    countedLoopStart 3
      inst 32
      vol 9
            noteL Gs5, 7
            noteL B5, 5
            noteL B5, 6
            wait
            note B5
            wait
            note B5
            wait
            noteL Cs6, 12
            wait
            note Gs5
            noteL Fs5, 7
            noteL Gs5, 5
            noteL Fs5, 6
            wait
            noteL E5, 36
            waitL 48
      inst 53
      vol 12
            waitL 12
            noteL Gs5, 6
            wait
            noteL Fs5, 7
            noteL E5, 5
            noteL Cs5, 6
            wait
            noteL E5, 12
            wait
            note Cs5
            note B4
            waitL 31
            noteL B4, 5
            noteL Cs5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note B5
            wait
    countedLoopEnd
            waitL 96
    repeatStart
      inst 32
      vol 9
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
    repeatSection1Start
            noteL Cs5, 24
            note E5
            noteL Fs5, 6
            wait
            note G5
            wait
            noteL Gs5, 12
            noteL Cs5, 7
            noteL E5, 5
    repeatEnd
    repeatSection2Start
            waitL 12
      vibrato 010h
            noteL Cs6, 24
      vibrato 02ah
            noteL B5, 7
            noteL Cs6, 5
            noteL Gs5, 6
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
    repeatEnd
    repeatSection3Start
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
      inst 53
      vol 13
            waitL 7
            noteL A5, 12
            waitL 5
            noteL B5, 12
            waitL 7
            noteL B5, 12
            waitL 5
            noteL A5, 12
            noteL A5, 7
            noteL B5, 12
            waitL 5
    countedLoopStart 1
      inst 32
      vol 9
            noteL Gs5, 7
            noteL B5, 5
            noteL B5, 6
            wait
            note B5
            wait
            note B5
            wait
            noteL Cs6, 12
            wait
            note Gs5
            noteL Fs5, 7
            noteL Gs5, 5
            noteL Fs5, 6
            wait
            noteL E5, 36
            waitL 48
      inst 53
      vol 12
            waitL 12
            noteL Gs5, 6
            wait
            noteL Fs5, 7
            noteL E5, 5
            noteL Cs5, 6
            wait
            noteL E5, 12
            wait
            note Cs5
            note B4
            waitL 31
            noteL B4, 5
            noteL Cs5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note B5
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 32
      vol 9
            waitL 24
            noteL Gs5, 7
            noteL Gs5, 5
            noteL Gs5, 7
            noteL G5, 149
    countedLoopEnd
      inst 53
      vol 10
            noteL Cs6, 48
            note Cs6
            noteL B5, 72
            waitL 12
            noteL B5, 7
            noteL Cs6, 5
      inst 32
      vol 10
            waitL 12
            noteL Gs5, 6
            wait
            noteL B5, 7
            noteL C6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            note Cs6
            noteL Cs6, 7
            noteL B5, 5
            noteL Gs5, 6
            wait
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
Music_01_Channel_1:
      inst 53
      vol 11
      setRelease 1
      vibrato 02ah
      shifting 32
            waitL 80
      stereo 0c0h
            waitL 8
    countedLoopStart 1
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            noteL A3, 15
            note B4
            noteL C5, 10
            note Ds5
            noteL E5, 5
            noteL A5, 11
            waitL 4
            noteL A4, 10
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            wait
            noteL G5, 15
            note Fs5
            note F5
            noteL E5, 25
    countedLoopEnd
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            waitL 94
    mainLoopStart
      stereo 0c0h
      shifting 32
    countedLoopStart 3
      inst 32
      vol 5
            noteL Gs5, 7
            noteL B5, 5
            noteL B5, 6
            wait
            note B5
            wait
            note B5
            wait
            noteL Cs6, 12
            wait
            note Gs5
            noteL Fs5, 7
            noteL Gs5, 5
            noteL Fs5, 6
            wait
            noteL E5, 36
            waitL 48
      inst 53
      vol 7
            waitL 12
            noteL Gs5, 6
            wait
            noteL Fs5, 7
            noteL E5, 5
            noteL Cs5, 6
            wait
            noteL E5, 12
            wait
            note Cs5
            note B4
            waitL 31
            noteL B4, 5
            noteL Cs5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note B5
            wait
    countedLoopEnd
            waitL 88
      shifting 0
      vol 12
            waitL 12
            noteL Cs5, 6
            wait
            noteL B4, 7
            noteL Cs5, 6
            wait
            noteL Gs4, 5
            waitL 7
            noteL Cs5, 6
            wait
            noteL B4, 5
            noteL Cs5, 6
            wait
            note Gs4
            wait
            noteL Cs4, 24
            note E4
            noteL Fs4, 6
            wait
            note G4
            wait
            noteL Gs4, 12
            noteL Cs4, 7
            noteL E4, 5
            waitL 12
            noteL Cs5, 6
            wait
            noteL B4, 7
            noteL Cs5, 6
            wait
            noteL Gs4, 5
            waitL 7
            noteL Cs5, 6
            wait
            noteL B4, 5
            noteL Cs5, 6
            wait
            note Gs4
            waitL 18
            noteL Cs5, 24
            noteL B4, 7
            noteL Cs5, 5
            noteL Gs4, 6
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Cs5, 6
            wait
            noteL B4, 7
            noteL Cs5, 6
            wait
            noteL Gs4, 5
            waitL 7
            noteL Cs5, 6
            wait
            noteL B4, 5
            noteL Cs5, 6
            wait
            note Gs4
            wait
            noteL Cs4, 24
            note E4
            noteL Fs4, 6
            wait
            note G4
            wait
            noteL Gs4, 12
            noteL Cs4, 7
            noteL E4, 5
            waitL 96
      vol 13
            waitL 7
            noteL E5, 12
            waitL 5
            noteL Fs5, 12
            waitL 7
            noteL Fs5, 12
            waitL 5
            noteL E5, 12
            noteL E5, 7
            noteL Fs5, 12
            waitL 5
            waitL 8
    repeatStart
      shifting 32
      inst 32
      vol 5
            noteL Gs5, 7
            noteL B5, 5
            noteL B5, 6
            wait
            note B5
            wait
            note B5
            wait
            noteL Cs6, 12
            wait
            note Gs5
            noteL Fs5, 7
            noteL Gs5, 5
            noteL Fs5, 6
            wait
            noteL E5, 36
            waitL 48
      inst 53
      vol 7
            waitL 12
            noteL Gs5, 6
            wait
            noteL Fs5, 7
            noteL E5, 5
            noteL Cs5, 6
            wait
            noteL E5, 12
            wait
            note Cs5
            note B4
            waitL 31
            noteL B4, 5
            noteL Cs5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note Gs5
            wait
    repeatSection1Start
            noteL B5, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL B5, 4
    countedLoopStart 1
      shifting 0
      inst 32
      vol 9
            waitL 24
            noteL Cs5, 7
            noteL Cs5, 5
            noteL Cs5, 7
            noteL B4, 149
    countedLoopEnd
      stereo 040h
      inst 53
      vol 12
            noteL Gs5, 48
            note As5
            noteL Fs5, 72
            waitL 12
            noteL Fs5, 7
            noteL Gs5, 5
            waitL 12
            noteL Gs5, 6
            wait
            noteL B5, 7
            noteL C6, 5
            noteL Cs6, 6
            wait
            noteL E6, 12
            note Cs6
            noteL Cs6, 7
            noteL B5, 5
            noteL Gs5, 6
            wait
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
            waitL 8
    mainLoopEnd
Music_01_Channel_2:
      inst 20
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 80
    countedLoopStart 8
      stereo 080h
            noteL E2, 5
      stereo 040h
            noteL Ds2, 10
            noteL Ds2, 5
      stereo 080h
            note Ds2
            note Ds2
      stereo 040h
            noteL E2, 10
      stereo 080h
            noteL Ds2, 5
            note Ds2
      stereo 040h
            noteL E2, 10
            noteL E2, 5
            noteL Ds2, 10
      stereo 080h
            noteL Ds2, 5
    countedLoopEnd
            waitL 94
    mainLoopStart
      inst 34
      vol 13
      stereo 0c0h
    countedLoopStart 3
            noteL E3, 12
            wait
            noteL E3, 7
            noteL B2, 5
            noteL Cs3, 7
            noteL E3, 5
            waitL 7
            noteL E2, 17
            noteL Gs2, 6
            wait
            note B2
            wait
            noteL Cs3, 12
            wait
            note Cs3
            noteL B2, 7
            noteL Cs3, 5
            waitL 7
            noteL Cs3, 5
            noteL Gs2, 12
            noteL B2, 6
            wait
            note Cs3
            wait
            noteL A2, 12
            wait
            note A2
            noteL E3, 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            noteL A2, 12
            noteL Cs3, 6
            wait
            note E3
            wait
            noteL B2, 12
            wait
            noteL B2, 19
            noteL B2, 12
            noteL B2, 5
            noteL Cs3, 12
            noteL Ds3, 6
            wait
            note Fs3
            wait
    countedLoopEnd
            waitL 96
    repeatStart
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            wait
            noteL A3, 7
            noteL E3, 5
            noteL Gs3, 6
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
    repeatSection1Start
            noteL Cs3, 6
            wait
            note Cs3
            wait
            note Cs3
            wait
            noteL Cs3, 7
            noteL C3, 5
            noteL B2, 6
            wait
            note B2
            wait
            noteL B2, 7
            noteL E3, 5
            noteL Fs3, 7
            noteL Gs3, 5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Cs3, 6
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            noteL Cs3, 6
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
    countedLoopStart 1
            noteL A2, 6
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
    countedLoopEnd
            waitL 7
            noteL B2, 12
            waitL 5
            noteL Cs3, 12
            waitL 7
            noteL Cs3, 12
            waitL 5
            noteL B2, 12
            noteL B2, 7
            noteL Cs3, 12
            waitL 5
    countedLoopStart 1
            noteL E3, 12
            wait
            noteL E3, 7
            noteL B2, 5
            noteL Cs3, 7
            noteL E3, 5
            waitL 7
            noteL E2, 17
            noteL Gs2, 6
            wait
            note B2
            wait
            noteL Cs3, 12
            wait
            note Cs3
            noteL B2, 7
            noteL Cs3, 5
            waitL 7
            noteL Cs3, 5
            noteL Gs2, 12
            noteL B2, 6
            wait
            note Cs3
            wait
            noteL A2, 12
            wait
            note A2
            noteL E3, 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            noteL A2, 12
            noteL Cs3, 6
            wait
            note E3
            wait
            noteL B2, 12
            wait
            noteL B2, 19
            noteL B2, 12
            noteL B2, 5
            noteL Cs3, 12
            noteL Ds3, 6
            wait
            note Fs3
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 3
      vol 12
            noteL Cs2, 188
            waitL 4
    countedLoopEnd
    countedLoopStart 2
      inst 34
      vol 13
            noteL Cs3, 6
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
    countedLoopEnd
            noteL Cs3, 6
            wait
            note Cs3
            wait
            note Cs3
            wait
            noteL B2, 7
            noteL Cs3, 5
            waitL 96
            noteL Fs2, 7
            noteL E2, 5
            waitL 12
            noteL Gs2, 7
            noteL Fs2, 5
            waitL 12
            noteL As2, 7
            noteL Gs2, 5
            waitL 12
            noteL E3, 7
            noteL Ds3, 5
            noteL B2, 7
            noteL Cs3, 5
            waitL 96
    mainLoopEnd
Music_01_Channel_3:
      inst 53
      vol 14
      setRelease 1
      vibrato 02ah
            waitL 81
    countedLoopStart 1
      stereo 080h
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            noteL A3, 15
            note B4
            noteL C5, 10
            note Ds5
            noteL E5, 5
            noteL A5, 11
            waitL 4
            noteL A4, 10
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            wait
      stereo 0c0h
            noteL E5, 15
            note Ds5
            note D5
            noteL Cs5, 25
    countedLoopEnd
      stereo 080h
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            waitL 93
    mainLoopStart
      stereo 080h
    repeatStart
    countedLoopStart 2
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
      inst 62
      vol 9
            noteL C3, 36
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
      inst 62
      vol 9
            noteL C3, 12
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
    countedLoopEnd
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
            note C3
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
      inst 22
      vol 11
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 56
      vol 12
            noteL E4, 6
            wait
            note Fs4
            wait
            note E4
            wait
            noteL Fs4, 7
            noteL E4, 12
            noteL E4, 5
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note B4
            wait
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            noteL E5, 7
            noteL Ds5, 12
            noteL Ds5, 5
            noteL Cs5, 6
            wait
            note B4
            wait
            note Cs5
            wait
            noteL Gs4, 12
            waitL 60
            noteL B4, 7
            waitL 5
            noteL Cs5, 7
            waitL 5
    repeatSection1Start
            noteL Gs4, 7
            noteL Fs4, 5
            noteL Gs4, 7
            noteL Fs4, 5
            waitL 36
      inst 22
      vol 11
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
    repeatEnd
    repeatSection2Start
            noteL Gs4, 19
            noteL Fs4, 5
            waitL 36
      inst 22
      vol 11
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
      inst 61
      vol 8
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
      inst 62
      vol 11
            noteL C3, 7
            noteL C3, 17
    countedLoopStart 2
      stereo 0c0h
      inst 15
      vol 11
            noteL Cs5, 48
            note B4
    countedLoopEnd
            noteL Cs5, 96
    countedLoopStart 1
            noteL Cs5, 48
            note B4
    countedLoopEnd
            noteL A4, 96
      stereo 080h
      inst 53
      vol 13
            waitL 7
            noteL Cs5, 12
            waitL 5
            noteL Ds5, 12
            waitL 7
            noteL Ds5, 12
            waitL 5
            noteL Cs5, 12
            noteL Cs5, 7
            noteL Ds5, 12
            waitL 5
    repeatStart
    countedLoopStart 2
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
      inst 62
      vol 9
            noteL C3, 36
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
      inst 62
      vol 9
            noteL C3, 12
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
    countedLoopEnd
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
            noteL C3, 7
            noteL C3, 5
            noteL C3, 7
            noteL C3, 5
            noteL C3, 12
      inst 22
      vol 11
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 3
      vol 11
            noteL Cs1, 96
    repeatStart
      inst 14
      vol 11
            noteL B4, 24
            note D5
            note G5
            note B5
    repeatSection1Start
            noteL Cs6, 48
            wait
    repeatEnd
    repeatSection2Start
      inst 53
      vol 12
            noteL Cs5, 48
            note Cs5
            noteL B4, 84
            noteL B4, 7
            noteL Cs5, 5
      inst 32
      vol 8
      setRelease 0
      vibrato 010h
            noteL Cs6, 4
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
      vibrato 02ah
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
Music_01_Channel_4:
      inst 62
      setRelease 0
      vibrato 02ah
            waitL 37
      vol 4
            noteL Cs4, 3
            note Cs4
            noteL Cs4, 2
      vol 6
            noteL Cs4, 3
            note Cs4
            noteL Cs4, 2
      vol 8
            noteL Cs4, 3
            note Cs4
            noteL Cs4, 2
      vol 9
            noteL Cs4, 3
            note Cs4
            noteL Cs4, 2
      vol 11
            noteL Cs4, 3
            note Cs4
            noteL Cs4, 2
      vol 14
            noteL Cs4, 3
      vol 14
            noteL Cs4, 20
    repeatStart
      inst 21
      vol 9
            noteL C4, 15
      inst 61
      vol 11
            noteL C3, 5
    countedLoopStart 1
      vol 11
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 21
      vol 9
            noteL C4, 19
            noteL C1, 1
            noteL C4, 19
            noteL C1, 1
    countedLoopStart 3
      inst 61
      vol 11
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 21
      vol 9
            noteL C4, 18
            noteL C1, 2
            noteL C4, 18
            noteL C1, 2
    repeatSection1Start
    countedLoopStart 4
      inst 61
      vol 11
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 21
      vol 9
            noteL C4, 20
    countedLoopStart 6
      inst 61
      vol 11
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 61
      vol 11
      stereo 080h
            noteL Ds4, 11
      stereo 040h
            noteL Ds4, 6
            note Ds4
      stereo 080h
            note Ds4
            note Ds4
      stereo 040h
            noteL Ds4, 12
      stereo 080h
            noteL Ds4, 48
    mainLoopStart
    countedLoopStart 15
      inst 60
      vol 8
      stereo 040h
            noteL Gs5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL E5, 5
            noteL E5, 7
            noteL Gs5, 12
            noteL E5, 5
            noteL Gs5, 7
            noteL Gs5, 5
    countedLoopEnd
      stereo 040h
            noteL Gs5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
      vol 11
            noteL Gs5, 7
            noteL Gs5, 17
    countedLoopStart 2
      inst 15
      vol 10
      stereo 0c0h
            noteL E4, 48
            note Ds4
    countedLoopEnd
            noteL E4, 96
    countedLoopStart 1
            noteL E4, 48
            note Ds4
    countedLoopEnd
            noteL Cs4, 96
            waitL 60
      stereo 080h
      inst 22
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
    countedLoopStart 7
      inst 60
      vol 8
      stereo 040h
            noteL Gs5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL Gs5, 5
            noteL E5, 7
            noteL E5, 5
            noteL E5, 7
            noteL Gs5, 12
            noteL E5, 5
            noteL Gs5, 7
            noteL Gs5, 5
    countedLoopEnd
            waitL 96
            waitL 12
      inst 14
      vol 7
      stereo 040h
            noteL B4, 24
            note D5
            note G5
            note B5
            noteL Cs6, 48
            wait
            noteL B4, 24
            note D5
            note G5
            noteL B5, 12
      stereo 080h
      inst 53
      vol 12
            noteL E5, 48
            note Fs5
            noteL Ds5, 72
            waitL 12
            noteL Ds5, 7
            noteL E5, 5
            waitL 12
            noteL Gs4, 7
            waitL 5
            noteL B4, 7
            noteL C5, 5
            noteL Cs5, 7
            waitL 5
            noteL E5, 12
            note Cs5
            noteL Cs5, 7
            noteL B4, 5
            noteL Gs4, 7
            waitL 5
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