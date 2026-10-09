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
      stereo 040h
    countedLoopEnd
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
      inst 32
      vol 9
            noteL Gs5, 7
      sustain
            noteL B5, 1
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 2
            noteL B5, 6
            wait
    countedLoopEnd
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
      inst 32
      vol 9
            noteL Gs5, 7
            noteL B5, 5
    countedLoopStart 2
            noteL B5, 6
            wait
    countedLoopEnd
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
    repeatSection1Start
            wait
      inst 32
      vol 9
            noteL Gs5, 7
            noteL B5, 5
    repeatEnd
    repeatSection2Start
            waitL 102
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
      vibrato 010h
            noteL Cs6, 24
      vibrato 00h
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
      vibrato 05ah
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
      inst 32
      vol 9
            noteL Gs5, 7
            noteL B5, 5
    repeatEnd
    repeatSection3Start
            wait
      inst 32
      vol 9
    countedLoopStart 1
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
      vol 10
            noteL Gs5, 7
      sustain
            noteL B5, 1
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
      inst 53
      vol 11
      shifting 32
      inst 32
      vol 5
      setRelease 1
    countedLoopStart 2
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
      inst 32
      vol 5
    countedLoopEnd
            noteL Gs5, 7
            noteL B5, 5
    countedLoopStart 2
            noteL B5, 6
            wait
    countedLoopEnd
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
            waitL 94
      shifting 0
      vol 12
            waitL 12
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
            waitL 13
      shifting 32
    repeatStart
      inst 32
      vol 5
            noteL Gs5, 7
            noteL B5, 5
    countedLoopStart 2
            noteL B5, 6
            wait
    countedLoopEnd
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
            note B5
            wait
    repeatEnd
    repeatSection2Start
            noteL B5, 4
      shifting 0
      inst 32
      vol 9
    countedLoopStart 1
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
      stereo 0c0h
      inst 34
      vol 13
      sustain
            noteL E3, 8
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            waitL 12
    repeatStart
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
    repeatSection1Start
            wait
            noteL E3, 12
            wait
    repeatEnd
    repeatSection2Start
            waitL 102
    countedLoopStart 2
            noteL A3, 6
            wait
    countedLoopEnd
            noteL A3, 7
            noteL E3, 5
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
            note Cs3
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
    countedLoopStart 2
            noteL A3, 6
            wait
    countedLoopEnd
            noteL A3, 7
            noteL E3, 5
    countedLoopStart 2
            noteL Gs3, 6
            wait
    countedLoopEnd
            note Gs3
    countedLoopStart 7
            waitL 6
            note Cs3
    countedLoopEnd
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            noteL A3, 7
            noteL E3, 5
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 6
            wait
    countedLoopEnd
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
    countedLoopStart 7
            waitL 6
            note A2
    countedLoopEnd
            waitL 13
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
            noteL E3, 12
            wait
    repeatEnd
    repeatSection3Start
            wait
      inst 3
      vol 12
            noteL Cs2, 188
            waitL 4
            noteL Cs2, 188
            waitL 4
      inst 34
      vol 13
    countedLoopStart 14
            noteL Cs3, 6
            wait
    countedLoopEnd
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
      stereo 0c0h
      vol 13
      sustain
            noteL E3, 8
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 53
      vol 14
            waitL 81
      setRelease 1
      vibrato 05ah
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
      stereo 0c0h
            noteL E5, 15
            note Ds5
            note D5
            noteL Cs5, 25
      stereo 080h
    countedLoopEnd
            noteL A3, 15
            note B4
            noteL C5, 10
            wait
            note E5
            note C5
            note B4
            waitL 93
      inst 61
      vol 9
            noteL C3, 7
      sustain
            noteL C3, 1
    mainLoopStart
      inst 61
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 2
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
            noteL C3, 7
            noteL C3, 5
    countedLoopEnd
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
      inst 61
      vol 9
            noteL C3, 7
            noteL C3, 5
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
    countedLoopStart 5
            noteL C3, 7
            noteL C3, 5
    countedLoopEnd
      inst 62
      vol 11
            noteL C3, 7
            noteL C3, 17
      stereo 0c0h
      inst 15
      vol 11
    countedLoopStart 2
            noteL Cs5, 48
            note B4
    countedLoopEnd
            noteL Cs5, 96
            noteL Cs5, 48
            note B4
            note Cs5
            note B4
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
    countedLoopStart 1
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
    countedLoopEnd
      inst 3
      vol 11
            noteL Cs1, 96
      inst 14
      vol 11
            noteL B4, 24
            note D5
            note G5
            note B5
            noteL Cs6, 48
            wait
            noteL B4, 24
            note D5
            note G5
            note B5
      inst 53
      vol 12
            noteL Cs5, 48
            note Cs5
            noteL B4, 84
            noteL B4, 7
            noteL Cs5, 5
      inst 32
      vol 8
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
            noteL Fs3, 7
      setRelease 12
            noteL E3, 17
            noteL Gs3, 7
            noteL Fs3, 17
            noteL As3, 7
            noteL Gs3, 17
            noteL E4, 7
            noteL Ds4, 5
            noteL B3, 7
      setRelease 96
      vibrato 00h
            noteL Cs4, 101
      inst 61
      vol 9
      setRelease 1
            noteL C3, 7
      sustain
            noteL C3, 1
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
      inst 62
      vol 0
            waitL 37
      vibrato 05ah
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
            noteL Cs4, 20
    repeatStart
      inst 21
      vol 9
            noteL C4, 15
      inst 61
      vol 11
            noteL C3, 5
            note C3
      vol 8
            note C3
            note C3
            note C3
      vol 11
            note C3
      vol 8
            note C3
            note C3
            note C3
      inst 21
      vol 9
            noteL C4, 19
            noteL C1, 1
            noteL C4, 19
            noteL C1, 1
      inst 61
      vol 11
    countedLoopStart 2
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
      vol 11
    countedLoopEnd
            note C3
      vol 8
            note C3
            note C3
            note C3
      inst 21
      vol 9
            noteL C4, 18
            noteL C1, 2
            noteL C4, 18
            noteL C1, 2
      inst 61
      vol 11
    repeatSection1Start
    countedLoopStart 3
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
      vol 11
    countedLoopEnd
            note C3
      vol 8
            note C3
            note C3
            note C3
      inst 21
      vol 9
            noteL C4, 20
      inst 61
      vol 11
    countedLoopStart 5
            noteL C3, 5
      vol 8
            note C3
            note C3
            note C3
      vol 11
    countedLoopEnd
            note C3
      vol 8
            note C3
            note C3
            note C3
    repeatEnd
    repeatSection2Start
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
      stereo 040h
      inst 60
      vol 8
      sustain
            noteL Gs5, 7
    mainLoopStart
      inst 60
      vol 8
      shifting 0
      stereo 040h
    countedLoopStart 15
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
            noteL Gs5, 7
    countedLoopEnd
    countedLoopStart 4
            noteL Gs5, 5
            noteL E5, 7
    countedLoopEnd
            noteL Gs5, 5
      vol 11
            noteL Gs5, 7
            noteL Gs5, 17
      stereo 0c0h
      inst 15
      vol 10
    countedLoopStart 2
            noteL E4, 48
            note Ds4
    countedLoopEnd
            noteL E4, 96
            noteL E4, 48
            note Ds4
            note E4
            note Ds4
      setRelease 60
            noteL Cs4, 156
      stereo 080h
      inst 22
      vol 10
            noteL C1, 7
            noteL C1, 12
            noteL F1, 5
            noteL C1, 12
      stereo 040h
      inst 60
      vol 8
    countedLoopStart 6
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
            noteL Gs5, 7
    countedLoopStart 3
            noteL Gs5, 5
            noteL E5, 7
    countedLoopEnd
            noteL E5, 5
            noteL E5, 7
            noteL Gs5, 12
            noteL E5, 5
            noteL Gs5, 7
      setRelease 96
      vibrato 00h
            noteL Gs5, 101
            waitL 12
      inst 14
      vol 7
      vibrato 05ah
            noteL B4, 24
            note D5
            note G5
            note B5
      setRelease 48
            noteL Cs6, 96
            noteL B4, 24
            note D5
            note G5
            noteL B5, 12
      stereo 080h
      inst 53
      vol 12
            noteL E5, 48
            note Fs5
      setRelease 12
            noteL Ds5, 84
            noteL Ds5, 7
            noteL E5, 17
      setRelease 5
            noteL Gs4, 12
            noteL B4, 7
            noteL C5, 5
            noteL Cs5, 12
            note E5
            note Cs5
            noteL Cs5, 7
            noteL B4, 5
            noteL Gs4, 12
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
      stereo 040h
      inst 60
      vol 8
      sustain
            noteL Gs5, 7
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