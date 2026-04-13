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
            noteL E3, 255
            wait
            wait
            wait
            wait
      setRelease 1
            waitL 159
            waitL 96
      sustain
            noteL A3, 76
            noteL G3, 80
            noteL Fs3, 176
            noteL F3, 88
            noteL E3, 83
            noteL A3, 255
      setRelease 1
            waitL 78
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 77
      sustain
            noteL E3, 22
            note F3
            noteL C4, 23
            noteL B3, 115
            noteL E3, 21
            note F3
            noteL C4, 22
            noteL B3, 141
      stereo 040h
      setRelease 1
            noteL E3, 108
            waitL 5
            noteL E3, 82
            waitL 5
            noteL E3, 68
    countedLoopStart 4
            waitL 5
            noteL E3, 59
    countedLoopEnd
            waitL 5
    countedLoopStart 4
            noteL E3, 32
    countedLoopEnd
            noteL E3, 39
            noteL E3, 60
      sustain
            noteL E3, 255
      setRelease 1
            waitL 78
            waitL 84
      sustain
      stereo 0c0h
            noteL A3, 69
            noteL G3, 65
            noteL Fs3, 171
            noteL F3, 90
            noteL E3, 113
            noteL A3, 255
            note A3
            note A3
            note A3
      setRelease 1
            noteL A3, 164
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 19
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
            waitL 49
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL E5, 16
            noteL G5, 7
            noteL D6, 8
            noteL Cs6, 53
            waitL 11
            noteL Ds5, 13
            noteL E5, 9
            noteL G5, 7
            note D6
            noteL Cs6, 24
            noteL C6, 7
            noteL Cs6, 8
            note B6
            noteL As6, 29
            noteL Ds5, 8
            noteL E5, 7
            noteL G5, 5
            noteL D6, 6
            noteL Cs6, 81
            noteL E5, 13
            noteL G5, 10
            note D6
            noteL Cs6, 8
            noteL C6, 6
            note Cs6
            noteL D6, 5
            noteL Cs6, 7
            noteL G5, 6
            noteL E5, 5
            noteL G5, 6
            note D6
            noteL Cs6, 43
            noteL C6, 10
            note Cs6
            noteL E6, 9
            noteL B6, 10
            noteL As6, 13
            noteL Ds6, 7
            noteL E6, 6
            note B6
            noteL As6, 5
            note Ds6
            note E6
            noteL B6, 7
            noteL As6, 22
            noteL E7, 12
            noteL As6, 9
            noteL E7, 6
            noteL As6, 4
            note E7
            note As6
            note E7
            note As6
            noteL E7, 3
            noteL As6, 5
            noteL E7, 45
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 4
            noteL As6, 5
            noteL Ds7, 6
            noteL E7, 38
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 5
            note As6
            noteL Ds7, 4
            noteL E7, 6
            noteL Ds7, 4
            note As6
            noteL A6, 3
            noteL As6, 4
            noteL Ds7, 5
            noteL E7, 23
            noteL Ds7, 8
            noteL As6, 6
            noteL A6, 5
    repeatStart
            noteL As6, 4
            note Ds7
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            noteL E7, 5
    repeatSection1Start
            noteL E7, 35
            noteL Ds7, 6
            noteL As6, 5
            note A6
    repeatEnd
    repeatSection2Start
            noteL E7, 25
            noteL Ds7, 6
            noteL As6, 5
            noteL A6, 4
            noteL As6, 3
            noteL Ds7, 4
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            note E7
            note E7
            noteL Ds7, 5
            noteL As6, 3
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            noteL E7, 4
    countedLoopStart 3
            noteL As7, 3
            note Ds7
            note E7
            note E7
            note Ds7
            note As6
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            note E7
    countedLoopEnd
            note As7
            note Ds7
            note E7
    countedLoopStart 2
            noteL E7, 2
            note Ds7
            note As6
            note A6
    countedLoopEnd
            note E6
            note Ds6
            note As5
            note A5
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            noteL E3, 192
            waitL 96
      sustain
      inst 7
      vol 8
      vibrato 00h
            noteL A5, 245
            noteL Gs5, 41
            noteL A5, 46
            noteL C6, 129
      setRelease 1
            noteL B5, 42
            noteL B5, 11
            noteL C6, 7
            noteL B5, 5
            note C6
            noteL B5, 4
            note C6
            note B5
            note C6
    countedLoopStart 13
            noteL B5, 3
            note C6
    countedLoopEnd
            noteL B5, 65
            noteL A5, 6
            noteL B5, 7
            noteL A5, 127
            waitL 52
            noteL A6, 126
            noteL G6, 44
            noteL G6, 91
            noteL Fs6, 44
            noteL F6, 21
            noteL Fs6, 22
            noteL B6, 123
            noteL A6, 45
            noteL A6, 93
            noteL Gs6, 44
            noteL G6, 22
            note Gs6
            noteL D7, 43
            noteL As6, 42
            note B6
            noteL F6, 41
            noteL E6, 44
            noteL B5, 43
            noteL D6, 21
            noteL C6, 20
            noteL B5, 22
            noteL A5, 24
      sustain
            noteL E6, 255
            note E6
      setRelease 1
            waitL 203
            waitL 17
            noteL E4, 10
            noteL F4, 7
            note C5
            note B4
            noteL Gs4, 6
            noteL A4, 7
            noteL B4, 6
            note D5
            note B4
            note C5
            note D5
            note F5
            note D5
            note E5
            noteL F5, 8
            waitL 10
            noteL E5, 8
            noteL F5, 7
            noteL C6, 6
            note B5
            noteL Gs5, 5
            note A5
            note B5
            note D6
            note B5
            noteL C6, 4
            noteL D6, 5
            noteL F6, 4
            note D6
            note E6
            note F6
            waitL 7
            noteL E6, 6
            noteL F6, 5
            noteL C7, 4
            noteL B6, 5
            note Gs6
            noteL A6, 4
            note B6
            noteL D7, 5
            noteL B6, 4
            note C7
            note D7
            note F7
            note D7
            note E7
            note F7
    countedLoopStart 1
            noteL E7, 4
            note Ds7
            note E7
            note B7
            note E7
            note Ds7
            note E7
            note As7
            note E7
            note Ds7
            note E7
            note A7
            note E7
            note Ds7
            note E7
            note Gs7
    countedLoopEnd
            note F7
            note D7
            note Cs7
            note D7
            note A6
            note C7
            note B6
            note Gs6
            note As6
            note G6
            note A6
            note Fs6
            note Gs6
            note F6
            note G6
            note E6
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
            wait
            note E4
            noteL F4, 3
            note G4
            note A4
            note B4
            note C5
            noteL D5, 6
            waitL 3
            noteL Gs4, 4
            note A4
            note B4
            note C5
            note D5
            note E5
            noteL F5, 8
            waitL 4
            note D5
            noteL E5, 3
            note F5
            note Gs5
            note A5
            note B5
            noteL C6, 9
            noteL D6, 4
            note Gs5
            noteL A5, 3
            note B5
            note C6
            note D6
            note E6
            noteL F6, 6
            waitL 7
            noteL D6, 4
            note E6
            note F6
    countedLoopStart 1
            noteL Gs6, 4
            note A6
            note B6
            note C7
            note D7
    countedLoopEnd
            note E7
            noteL F7, 5
            noteL G7, 6
            noteL F7, 10
            noteL G7, 4
    countedLoopStart 23
            noteL F7, 3
            note G7
    countedLoopEnd
            note F7
            noteL G7, 4
            noteL F7, 50
            noteL E7, 4
            note F7
            noteL E7, 170
            waitL 84
            noteL A5, 212
            noteL Gs5, 43
            noteL A5, 50
      sustain
            noteL C6, 145
      setRelease 1
            noteL B5, 53
            waitL 5
            noteL B5, 17
            noteL C6, 13
            noteL B5, 9
            noteL C6, 7
            noteL B5, 6
            noteL C6, 5
            note B5
    countedLoopStart 4
            noteL C6, 4
            note B5
    countedLoopEnd
    countedLoopStart 17
            noteL C6, 3
            note B5
    countedLoopEnd
            note C6
      sustain
            noteL B5, 78
            noteL A5, 10
            noteL B5, 18
      setRelease 1
            noteL A5, 172
            wait
      stereo 0c0h
      inst 19
      vol 11
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
      vibrato 05ah
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
            waitL 49
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
      inst 19
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
            waitL 37
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
            noteL E5, 16
            noteL G5, 7
            noteL D6, 8
            noteL Cs6, 53
            waitL 11
            noteL Ds5, 13
            noteL E5, 9
            noteL G5, 7
            note D6
            noteL Cs6, 24
            noteL C6, 7
            noteL Cs6, 8
            note B6
            noteL As6, 29
            noteL Ds5, 8
            noteL E5, 7
            noteL G5, 5
            noteL D6, 6
            noteL Cs6, 81
            noteL E5, 13
            noteL G5, 10
            note D6
            noteL Cs6, 8
            noteL C6, 6
            note Cs6
            noteL D6, 5
            noteL Cs6, 7
            noteL G5, 6
            noteL E5, 5
            noteL G5, 6
            note D6
            noteL Cs6, 43
            noteL C6, 10
            note Cs6
            noteL E6, 9
            noteL B6, 10
            noteL As6, 13
            noteL Ds6, 7
            noteL E6, 6
            note B6
            noteL As6, 5
            note Ds6
            note E6
            noteL B6, 7
            noteL As6, 22
            noteL E7, 12
            noteL As6, 9
            noteL E7, 6
            noteL As6, 4
            note E7
            note As6
            note E7
            note As6
            noteL E7, 3
            noteL As6, 5
            noteL E7, 45
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 4
            noteL As6, 5
            noteL Ds7, 6
            noteL E7, 38
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 5
            note As6
            noteL Ds7, 4
            noteL E7, 6
            noteL Ds7, 4
            note As6
            noteL A6, 3
            noteL As6, 4
            noteL Ds7, 5
            noteL E7, 23
            noteL Ds7, 8
            noteL As6, 6
            noteL A6, 5
    repeatStart
            noteL As6, 4
            note Ds7
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            noteL E7, 5
    repeatSection1Start
            noteL E7, 35
            noteL Ds7, 6
            noteL As6, 5
            note A6
    repeatEnd
    repeatSection2Start
            noteL E7, 25
            noteL Ds7, 6
            noteL As6, 5
            noteL A6, 4
            noteL As6, 3
            noteL Ds7, 4
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            note E7
            note E7
            noteL Ds7, 5
            noteL As6, 3
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            noteL E7, 4
    countedLoopStart 3
            noteL As7, 3
            note Ds7
            note E7
            note E7
            note Ds7
            note As6
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            note E7
    countedLoopEnd
            note As7
            note Ds7
            note E7
    countedLoopStart 2
            noteL E7, 2
            note Ds7
            note As6
            note A6
    countedLoopEnd
            note E6
            note Ds6
            note As5
            note A5
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            noteL E3, 180
            waitL 96
      sustain
      inst 7
      vol 8
      vibrato 00h
            noteL E5, 156
            noteL Ds5, 176
            noteL D5, 88
            noteL E5, 83
            noteL D5, 206
      setRelease 1
            noteL C5, 127
            waitL 52
      sustain
            noteL E6, 82
            noteL Cs6, 88
            noteL C6, 178
            noteL B5, 81
            noteL Ds6, 87
            noteL D6, 181
            noteL Gs5, 168
            noteL A5, 87
            note F5
            noteL Gs5, 255
            note Gs5
      setRelease 1
            waitL 203
            waitL 192
            wait
            wait
            wait
            waitL 53
      sustain
            noteL E5, 255
      setRelease 1
            waitL 113
            waitL 84
      sustain
            noteL E5, 134
            noteL Ds5, 171
            noteL D5, 90
            noteL E5, 113
            noteL D5, 255
            noteL D5, 64
      setRelease 1
            noteL C5, 172
            wait
      stereo 040h
      inst 19
      vol 10
            waitL 12
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
      vibrato 05ah
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
            waitL 37
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
      inst 19
      vol 10
            waitL 24
      setRelease 1
      vibrato 05ah
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
            waitL 25
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 080h
            waitL 24
      setRelease 1
            noteL E5, 16
            noteL G5, 7
            noteL D6, 8
            noteL Cs6, 53
            waitL 11
            noteL Ds5, 13
            noteL E5, 9
            noteL G5, 7
            note D6
            noteL Cs6, 24
            noteL C6, 7
            noteL Cs6, 8
            note B6
            noteL As6, 29
            noteL Ds5, 8
            noteL E5, 7
            noteL G5, 5
            noteL D6, 6
            noteL Cs6, 81
            noteL E5, 13
            noteL G5, 10
            note D6
            noteL Cs6, 8
            noteL C6, 6
            note Cs6
            noteL D6, 5
            noteL Cs6, 7
            noteL G5, 6
            noteL E5, 5
            noteL G5, 6
            note D6
            noteL Cs6, 43
            noteL C6, 10
            note Cs6
            noteL E6, 9
            noteL B6, 10
            noteL As6, 13
            noteL Ds6, 7
            noteL E6, 6
            note B6
            noteL As6, 5
            note Ds6
            note E6
            noteL B6, 7
            noteL As6, 22
            noteL E7, 12
            noteL As6, 9
            noteL E7, 6
            noteL As6, 4
            note E7
            note As6
            note E7
            note As6
            noteL E7, 3
            noteL As6, 5
            noteL E7, 45
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 4
            noteL As6, 5
            noteL Ds7, 6
            noteL E7, 38
            noteL Ds7, 8
            noteL As6, 7
            noteL A6, 5
            note As6
            noteL Ds7, 4
            noteL E7, 6
            noteL Ds7, 4
            note As6
            noteL A6, 3
            noteL As6, 4
            noteL Ds7, 5
            noteL E7, 23
            noteL Ds7, 8
            noteL As6, 6
            noteL A6, 5
    repeatStart
            noteL As6, 4
            note Ds7
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            noteL E7, 5
    repeatSection1Start
            noteL E7, 35
            noteL Ds7, 6
            noteL As6, 5
            note A6
    repeatEnd
    repeatSection2Start
            noteL E7, 25
            noteL Ds7, 6
            noteL As6, 5
            noteL A6, 4
            noteL As6, 3
            noteL Ds7, 4
            note E7
            note Ds7
            noteL E7, 3
            noteL As7, 4
            note Ds7
            note E7
            note E7
            noteL Ds7, 5
            noteL As6, 3
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            noteL E7, 4
    countedLoopStart 3
            noteL As7, 3
            note Ds7
            note E7
            note E7
            note Ds7
            note As6
            note A6
            note As6
            note Ds7
            note E7
            note Ds7
            note E7
    countedLoopEnd
            note As7
            note Ds7
            note E7
    countedLoopStart 2
            noteL E7, 2
            note Ds7
            note As6
            note A6
    countedLoopEnd
            note E6
            note Ds6
            note As5
            note A5
            note E5
            note Ds5
            note As4
            note A4
            note E4
            note Ds4
            note As3
            note A3
            noteL E3, 168
            waitL 96
      inst 7
      vol 8
      vibrato 00h
            noteL C5, 156
      sustain
            noteL C5, 176
            noteL Gs5, 171
            noteL A4, 255
      setRelease 1
            waitL 78
            waitL 52
      sustain
            noteL Cs5, 82
            noteL A4, 88
            noteL D5, 178
            noteL Ds5, 81
            noteL B4, 87
            noteL E5, 255
            noteL E5, 11
            noteL D5, 83
            noteL C5, 87
            noteL D5, 41
            noteL Ds5, 46
            noteL E5, 255
            note E5
      setRelease 1
            waitL 203
            waitL 41
            noteL E4, 75
            waitL 32
            noteL E4, 55
            waitL 23
            noteL E4, 14
            noteL E4, 40
            waitL 13
            noteL E4, 32
            noteL E4, 15
            waitL 17
            noteL E4, 32
            noteL E4, 15
    countedLoopStart 2
            waitL 17
            noteL E4, 47
    countedLoopEnd
            waitL 17
    countedLoopStart 4
            noteL E4, 16
            wait
    countedLoopEnd
            noteL E4, 22
            waitL 26
      sustain
            noteL E4, 255
      setRelease 1
            waitL 113
            waitL 84
            noteL C5, 119
      sustain
            noteL C5, 186
            noteL Gs4, 255
            wait
            waitL 12
      setRelease 1
            noteL A4, 172
            wait
      stereo 080h
      inst 19
      vol 10
            waitL 24
            noteL A5, 10
            noteL C6, 6
            noteL G6, 5
      vibrato 05ah
            noteL Fs6, 77
            noteL E6, 14
            noteL Fs6, 8
            noteL E6, 7
            noteL C6, 6
            noteL A5, 5
            note Gs5
            noteL A5, 7
            noteL G6, 8
            noteL Fs6, 90
            noteL E6, 19
            noteL Fs6, 12
            noteL E6, 9
            note C6
            noteL A5, 8
            noteL F5, 13
            noteL E5, 26
            noteL Ds5, 31
            noteL B5, 97
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