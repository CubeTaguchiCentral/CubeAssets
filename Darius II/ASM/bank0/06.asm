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
            noteL A2, 6
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
    mainLoopEnd
Music_06_Channel_1:
            waitL 24
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
      vol 12
      inst 22
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 72
            noteL G4, 6
      vol 12
            noteL G4, 12
      vol 10
            noteL A4, 6
            waitL 12
      vol 9
      inst 4
            noteL E6, 18
            note B5
            noteL Fs5, 24
    countedLoopEnd
    repeatStart
      vol 11
      inst 22
            noteL A4, 6
            note G4
            note A4
            note C5
            wait
            note D5
            wait
      sustain
            note E5
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
      setRelease 1
            waitL 40
            noteL B5, 12
            noteL A5, 6
            note G5
            wait
            note E5
            wait
            note D5
            wait
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
    repeatSection1Start
            noteL D5, 18
            note B4
            noteL G4, 60
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL D5, 18
            note Fs5
            noteL B4, 156
      vol 12
      inst 22
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 72
            noteL G4, 6
      vol 12
            noteL G4, 12
      vol 10
            noteL A4, 6
            waitL 12
      inst 4
            noteL E6, 18
            note B5
            noteL Fs6, 24
      inst 22
      vol 12
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 48
            noteL G4, 6
      vol 12
            noteL G4, 12
      vol 10
            noteL A4, 6
      vol 9
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            note A4
      inst 2
            note A5
      vol 10
            note A5
            note A5
            note A5
            note A5
      vol 11
            note A5
            note A5
      vol 11
      inst 24
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            note D5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            noteL E5, 8
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            noteL A4, 12
            noteL B4, 6
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL G4, 16
            note Fs4
            note G4
            noteL A4, 6
            note Cs4
            note A4
            note Cs4
            note A4
            note Cs4
            note A4
            note Cs4
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            note G4
            noteL Fs4, 16
            note D4
            note Cs4
            noteL A3, 24
            wait
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            noteL A4, 24
            noteL A4, 6
            note A4
            noteL A4, 8
            note A4
            note A4
            note B4
            note A4
            note A4
            note B4
            note A4
            note A4
    countedLoopStart 1
            noteL B4, 12
            note D4
            note A4
            noteL Cs4, 6
            noteL G4, 18
            noteL B3, 12
            note Fs4
            noteL A3, 6
            noteL G3, 102
    countedLoopEnd
      vol 10
      inst 2
            noteL A4, 6
            note A4
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
            waitL 24
      vol 11
      inst 43
      sustain
            noteL A4, 1
            note B4
            note Cs5
            noteL D5, 2
            note E5
            noteL D5, 5
            noteL B4, 4
            note A4
      setRelease 1
            note A4
      inst 2
      vol 10
      inst 2
            noteL A4, 6
            note A4
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
            wait
      vol 11
      inst 24
            note A3
            noteL A4, 12
            noteL A4, 6
            note A3
            noteL A4, 12
    countedLoopStart 1
            noteL A4, 6
            note A3
            noteL A4, 12
            noteL A4, 6
            note A3
            noteL A4, 12
            noteL A4, 6
            note A3
            noteL A4, 12
            noteL A4, 6
            note A3
            noteL A4, 12
    countedLoopEnd
      vol 10
      inst 2
            noteL A4, 6
            note Cs5
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
            waitL 48
            noteL A4, 6
            note Cs5
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
            waitL 8
      vol 11
      inst 24
            note A3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            noteL D5, 12
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
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
            noteL E4, 12
      vol 10
            noteL E4, 6
            note E4
            waitL 72
            noteL E4, 6
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
            waitL 20
      vol 7
      inst 4
            noteL E6, 18
            note B5
            noteL Fs5, 16
    countedLoopEnd
            waitL 8
      shifting 32
    repeatStart
      vol 7
      inst 22
            noteL A4, 6
            note G4
            note A4
            note C5
            wait
            note D5
            wait
      sustain
            note E5
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
      setRelease 1
            waitL 40
            noteL B5, 12
            noteL A5, 6
            note G5
            wait
            note E5
            wait
            note D5
            wait
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
    repeatSection1Start
            noteL D5, 18
            note B4
            noteL G4, 60
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL D5, 18
            note Fs5
            noteL B4, 148
      vol 12
      inst 22
            noteL E4, 12
      vol 10
            noteL E4, 6
            note E4
            waitL 72
            noteL E4, 6
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
            waitL 20
      vol 7
      inst 4
            noteL E6, 18
            note B5
            noteL Fs6, 16
      inst 22
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
            note E4
            waitL 48
            noteL E4, 6
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
      vol 9
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            note E4
      inst 2
            note E5
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 11
            note E5
            note E5
      vol 9
      inst 24
            wait
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            note D5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            noteL E5, 8
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            noteL A4, 12
            noteL B4, 6
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL G4, 16
            note Fs4
            note G4
            noteL A4, 6
            note Cs4
            note A4
            note Cs4
            note A4
            note Cs4
            note A4
            note Cs4
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            note G4
            noteL Fs4, 16
            note D4
            note Cs4
            noteL A3, 24
            wait
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            noteL A4, 24
            noteL A4, 6
            note A4
            noteL A4, 8
            note A4
            note A4
            note B4
            note A4
            note A4
            note B4
            note A4
            noteL A4, 2
    countedLoopStart 1
            waitL 8
            noteL B4, 12
            note D4
            note A4
            noteL Cs4, 6
            noteL G4, 18
            noteL B3, 12
            note Fs4
            noteL A3, 6
            noteL G3, 94
    countedLoopEnd
      vol 10
      inst 2
            noteL Cs4, 6
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
      vol 12
      inst 43
            waitL 24
      sustain
            noteL A3, 1
            note As3
            note B3
            note C4
            noteL Cs4, 4
            note D4
            noteL B3, 6
      setRelease 1
            note A3
      inst 2
      vol 10
            note Cs4
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
            wait
      vol 9
      inst 24
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
    countedLoopStart 1
            waitL 4
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
            noteL A5, 8
    countedLoopEnd
      vol 10
      inst 2
            noteL Cs4, 6
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
            waitL 48
            noteL Cs4, 6
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
            waitL 8
      vol 9
      inst 24
            waitL 6
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            noteL D5, 12
            noteL E5, 14
            noteL E5, 6
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 4
    mainLoopEnd
