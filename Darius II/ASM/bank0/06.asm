Music_06:
    db 0
    db 0
    db 0
    db 191
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
            waitL 24
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
      inst 7
            noteL A3, 6
            note A4
            wait
            note B4
            wait
            note G3
            wait
            note G4
            wait
            note A4
            wait
            note B4
            note A3
            note E4
            note D4
            note G4
    mainLoopEnd
Music_06_Channel_1:
            waitL 24
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
      vol 12
      inst 22
            noteL G5, 12
      vol 10
            noteL G5, 6
            note A5
            waitL 72
            noteL G5, 6
      vol 12
            noteL G5, 12
      vol 10
            noteL A5, 6
            waitL 12
      vol 9
      inst 4
            noteL E7, 18
            note B6
            noteL Fs6, 24
    countedLoopEnd
    repeatStart
      vol 11
      inst 22
            noteL A5, 6
            note G5
            note A5
            note C6
            wait
            note D6
            wait
      sustain
            note E6
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
      setRelease 1
            waitL 40
            noteL B6, 12
            noteL A6, 6
            note G6
            wait
            note E6
            wait
            note D6
            wait
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
    repeatSection1Start
            noteL D6, 18
            note B5
            noteL G5, 60
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL D6, 18
            note Fs6
            noteL B5, 156
      vol 12
      inst 22
            noteL G5, 12
      vol 10
            noteL G5, 6
            note A5
            waitL 72
            noteL G5, 6
      vol 12
            noteL G5, 12
      vol 10
            noteL A5, 6
            waitL 12
      inst 4
            noteL E7, 18
            note B6
            noteL Fs7, 24
      inst 22
      vol 12
            noteL G5, 12
      vol 10
            noteL G5, 6
            note A5
            waitL 48
            noteL G5, 6
      vol 12
            noteL G5, 12
      vol 10
            noteL A5, 6
      vol 9
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
            note A5
      inst 2
            note A6
      vol 10
            note A6
            note A6
            note A6
            note A6
      vol 11
            note A6
            note A6
      vol 11
      inst 24
            noteL A4, 8
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note Cs6
            note D6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            noteL E6, 6
            note E6
            note E6
            note E6
            noteL E6, 8
            note A5
            note B5
            note Cs6
            note D6
            note Cs6
            noteL A5, 12
            noteL B5, 6
            note B5
            note B5
            note B5
            note B5
            note B5
            noteL G5, 16
            note Fs5
            note G5
            noteL A5, 6
            note Cs5
            note A5
            note Cs5
            note A5
            note Cs5
            note A5
            note Cs5
            noteL G5, 16
            note Fs5
            note D5
            noteL Cs5, 24
            noteL A4, 12
            note G5
            noteL Fs5, 16
            note D5
            note Cs5
            noteL A4, 24
            wait
            noteL G5, 16
            note Fs5
            note D5
            noteL Cs5, 24
            noteL A4, 12
            noteL A5, 24
            noteL A5, 6
            note A5
            noteL A5, 8
            note A5
            note A5
            note B5
            note A5
            note A5
            note B5
            note A5
            note A5
    countedLoopStart 1
            noteL B5, 12
            note D5
            note A5
            noteL Cs5, 6
            noteL G5, 18
            noteL B4, 12
            note Fs5
            noteL A4, 6
            noteL G4, 102
    countedLoopEnd
      vol 10
      inst 2
            noteL A5, 6
            note A5
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
      sustain
            noteL D6, 3
            note Cs6
      setRelease 1
            noteL A5, 6
            note B5
            waitL 24
            noteL A5, 6
            note Cs6
            wait
            note E6
            wait
            note D6
            wait
            note Cs6
            waitL 24
      vol 11
      inst 43
      sustain
            noteL A5, 1
            note B5
            note Cs6
            noteL D6, 2
            note E6
            noteL D6, 5
            noteL B5, 4
            note A5
      setRelease 1
            note A5
      inst 2
      vol 10
      inst 2
            noteL A5, 6
            note A5
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
      sustain
            noteL D6, 3
            note Cs6
      setRelease 1
            noteL A5, 6
            note B5
            waitL 24
            noteL A5, 6
            note Cs6
            wait
            note E6
            wait
            note D6
            wait
            note Cs6
            wait
      vol 11
      inst 24
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
    countedLoopStart 1
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
    countedLoopEnd
      vol 10
      inst 2
            noteL A5, 6
            note Cs6
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
      sustain
            noteL D6, 3
            note Cs6
      setRelease 1
            noteL A5, 6
            note B5
            waitL 24
            noteL A5, 6
            note Cs6
            wait
            note E6
            wait
            note D6
            wait
            note Cs6
            waitL 48
            noteL A5, 6
            note Cs6
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL Cs6, 12
      sustain
            noteL D6, 3
            note Cs6
      setRelease 1
            noteL A5, 6
            note B5
            waitL 24
            noteL A5, 6
            note Cs6
            wait
            note E6
            wait
            note D6
            wait
            note Cs6
            waitL 8
      vol 11
      inst 24
            note A4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note Cs6
            noteL D6, 12
            note E6
            noteL E6, 6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
    mainLoopEnd
