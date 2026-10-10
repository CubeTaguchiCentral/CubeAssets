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
            noteL B3, 16
            noteL B3, 8
            noteL B4, 16
            noteL B3, 8
            noteL B3, 16
            noteL B3, 8
            noteL B4, 16
            noteL A4, 104
            noteL G3, 16
            noteL G3, 8
            noteL G4, 16
            noteL G3, 8
            noteL G3, 16
            noteL G3, 8
            noteL G4, 16
            noteL A4, 0
      sustain
            noteL A4, 8
    repeatSection1Start
            noteL A4, 95
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL D5, 8
            note Cs5
            note B4
            note E5
            note D5
            note Cs5
            note Fs5
            note E5
            note D5
            note G5
            note Fs5
            note E5
    countedLoopEnd
      inst 30
      vol 8
            noteL G4, 96
            note G4
            note Fs4
            noteL B4, 48
            note A4
            noteL G4, 96
            note G4
            noteL Fs4, 192
    countedLoopStart 1
      inst 5
      vol 10
            noteL B2, 24
            note Fs3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note B3
            note B4
            note G4
            note Fs4
            note D4
            note E4
            note B3
            note D4
            note A3
            note B3
            note Fs4
            note B3
            note B4
            note E4
            note A4
            note G4
            note E4
            note Fs4
            note D4
            note A3
            note C4
            noteL B3, 96
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
            note B2
            wait
            note B2
    countedLoopEnd
            noteL A2, 8
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 1
    repeatStart
      inst 26
      vol 10
            noteL B4, 72
            noteL B4, 8
            note Cs5
            note D5
            noteL Cs5, 48
            noteL Cs5, 16
            note D5
            note E5
            noteL D5, 72
            noteL D5, 8
            note E5
            note Fs5
    repeatSection1Start
            noteL E5, 96
    repeatEnd
    repeatSection2Start
            noteL A5, 96
    countedLoopEnd
    repeatStart
      inst 31
      vol 10
            noteL G4, 8
            note A4
            note B4
            noteL Cs5, 48
            noteL G4, 8
            note A4
            note B4
            noteL Cs5, 16
            note D5
            note E5
            note D5
            note Cs5
            noteL D5, 8
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
    repeatSection1Start
            noteL Fs5, 8
            note E5
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note B4
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
    repeatStart
    countedLoopStart 1
      inst 36
      vol 8
            noteL E5, 8
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 16
            note E5
            note E5
    countedLoopEnd
            noteL D5, 8
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL D5, 16
            note D5
            note D5
            noteL C5, 8
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL C5, 16
            note C5
            note C5
            noteL B4, 8
            note B4
            note B4
            note B4
            note B4
            note B4
            noteL B4, 16
            note B4
            note B4
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL A4, 16
            note A4
            note A4
            noteL G4, 8
            note G4
            note G4
            note G4
            note G4
            note G4
            noteL G4, 16
            note G4
            note G4
    repeatSection1Start
            noteL Fs4, 8
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL Fs4, 96
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
            noteL B2, 8
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
    countedLoopEnd
            noteL A2, 8
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 1
    repeatStart
            noteL B2, 8
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note Fs3
            note B3
            note A3
            note G3
            note Fs3
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note Cs3
            note D3
            note E3
            note D3
            note Cs3
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note Fs3
            note B3
            note B2
            note Fs3
            note B3
    repeatSection1Start
            noteL B2, 8
            note B2
            note B2
            note B2
            note B3
            note A3
            note G3
            note Fs3
            note E3
            note D3
            note Cs3
            note D3
    repeatEnd
    repeatSection2Start
            noteL A2, 8
            note E3
            note A3
            note A2
            note E3
            note A3
            note B3
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
    countedLoopEnd
            noteL G2, 8
            note G3
            note G2
            note A3
            note G2
            note B3
            note G2
            note G3
            note G2
            note A3
            note G2
            note B3
            note G2
            note G3
            note G2
            note A3
            note G2
            note B3
            note D4
            note Cs4
            note B3
            note E4
            note D4
            note Cs4
            note Fs2
            note Fs3
            note Fs2
            note G3
            note Fs2
            note A3
            note Fs2
            note Fs3
            note Fs2
            note G3
            note Fs2
            note A3
            note B2
            note B3
            note B2
            note Cs4
            note B2
            note D4
            note A2
            note A3
            note A2
            note B3
            note A2
            note Cs4
    countedLoopStart 1
            noteL G2, 8
            note G3
            note G2
            note A3
            note G2
            note B3
            note G2
            note G3
            note G2
            note A3
            note G2
            note B3
    countedLoopEnd
            noteL Fs2, 8
            note Cs3
            note Fs3
            note Fs2
            note Cs3
            note Fs3
            note Fs2
            note Cs3
            note Fs3
            note Fs2
            note Cs3
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note G3
            note Fs2
            note A3
            note Fs2
            note Cs3
            note Fs3
            note Fs3
            note Cs3
            note Fs2
    countedLoopStart 15
            noteL B2, 8
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
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
            noteL A2, 8
            note B2
            note B2
            noteL B2, 72
            noteL B2, 8
            note Fs3
            note B2
            note E3
            note B2
            note Fs3
            note B2
            note B3
            note B2
            note Fs3
            note B2
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL A2, 8
            note B2
            note B2
            noteL B2, 72
            noteL A2, 8
            note E3
            note A2
            note D3
            note A2
            note A3
            note D3
            note A3
            note E3
            note D4
            note A3
            note E4
    countedLoopEnd
    repeatStart
      inst 35
      vol 9
    countedLoopStart 1
            noteL G4, 8
            note B4
            note D5
            note G5
            note D5
            note B4
            note G4
            note B4
            note D5
            note G5
            note D5
            note B4
    countedLoopEnd
            noteL Fs4, 8
            note B4
            note Cs5
            note Fs5
            note Cs5
            note B4
            note Fs4
            note B4
            note Cs5
            note Fs5
            note Cs5
            note B4
    repeatSection1Start
            noteL B4, 8
            note D5
            note Fs5
            note B5
            note Fs5
            note D5
            note A4
            note Cs5
            note E5
            note A5
            note E5
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL Fs4, 8
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
    countedLoopStart 6
      inst 6
      vol 8
            noteL B4, 4
            note E5
            note Fs5
            note B5
            note Fs5
            note E5
            note B4
            note E5
            note Fs5
            note B5
            note Fs5
            note E5
            note B4
            note E5
            note Fs5
            note B5
            note Fs5
            note E5
            note B4
            note E5
            note Fs5
            note B5
            note Fs5
            note E5
    countedLoopEnd
            noteL B3, 4
            note E4
            note Fs4
            note B4
            note E4
            note Fs4
            note B4
            note E5
            note Fs4
            note B4
            note E5
            note Fs5
            note B4
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
    countedLoopStart 2
      inst 30
      vol 10
            noteL B2, 8
            note B3
            note B2
            note Cs4
            note B2
            note D4
            note B2
            note B3
            note B2
            note Cs4
            note B2
            note D4
    countedLoopEnd
            noteL B2, 8
            note Fs3
            note B3
            note B2
            note Fs3
            note B3
            note B2
            note Fs3
            note B3
            note B2
            note Fs3
            note B3
    countedLoopStart 2
            noteL B2, 8
            note B3
            note B2
            note Cs4
            note B2
            note D4
            note B2
            note B3
            note B2
            note Cs4
            note B2
            note D4
    countedLoopEnd
            noteL E4, 8
            note D4
            note Cs4
            note D4
            note Cs4
            note B3
            note Cs4
            note B3
            note A3
            note B3
            note B2
            note B3
    mainLoopEnd