Music_06_Channel_3:
            waitL 24
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 22
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            waitL 72
            noteL C4, 6
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            waitL 72
    countedLoopEnd
    repeatStart
            waitL 54
      inst 4
            noteL C5, 6
            note G5
            note C5
            note G5
            note C5
            note G5
            note C5
            waitL 96
    repeatSection1Start
            waitL 96
            noteL E6, 18
            note B5
            noteL Fs5, 60
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL Fs4, 8
            note G4
            note Gs4
            note A4
            note Gs4
            note G4
            noteL Fs4, 108
    countedLoopStart 98
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            waitL 72
            noteL C4, 6
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            waitL 72
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            waitL 48
            noteL C4, 6
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
      vol 9
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            note C4
      inst 2
            note C5
      vol 10
            note C5
            note C5
            note C5
            note C5
      vol 11
            note C5
            note C5
    countedLoopStart 11
      vol 7
            noteL A4, 12
            noteL A4, 6
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note Cs5
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
      vol 10
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
      vol 10
      inst 44
            waitL 12
            noteL A3, 4
            note A3
            note A3
            noteL A4, 6
            note A4
            noteL A3, 12
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
            wait
      inst 24
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
    countedLoopStart 1
      inst 2
      vol 8
            noteL A4, 6
            note A4
            noteL Cs5, 12
            waitL 6
            note Cs5
            wait
            note B4
            wait
            note B4
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
      vol 10
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
            waitL 48
    countedLoopStart 1
      vol 8
            noteL A4, 12
            noteL A4, 6
            note Cs5
            wait
            note Cs5
            wait
            note B4
            wait
            note B4
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
            waitL 24
    mainLoopStart
      vol 9
      setRelease 1
      vibrato 02ah
      inst 22
            noteL A2, 6
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
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