Music_15:
    db 0
    db 1
    db 0
    db 189
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 7
      vol 10
            waitL 192
            wait
            waitL 137
    mainLoopStart
      inst 7
      vol 10
      shifting 0
      stereo 0c0h
      sustain
      vibrato 00h
            noteL E2, 255
            wait
            wait
            wait
            wait
      setRelease 1
            waitL 159
            waitL 96
      sustain
            noteL A2, 76
            noteL G2, 80
            noteL Fs2, 176
            noteL F2, 88
            noteL E2, 83
            noteL A2, 255
      setRelease 1
            waitL 78
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 77
      sustain
            noteL E2, 22
            note F2
            noteL C3, 23
            noteL B2, 115
            noteL E2, 21
            note F2
            noteL C3, 22
            noteL B2, 141
      stereo 040h
      setRelease 1
            noteL E2, 108
            waitL 5
            noteL E2, 82
            waitL 5
            noteL E2, 68
    countedLoopStart 4
            waitL 5
            noteL E2, 59
    countedLoopEnd
            waitL 5
    countedLoopStart 4
            noteL E2, 32
    countedLoopEnd
            noteL E2, 39
            noteL E2, 60
      sustain
            noteL E2, 255
      setRelease 1
            waitL 78
            waitL 84
      sustain
      stereo 0c0h
            noteL A2, 69
            noteL G2, 65
            noteL Fs2, 171
            noteL F2, 90
            noteL E2, 113
            noteL A2, 255
            note A2
            note A2
            note A2
      setRelease 1
            noteL A2, 164
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 19
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 49
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL E4, 16
            noteL G4, 7
            noteL D5, 8
            noteL Cs5, 53
            waitL 11
            noteL Ds4, 13
            noteL E4, 9
            noteL G4, 7
            note D5
            noteL Cs5, 24
            noteL C5, 7
            noteL Cs5, 8
            note B5
            noteL As5, 29
            noteL Ds4, 8
            noteL E4, 7
            noteL G4, 5
            noteL D5, 6
            noteL Cs5, 81
            noteL E4, 13
            noteL G4, 10
            note D5
            noteL Cs5, 8
            noteL C5, 6
            note Cs5
            noteL D5, 5
            noteL Cs5, 7
            noteL G4, 6
            noteL E4, 5
            noteL G4, 6
            note D5
            noteL Cs5, 43
            noteL C5, 10
            note Cs5
            noteL E5, 9
            noteL B5, 10
            noteL As5, 13
            noteL Ds5, 7
            noteL E5, 6
            note B5
            noteL As5, 5
            note Ds5
            note E5
            noteL B5, 7
            noteL As5, 22
            noteL E6, 12
            noteL As5, 9
            noteL E6, 6
            noteL As5, 4
            note E6
            note As5
            note E6
            note As5
            noteL E6, 3
            noteL As5, 5
            noteL E6, 45
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 4
            noteL As5, 5
            noteL Ds6, 6
            noteL E6, 38
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 5
            note As5
            noteL Ds6, 4
            noteL E6, 6
            noteL Ds6, 4
            note As5
            noteL A5, 3
            noteL As5, 4
            noteL Ds6, 5
            noteL E6, 23
            noteL Ds6, 8
            noteL As5, 6
            noteL A5, 5
    repeatStart
            noteL As5, 4
            note Ds6
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            noteL E6, 5
    repeatSection1Start
            noteL E6, 35
            noteL Ds6, 6
            noteL As5, 5
            note A5
    repeatEnd
    repeatSection2Start
            noteL E6, 25
            noteL Ds6, 6
            noteL As5, 5
            noteL A5, 4
            noteL As5, 3
            noteL Ds6, 4
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            note E6
            note E6
            noteL Ds6, 5
            noteL As5, 3
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            noteL E6, 4
    countedLoopStart 3
            noteL As6, 3
            note Ds6
            note E6
            note E6
            note Ds6
            note As5
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            note E6
    countedLoopEnd
            note As6
            note Ds6
            note E6
    countedLoopStart 2
            noteL E6, 2
            note Ds6
            note As5
            note A5
    countedLoopEnd
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            note E3
            note Ds3
            note As2
            note A2
            noteL E2, 192
            waitL 96
      sustain
      inst 7
      vol 8
      vibrato 00h
            noteL A4, 245
            noteL Gs4, 41
            noteL A4, 46
            noteL C5, 129
      setRelease 1
            noteL B4, 42
            noteL B4, 11
            noteL C5, 7
            noteL B4, 5
            note C5
            noteL B4, 4
            note C5
            note B4
            note C5
    countedLoopStart 13
            noteL B4, 3
            note C5
    countedLoopEnd
            noteL B4, 65
            noteL A4, 6
            noteL B4, 7
            noteL A4, 127
            waitL 52
            noteL A5, 126
            noteL G5, 44
            noteL G5, 91
            noteL Fs5, 44
            noteL F5, 21
            noteL Fs5, 22
            noteL B5, 123
            noteL A5, 45
            noteL A5, 93
            noteL Gs5, 44
            noteL G5, 22
            note Gs5
            noteL D6, 43
            noteL As5, 42
            note B5
            noteL F5, 41
            noteL E5, 44
            noteL B4, 43
            noteL D5, 21
            noteL C5, 20
            noteL B4, 22
            noteL A4, 24
      sustain
            noteL E5, 255
            note E5
      setRelease 1
            waitL 203
            waitL 17
            noteL E3, 10
            noteL F3, 7
            note C4
            note B3
            noteL Gs3, 6
            noteL A3, 7
            noteL B3, 6
            note D4
            note B3
            note C4
            note D4
            note F4
            note D4
            note E4
            noteL F4, 8
            waitL 10
            noteL E4, 8
            noteL F4, 7
            noteL C5, 6
            note B4
            noteL Gs4, 5
            note A4
            note B4
            note D5
            note B4
            noteL C5, 4
            noteL D5, 5
            noteL F5, 4
            note D5
            note E5
            note F5
            waitL 7
            noteL E5, 6
            noteL F5, 5
            noteL C6, 4
            noteL B5, 5
            note Gs5
            noteL A5, 4
            note B5
            noteL D6, 5
            noteL B5, 4
            note C6
            note D6
            note F6
            note D6
            note E6
            note F6
    countedLoopStart 1
            noteL E6, 4
            note Ds6
            note E6
            note B6
            note E6
            note Ds6
            note E6
            note As6
            note E6
            note Ds6
            note E6
            note A6
            note E6
            note Ds6
            note E6
            note Gs6
    countedLoopEnd
            note F6
            note D6
            note Cs6
            note D6
            note A5
            note C6
            note B5
            note Gs5
            note As5
            note G5
            note A5
            note Fs5
            note Gs5
            note F5
            note G5
            note E5
            note F5
            note D5
            note Cs5
            note D5
            note A4
            note C5
            note B4
            note Gs4
            note As4
            note G4
            note A4
            note Fs4
            note Gs4
            note F4
            note G4
            note E4
            note F4
            note D4
            note Cs4
            note D4
            note A3
            note C4
            note B3
            note Gs3
            note As3
            note G3
            note A3
            note Fs3
            note Gs3
            note F3
            note G3
            note E3
            wait
            note E3
            noteL F3, 3
            note G3
            note A3
            note B3
            note C4
            noteL D4, 6
            waitL 3
            noteL Gs3, 4
            note A3
            note B3
            note C4
            note D4
            note E4
            noteL F4, 8
            waitL 4
            note D4
            noteL E4, 3
            note F4
            note Gs4
            note A4
            note B4
            noteL C5, 9
            noteL D5, 4
            note Gs4
            noteL A4, 3
            note B4
            note C5
            note D5
            note E5
            noteL F5, 6
            waitL 7
            noteL D5, 4
            note E5
            note F5
    countedLoopStart 1
            noteL Gs5, 4
            note A5
            note B5
            note C6
            note D6
    countedLoopEnd
            note E6
            noteL F6, 5
            noteL G6, 6
            noteL F6, 10
            noteL G6, 4
    countedLoopStart 23
            noteL F6, 3
            note G6
    countedLoopEnd
            note F6
            noteL G6, 4
            noteL F6, 50
            noteL E6, 4
            note F6
            noteL E6, 170
            waitL 84
            noteL A4, 212
            noteL Gs4, 43
            noteL A4, 50
      sustain
            noteL C5, 145
      setRelease 1
            noteL B4, 53
            waitL 5
            noteL B4, 17
            noteL C5, 13
            noteL B4, 9
            noteL C5, 7
            noteL B4, 6
            noteL C5, 5
            note B4
    countedLoopStart 4
            noteL C5, 4
            note B4
    countedLoopEnd
    countedLoopStart 17
            noteL C5, 3
            note B4
    countedLoopEnd
            note C5
      sustain
            noteL B4, 78
            noteL A4, 10
            noteL B4, 18
      setRelease 1
            noteL A4, 172
            wait
      stereo 0c0h
      inst 19
      vol 11
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
      vibrato 05ah
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 49
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
      inst 19
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 37
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
            noteL E4, 16
            noteL G4, 7
            noteL D5, 8
            noteL Cs5, 53
            waitL 11
            noteL Ds4, 13
            noteL E4, 9
            noteL G4, 7
            note D5
            noteL Cs5, 24
            noteL C5, 7
            noteL Cs5, 8
            note B5
            noteL As5, 29
            noteL Ds4, 8
            noteL E4, 7
            noteL G4, 5
            noteL D5, 6
            noteL Cs5, 81
            noteL E4, 13
            noteL G4, 10
            note D5
            noteL Cs5, 8
            noteL C5, 6
            note Cs5
            noteL D5, 5
            noteL Cs5, 7
            noteL G4, 6
            noteL E4, 5
            noteL G4, 6
            note D5
            noteL Cs5, 43
            noteL C5, 10
            note Cs5
            noteL E5, 9
            noteL B5, 10
            noteL As5, 13
            noteL Ds5, 7
            noteL E5, 6
            note B5
            noteL As5, 5
            note Ds5
            note E5
            noteL B5, 7
            noteL As5, 22
            noteL E6, 12
            noteL As5, 9
            noteL E6, 6
            noteL As5, 4
            note E6
            note As5
            note E6
            note As5
            noteL E6, 3
            noteL As5, 5
            noteL E6, 45
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 4
            noteL As5, 5
            noteL Ds6, 6
            noteL E6, 38
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 5
            note As5
            noteL Ds6, 4
            noteL E6, 6
            noteL Ds6, 4
            note As5
            noteL A5, 3
            noteL As5, 4
            noteL Ds6, 5
            noteL E6, 23
            noteL Ds6, 8
            noteL As5, 6
            noteL A5, 5
    repeatStart
            noteL As5, 4
            note Ds6
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            noteL E6, 5
    repeatSection1Start
            noteL E6, 35
            noteL Ds6, 6
            noteL As5, 5
            note A5
    repeatEnd
    repeatSection2Start
            noteL E6, 25
            noteL Ds6, 6
            noteL As5, 5
            noteL A5, 4
            noteL As5, 3
            noteL Ds6, 4
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            note E6
            note E6
            noteL Ds6, 5
            noteL As5, 3
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            noteL E6, 4
    countedLoopStart 3
            noteL As6, 3
            note Ds6
            note E6
            note E6
            note Ds6
            note As5
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            note E6
    countedLoopEnd
            note As6
            note Ds6
            note E6
    countedLoopStart 2
            noteL E6, 2
            note Ds6
            note As5
            note A5
    countedLoopEnd
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            note E3
            note Ds3
            note As2
            note A2
            noteL E2, 180
            waitL 96
      sustain
      inst 7
      vol 8
      vibrato 00h
            noteL E4, 156
            noteL Ds4, 176
            noteL D4, 88
            noteL E4, 83
            noteL D4, 206
      setRelease 1
            noteL C4, 127
            waitL 52
      sustain
            noteL E5, 82
            noteL Cs5, 88
            noteL C5, 178
            noteL B4, 81
            noteL Ds5, 87
            noteL D5, 181
            noteL Gs4, 168
            noteL A4, 87
            note F4
            noteL Gs4, 255
            note Gs4
      setRelease 1
            waitL 203
            waitL 192
            wait
            wait
            wait
            waitL 53
      sustain
            noteL E4, 255
      setRelease 1
            waitL 113
            waitL 84
      sustain
            noteL E4, 134
            noteL Ds4, 171
            noteL D4, 90
            noteL E4, 113
            noteL D4, 255
            noteL D4, 64
      setRelease 1
            noteL C4, 172
            wait
      stereo 040h
      inst 19
      vol 10
            waitL 12
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
      vibrato 05ah
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 37
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
      inst 19
      vol 10
            waitL 24
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 25
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 080h
            waitL 24
      setRelease 1
            noteL E4, 16
            noteL G4, 7
            noteL D5, 8
            noteL Cs5, 53
            waitL 11
            noteL Ds4, 13
            noteL E4, 9
            noteL G4, 7
            note D5
            noteL Cs5, 24
            noteL C5, 7
            noteL Cs5, 8
            note B5
            noteL As5, 29
            noteL Ds4, 8
            noteL E4, 7
            noteL G4, 5
            noteL D5, 6
            noteL Cs5, 81
            noteL E4, 13
            noteL G4, 10
            note D5
            noteL Cs5, 8
            noteL C5, 6
            note Cs5
            noteL D5, 5
            noteL Cs5, 7
            noteL G4, 6
            noteL E4, 5
            noteL G4, 6
            note D5
            noteL Cs5, 43
            noteL C5, 10
            note Cs5
            noteL E5, 9
            noteL B5, 10
            noteL As5, 13
            noteL Ds5, 7
            noteL E5, 6
            note B5
            noteL As5, 5
            note Ds5
            note E5
            noteL B5, 7
            noteL As5, 22
            noteL E6, 12
            noteL As5, 9
            noteL E6, 6
            noteL As5, 4
            note E6
            note As5
            note E6
            note As5
            noteL E6, 3
            noteL As5, 5
            noteL E6, 45
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 4
            noteL As5, 5
            noteL Ds6, 6
            noteL E6, 38
            noteL Ds6, 8
            noteL As5, 7
            noteL A5, 5
            note As5
            noteL Ds6, 4
            noteL E6, 6
            noteL Ds6, 4
            note As5
            noteL A5, 3
            noteL As5, 4
            noteL Ds6, 5
            noteL E6, 23
            noteL Ds6, 8
            noteL As5, 6
            noteL A5, 5
    repeatStart
            noteL As5, 4
            note Ds6
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            noteL E6, 5
    repeatSection1Start
            noteL E6, 35
            noteL Ds6, 6
            noteL As5, 5
            note A5
    repeatEnd
    repeatSection2Start
            noteL E6, 25
            noteL Ds6, 6
            noteL As5, 5
            noteL A5, 4
            noteL As5, 3
            noteL Ds6, 4
            note E6
            note Ds6
            noteL E6, 3
            noteL As6, 4
            note Ds6
            note E6
            note E6
            noteL Ds6, 5
            noteL As5, 3
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            noteL E6, 4
    countedLoopStart 3
            noteL As6, 3
            note Ds6
            note E6
            note E6
            note Ds6
            note As5
            note A5
            note As5
            note Ds6
            note E6
            note Ds6
            note E6
    countedLoopEnd
            note As6
            note Ds6
            note E6
    countedLoopStart 2
            noteL E6, 2
            note Ds6
            note As5
            note A5
    countedLoopEnd
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            note E3
            note Ds3
            note As2
            note A2
            noteL E2, 168
            waitL 96
      inst 7
      vol 8
      vibrato 00h
            noteL C4, 156
      sustain
            noteL C4, 176
            noteL Gs4, 171
            noteL A3, 255
      setRelease 1
            waitL 78
            waitL 52
      sustain
            noteL Cs4, 82
            noteL A3, 88
            noteL D4, 178
            noteL Ds4, 81
            noteL B3, 87
            noteL E4, 255
            noteL E4, 11
            noteL D4, 83
            noteL C4, 87
            noteL D4, 41
            noteL Ds4, 46
            noteL E4, 255
            note E4
      setRelease 1
            waitL 203
            waitL 41
            noteL E3, 75
            waitL 32
            noteL E3, 55
            waitL 23
            noteL E3, 14
            noteL E3, 40
            waitL 13
            noteL E3, 32
            noteL E3, 15
            waitL 17
            noteL E3, 32
            noteL E3, 15
    countedLoopStart 2
            waitL 17
            noteL E3, 47
    countedLoopEnd
            waitL 17
    countedLoopStart 4
            noteL E3, 16
            wait
    countedLoopEnd
            noteL E3, 22
            waitL 26
      sustain
            noteL E3, 255
      setRelease 1
            waitL 113
            waitL 84
            noteL C4, 119
      sustain
            noteL C4, 186
            noteL Gs3, 255
            wait
            waitL 12
      setRelease 1
            noteL A3, 172
            wait
      stereo 080h
      inst 19
      vol 10
            waitL 24
            noteL A4, 10
            noteL C5, 6
            noteL G5, 5
      vibrato 05ah
            noteL Fs5, 77
            noteL E5, 14
            noteL Fs5, 8
            noteL E5, 7
            noteL C5, 6
            noteL A4, 5
            note Gs4
            noteL A4, 7
            noteL G5, 8
            noteL Fs5, 90
            noteL E5, 19
            noteL Fs5, 12
            noteL E5, 9
            note C5
            noteL A4, 8
            noteL F4, 13
            noteL E4, 26
            noteL Ds4, 31
            noteL B4, 97
            waitL 25
    mainLoopEnd
Music_15_Channel_4:
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end