Music_06_Channel_2:
            waitL 24
      setRelease 1
      vibrato 02ah
    mainLoopStart
      shifting 0
    countedLoopStart 1
      vol 12
      inst 22
            noteL E5, 12
      vol 10
            noteL E5, 6
            note E5
            waitL 72
            noteL E5, 6
      vol 12
            noteL E5, 12
      vol 10
            noteL E5, 6
            waitL 20
      vol 7
      inst 4
            noteL E7, 18
            note B6
            noteL Fs6, 16
    countedLoopEnd
            waitL 8
      shifting 32
    repeatStart
      vol 7
      inst 22
            noteL A5, 6
            note G5
            note A5
            note C6
            wait
            note D6
            wait
      sustain
            note E6
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
      setRelease 1
            waitL 40
            noteL B6, 12
            noteL A6, 6
            note G6
            wait
            note E6
            wait
            note D6
            wait
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
    repeatSection1Start
            noteL D6, 18
            note B5
            noteL G5, 60
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL D6, 18
            note Fs6
            noteL B5, 148
      vol 12
      inst 22
            noteL E5, 12
      vol 10
            noteL E5, 6
            note E5
            waitL 72
            noteL E5, 6
      vol 12
            noteL E5, 12
      vol 10
            noteL E5, 6
            waitL 20
      vol 7
      inst 4
            noteL E7, 18
            note B6
            noteL Fs7, 16
      inst 22
      vol 12
            noteL E5, 12
      vol 10
            noteL E5, 6
            note E5
            waitL 48
            noteL E5, 6
      vol 12
            noteL E5, 12
      vol 10
            noteL E5, 6
      vol 9
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            note E5
      inst 2
            note E6
      vol 10
            note E6
            note E6
            note E6
            note E6
      vol 11
            note E6
            note E6
      vol 9
      inst 24
            wait
            noteL A4, 8
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note Cs6
            note D6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            noteL E6, 6
            note E6
            note E6
            note E6
            noteL E6, 8
            note A5
            note B5
            note Cs6
            note D6
            note Cs6
            noteL A5, 12
            noteL B5, 6
            note B5
            note B5
            note B5
            note B5
            note B5
            noteL G5, 16
            note Fs5
            note G5
            noteL A5, 6
            note Cs5
            note A5
            note Cs5
            note A5
            note Cs5
            note A5
            note Cs5
            noteL G5, 16
            note Fs5
            note D5
            noteL Cs5, 24
            noteL A4, 12
            note G5
            noteL Fs5, 16
            note D5
            note Cs5
            noteL A4, 24
            wait
            noteL G5, 16
            note Fs5
            note D5
            noteL Cs5, 24
            noteL A4, 12
            noteL A5, 24
            noteL A5, 6
            note A5
            noteL A5, 8
            note A5
            note A5
            note B5
            note A5
            note A5
            note B5
            note A5
            noteL A5, 2
    countedLoopStart 1
            waitL 8
            noteL B5, 12
            note D5
            note A5
            noteL Cs5, 6
            noteL G5, 18
            noteL B4, 12
            note Fs5
            noteL A4, 6
            noteL G4, 94
    countedLoopEnd
      vol 10
      inst 2
            noteL Cs5, 6
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
      vol 12
      inst 43
            waitL 24
      sustain
            noteL A4, 1
            note As4
            note B4
            note C5
            noteL Cs5, 4
            note D5
            noteL B4, 6
      setRelease 1
            note A4
      inst 2
      vol 10
            note Cs5
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
      vol 9
      inst 24
            note A5
            noteL A6, 12
            noteL A6, 6
            note A5
            noteL A6, 12
    countedLoopStart 1
            waitL 4
            noteL A6, 6
            note A5
            noteL A6, 12
            noteL A6, 6
            note A5
            noteL A6, 12
            noteL A6, 6
            note A5
            noteL A6, 12
            noteL A6, 6
            note A5
            noteL A6, 8
    countedLoopEnd
      vol 10
      inst 2
            noteL Cs5, 6
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            waitL 48
            noteL Cs5, 6
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            waitL 8
      vol 9
      inst 24
            waitL 6
            noteL A4, 8
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note Cs6
            noteL D6, 12
            noteL E6, 14
            noteL E6, 6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            noteL E6, 4
    mainLoopEnd
