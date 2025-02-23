Music_07:
    db 0
    db 0
    db 0
    db 200
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
Music_07_Channel_0:
    mainLoopStart
      inst 20
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
    repeatStart
            noteL B4, 16
            noteL B4, 8
            noteL B5, 16
            noteL B4, 8
            noteL B4, 16
            noteL B4, 8
            noteL B5, 16
            noteL A5, 104
            noteL G4, 16
            noteL G4, 8
            noteL G5, 16
            noteL G4, 8
            noteL G4, 16
            noteL G4, 8
            noteL G5, 16
            noteL A5, 0
      sustain
            noteL A5, 8
    repeatSection1Start
            noteL A5, 95
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL D6, 8
            note Cs6
            note B5
            note E6
            note D6
            note Cs6
            note Fs6
            note E6
            note D6
            note G6
            note Fs6
            note E6
    countedLoopEnd
      inst 30
      vol 8
            noteL G5, 96
            note G5
            note Fs5
            noteL B5, 48
            note A5
            noteL G5, 96
            note G5
            noteL Fs5, 192
    countedLoopStart 1
      inst 5
      vol 10
            noteL B3, 24
            note Fs4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note B4
            note B5
            note G5
            note Fs5
            note D5
            note E5
            note B4
            note D5
            note A4
            note B4
            note Fs5
            note B4
            note B5
            note E5
            note A5
            note G5
            note E5
            note Fs5
            note D5
            note A4
            note C5
            noteL B4, 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 23
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
            waitL 24
            note B3
            wait
            note B3
    countedLoopEnd
            noteL A3, 8
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 1
    repeatStart
      inst 26
      vol 10
            noteL B5, 72
            noteL B5, 8
            note Cs6
            note D6
            noteL Cs6, 48
            noteL Cs6, 16
            note D6
            note E6
            noteL D6, 72
            noteL D6, 8
            note E6
            note Fs6
    repeatSection1Start
            noteL E6, 96
    repeatEnd
    repeatSection2Start
            noteL A6, 96
    countedLoopEnd
    repeatStart
      inst 31
      vol 10
            noteL G5, 8
            note A5
            note B5
            noteL Cs6, 48
            noteL G5, 8
            note A5
            note B5
            noteL Cs6, 16
            note D6
            note E6
            note D6
            note Cs6
            noteL D6, 8
            note E6
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
    repeatSection1Start
            noteL Fs6, 8
            note E6
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note B5
            note A5
            note B5
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 8
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
    repeatStart
    countedLoopStart 1
      inst 36
      vol 8
            noteL E6, 8
            note E6
            note E6
            note E6
            note E6
            note E6
            noteL E6, 16
            note E6
            note E6
    countedLoopEnd
            noteL D6, 8
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL D6, 16
            note D6
            note D6
            noteL C6, 8
            note C6
            note C6
            note C6
            note C6
            note C6
            noteL C6, 16
            note C6
            note C6
            noteL B5, 8
            note B5
            note B5
            note B5
            note B5
            note B5
            noteL B5, 16
            note B5
            note B5
            noteL A5, 8
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL A5, 16
            note A5
            note A5
            noteL G5, 8
            note G5
            note G5
            note G5
            note G5
            note G5
            noteL G5, 16
            note G5
            note G5
    repeatSection1Start
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL Fs5, 96
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
            noteL B3, 8
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
    countedLoopEnd
            noteL A3, 8
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 1
    repeatStart
            noteL B3, 8
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note Fs4
            note B4
            note A4
            note G4
            note Fs4
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
    repeatSection1Start
            noteL B3, 8
            note B3
            note B3
            note B3
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note Cs4
            note D4
    repeatEnd
    repeatSection2Start
            noteL A3, 8
            note E4
            note A4
            note A3
            note E4
            note A4
            note B4
            note Cs5
            note B4
            note A4
            note B4
            note Cs5
    countedLoopEnd
            noteL G3, 8
            note G4
            note G3
            note A4
            note G3
            note B4
            note G3
            note G4
            note G3
            note A4
            note G3
            note B4
            note G3
            note G4
            note G3
            note A4
            note G3
            note B4
            note D5
            note Cs5
            note B4
            note E5
            note D5
            note Cs5
            note Fs3
            note Fs4
            note Fs3
            note G4
            note Fs3
            note A4
            note Fs3
            note Fs4
            note Fs3
            note G4
            note Fs3
            note A4
            note B3
            note B4
            note B3
            note Cs5
            note B3
            note D5
            note A3
            note A4
            note A3
            note B4
            note A3
            note Cs5
    countedLoopStart 1
            noteL G3, 8
            note G4
            note G3
            note A4
            note G3
            note B4
            note G3
            note G4
            note G3
            note A4
            note G3
            note B4
    countedLoopEnd
            noteL Fs3, 8
            note Cs4
            note Fs4
            note Fs3
            note Cs4
            note Fs4
            note Fs3
            note Cs4
            note Fs4
            note Fs3
            note Cs4
            note Fs4
            note Fs3
            note Fs4
            note Fs3
            note G4
            note Fs3
            note A4
            note Fs3
            note Cs4
            note Fs4
            note Fs4
            note Cs4
            note Fs3
    countedLoopStart 15
            noteL B3, 8
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
      inst 21
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
    repeatStart
            noteL A3, 8
            note B3
            note B3
            noteL B3, 72
            noteL B3, 8
            note Fs4
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note B4
            note B3
            note Fs4
            note B3
            note E4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL A3, 8
            note B3
            note B3
            noteL B3, 72
            noteL A3, 8
            note E4
            note A3
            note D4
            note A3
            note A4
            note D4
            note A4
            note E4
            note D5
            note A4
            note E5
    countedLoopEnd
    repeatStart
      inst 35
      vol 9
    countedLoopStart 1
            noteL G5, 8
            note B5
            note D6
            note G6
            note D6
            note B5
            note G5
            note B5
            note D6
            note G6
            note D6
            note B5
    countedLoopEnd
            noteL Fs5, 8
            note B5
            note Cs6
            note Fs6
            note Cs6
            note B5
            note Fs5
            note B5
            note Cs6
            note Fs6
            note Cs6
            note B5
    repeatSection1Start
            noteL B5, 8
            note D6
            note Fs6
            note B6
            note Fs6
            note D6
            note A5
            note Cs6
            note E6
            note A6
            note E6
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            note As5
            note Cs6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note As5
            note Cs6
            note Fs6
            note Cs6
            note As5
    countedLoopStart 6
      inst 6
      vol 8
            noteL B5, 4
            note E6
            note Fs6
            note B6
            note Fs6
            note E6
            note B5
            note E6
            note Fs6
            note B6
            note Fs6
            note E6
            note B5
            note E6
            note Fs6
            note B6
            note Fs6
            note E6
            note B5
            note E6
            note Fs6
            note B6
            note Fs6
            note E6
    countedLoopEnd
            noteL B4, 4
            note E5
            note Fs5
            note B5
            note E5
            note Fs5
            note B5
            note E6
            note Fs5
            note B5
            note E6
            note Fs6
            note B5
            note E6
            note Fs6
            note B6
            note E6
            note Fs6
            note B6
            note E7
            note Fs6
            note B6
            note E7
            note Fs7
    countedLoopStart 2
      inst 30
      vol 10
            noteL B3, 8
            note B4
            note B3
            note Cs5
            note B3
            note D5
            note B3
            note B4
            note B3
            note Cs5
            note B3
            note D5
    countedLoopEnd
            noteL B3, 8
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
    countedLoopStart 2
            noteL B3, 8
            note B4
            note B3
            note Cs5
            note B3
            note D5
            note B3
            note B4
            note B3
            note Cs5
            note B3
            note D5
    countedLoopEnd
            noteL E5, 8
            note D5
            note Cs5
            note D5
            note Cs5
            note B4
            note Cs5
            note B4
            note A4
            note B4
            note B3
            note B4
    mainLoopEnd