Music_07_Channel_4:
    mainLoopStart
      inst 20
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
    repeatStart
            noteL B2, 8
            note B2
            note B2
            noteL Fs4, 16
            noteL B2, 8
            note B2
            note B2
            note B2
            noteL Fs4, 16
            noteL E4, 104
            noteL G2, 8
            note G2
            note G2
            noteL D4, 16
            noteL G2, 8
            note G2
            note G2
            note G2
            noteL D4, 16
            noteL E4, 0
      sustain
            noteL E4, 8
    repeatSection1Start
            noteL E4, 95
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL B4, 8
            note A4
            note Fs4
            note Cs5
            note B4
            note A4
            note D5
            note Cs5
            note B4
            note E5
            note D5
            note Cs5
    countedLoopEnd
      inst 30
      vol 8
            noteL D4, 96
            note D4
            note Cs4
            noteL Fs4, 48
            note E4
            noteL D4, 96
            note D4
            noteL Cs4, 192
    countedLoopStart 1
      inst 5
      vol 9
            waitL 10
            noteL B2, 24
            note Fs3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note B3
            note B4
            note G4
            note Fs4
            note D4
            note E4
            note B3
            note D4
            note A3
            note B3
            note Fs4
            note B3
            note B4
            note E4
            note A4
            note G4
            note E4
            note Fs4
            note D4
            note A3
            note C4
            noteL B3, 86
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