Music_06_Channel_3:
            waitL 24
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 22
            noteL C5, 12
      vol 10
            noteL C5, 6
            note C5
            waitL 72
            noteL C5, 6
      vol 12
            noteL C5, 12
      vol 10
            noteL C5, 6
            waitL 72
    countedLoopEnd
    repeatStart
            waitL 54
      inst 4
            noteL C6, 6
            note G6
            note C6
            note G6
            note C6
            note G6
            note C6
            waitL 96
    repeatSection1Start
            waitL 96
            noteL E7, 18
            note B6
            noteL Fs6, 60
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL Fs5, 8
            note G5
            note Gs5
            note A5
            note Gs5
            note G5
            noteL Fs5, 108
    countedLoopStart 98
      vol 12
            noteL C5, 12
      vol 10
            noteL C5, 6
            note C5
            waitL 72
            noteL C5, 6
      vol 12
            noteL C5, 12
      vol 10
            noteL C5, 6
            waitL 72
      vol 12
            noteL C5, 12
      vol 10
            noteL C5, 6
            note C5
            waitL 48
            noteL C5, 6
      vol 12
            noteL C5, 12
      vol 10
            noteL C5, 6
      vol 9
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            note C5
      inst 2
            note C6
      vol 10
            note C6
            note C6
            note C6
            note C6
      vol 11
            note C6
            note C6
    countedLoopStart 11
      vol 7
            noteL A5, 12
            noteL A5, 6
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            note Cs6
            noteL D6, 12
            noteL Cs6, 24
    countedLoopEnd
      vol 10
            noteL Cs6, 6
            note E6
            wait
            noteL G6, 12
            noteL Fs6, 6
            wait
            noteL E6, 12
      sustain
            noteL Fs6, 3
            note E6
      setRelease 1
            noteL Cs6, 6
            note D6
            waitL 24
            noteL Cs6, 6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
      vol 10
      inst 44
            waitL 12
            noteL A4, 4
            note A4
            note A4
            noteL A5, 6
            note A5
            noteL A4, 12
      vol 10
      inst 2
            noteL Cs6, 6
            note E6
            wait
            noteL G6, 12
            noteL Fs6, 6
            wait
            noteL E6, 12
      sustain
            noteL Fs6, 3
            note E6
      setRelease 1
            noteL Cs6, 6
            note D6
            waitL 24
            noteL Cs6, 6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            wait
      inst 24
            note A5
            noteL A6, 12
            noteL A6, 6
            note A5
            noteL A6, 12
    countedLoopStart 1
      inst 2
      vol 8
            noteL A5, 6
            note A5
            noteL Cs6, 12
            waitL 6
            note Cs6
            wait
            note B5
            wait
            note B5
            noteL D6, 12
            noteL Cs6, 24
    countedLoopEnd
      vol 10
            noteL Cs6, 6
            note E6
            wait
            noteL G6, 12
            noteL Fs6, 6
            wait
            noteL E6, 12
      sustain
            noteL Fs6, 3
            note E6
      setRelease 1
            noteL Cs6, 6
            note D6
            waitL 24
            noteL Cs6, 6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            waitL 48
            noteL Cs6, 6
            note E6
            wait
            noteL G6, 12
            noteL Fs6, 6
            wait
            noteL E6, 12
      sustain
            noteL Fs6, 3
            note E6
      setRelease 1
            noteL Cs6, 6
            note D6
            waitL 24
            noteL Cs6, 6
            note E6
            wait
            note G6
            wait
            note Fs6
            wait
            note E6
            waitL 48
    countedLoopStart 1
      vol 8
            noteL A5, 12
            noteL A5, 6
            note Cs6
            wait
            note Cs6
            wait
            note B5
            wait
            note B5
            noteL D6, 12
            noteL Cs6, 24
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
            waitL 24
    mainLoopStart
      vol 9
      setRelease 1
      vibrato 02ah
      inst 22
            noteL A3, 6
            note A4
            wait
            note B4
            wait
            note G3
            wait
            note G4
            wait
            note A4
            wait
            note B4
            note A3
            note E4
            note D4
            note G4
    mainLoopEnd
Music_06_Channel_5:
            sampleL 8, 24
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 10
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 3
            sample 3
            sampleL 4, 12
            sample 0
    countedLoopStart 4
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_6:
    channel_end