Music_07_Channel_4:
    mainLoopStart
      inst 20
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
    repeatStart
            noteL B3, 8
            note B3
            note B3
            noteL Fs5, 16
            noteL B3, 8
            note B3
            note B3
            note B3
            noteL Fs5, 16
            noteL E5, 104
            noteL G3, 8
            note G3
            note G3
            noteL D5, 16
            noteL G3, 8
            note G3
            note G3
            note G3
            noteL D5, 16
            noteL E5, 0
      sustain
            noteL E5, 8
    repeatSection1Start
            noteL E5, 95
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL B5, 8
            note A5
            note Fs5
            note Cs6
            note B5
            note A5
            note D6
            note Cs6
            note B5
            note E6
            note D6
            note Cs6
    countedLoopEnd
      inst 30
      vol 8
            noteL D5, 96
            note D5
            note Cs5
            noteL Fs5, 48
            note E5
            noteL D5, 96
            note D5
            noteL Cs5, 192
    countedLoopStart 1
      inst 5
      vol 9
            waitL 10
            noteL B3, 24
            note Fs4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note B4
            note B5
            note G5
            note Fs5
            note D5
            note E5
            note B4
            note D5
            note A4
            note B4
            note Fs5
            note B4
            note B5
            note E5
            note A5
            note G5
            note E5
            note Fs5
            note D5
            note A4
            note C5
            noteL B4, 86
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
    countedLoopStart 6
            waitL 24
            sampleL 0, 48
            sampleL 0, 24
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sample 0
            sampleL 2, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 3, 2
            sampleL 3, 6
            sampleL 0, 8
            sample 0
            sampleL 4, 2
            sampleL 4, 6
            sampleL 0, 8
            sample 0
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sample 0
            sampleL 2, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 3, 2
            sampleL 3, 6
            sampleL 0, 8
            sample 0
            sampleL 4, 2
            sampleL 4, 6
            sampleL 0, 8
            sample 0
    repeatStart
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    repeatSection1Start
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 0
            sample 0
            sampleL 1, 16
            sampleL 0, 8
    repeatEnd
    repeatSection2Start
            sampleL 2, 2
            sampleL 2, 6
            sampleL 2, 8
            sample 2
            sampleL 3, 2
            sampleL 3, 6
            sampleL 3, 8
            sample 3
            sampleL 4, 2
            sampleL 4, 6
            sampleL 4, 8
            sample 4
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sample 0
            sampleL 2, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 3, 2
            sampleL 3, 6
            sampleL 0, 8
            sample 0
            sampleL 4, 2
            sampleL 4, 6
            sampleL 0, 8
            sample 0
    repeatStart
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 5
            sample 5
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 5
            sample 0
            sampleL 1, 24
    repeatEnd
    repeatSection2Start
            sampleL 2, 2
            sampleL 2, 6
            sampleL 2, 8
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 5
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sample 0
            sampleL 2, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 3, 2
            sampleL 3, 6
            sampleL 0, 8
            sample 0
            sampleL 4, 2
            sampleL 4, 6
            sampleL 0, 8
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 2, 8
            sample 0
            sample 3
            sample 0
            sample 1
            sample 1
            sample 4
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 2, 8
            sample 0
            sample 3
            sample 0
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
    repeatSection1Start
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 2, 8
            sample 0
            sample 3
            sample 0
            sample 1
            sample 1
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 2, 2
            sampleL 2, 6
            sampleL 2, 8
            sample 2
            sampleL 3, 2
            sampleL 3, 6
            sampleL 3, 8
            sample 3
            sampleL 4, 2
            sampleL 4, 6
            sampleL 4, 8
            sample 4
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 8
            sample 1
            sample 0
            sample 2
            sample 0
            sample 3
            sample 0
            sample 1
            sample 0
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sampleL 1, 2
            sampleL 1, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 2
            sampleL 1, 6
            sampleL 0, 8
            sample 0
            sampleL 2, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 3, 2
            sampleL 3, 6
            sampleL 0, 8
            sample 0
            sampleL 4, 2
            sampleL 4, 6
            sampleL 0, 8
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
    mainLoopEnd
Music_07_Channel_6:
    channel_end