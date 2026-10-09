Music_01:
    db 0
    db 0
    db 0
    db 195
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
    mainLoopStart
      inst 11
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
            noteL D5, 12
            note C5
            note D5
            note F5
            wait
            note A5
            wait
            note C6
            note A5
            note Gs5
            note A5
            noteL F5, 36
            waitL 24
            noteL C5, 12
            note D5
            note E5
            note F5
            note A5
            waitL 4
            noteL C6, 12
            waitL 4
            noteL D6, 12
            waitL 4
    repeatSection1Start
            noteL E6, 24
            waitL 12
            noteL D6, 36
            waitL 24
            noteL D6, 12
            note F6
            note D6
            note F6
            wait
            note G6
            wait
            note A6
            note Gs6
            note G6
            note F6
            noteL D6, 36
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note C6
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note Ds6
            note E6
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL Ds5, 12
            noteL D5, 24
            waitL 36
            noteL D5, 12
            note F5
            note D5
            note F5
            wait
            note G5
            wait
            note G5
            note A5
            note C6
            note E6
            noteL D6, 24
            waitL 36
            noteL F6, 12
            noteL D6, 16
            waitL 20
            noteL C6, 12
            note D6
            note A5
            note G5
            noteL F5, 24
            waitL 72
            noteL F5, 5
            waitL 7
            noteL E5, 5
            waitL 7
            noteL Ds5, 6
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
            wait
            note C5
            wait
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note F5
            wait
            note E5
            wait
            note Ds5
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
            wait
            wait
            note C5
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 18
            noteL F5, 6
            wait
            note E5
            wait
            note Ds5
            wait
    repeatStart
            noteL Cs5, 12
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note Cs5
            note D5
            note F5
            note Cs5
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note E5
            note F5
            note Fs5
    repeatSection1Start
            noteL Gs5, 12
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note A5
            note C6
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note G5
            note F5
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note Gs5
            note A5
            noteL As5, 11
            waitL 13
            noteL B5, 11
            waitL 13
            noteL B5, 12
            noteL C6, 6
            noteL C6, 5
            waitL 7
            noteL C6, 6
            noteL C6, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL C6, 11
            waitL 37
    repeatStart
    countedLoopStart 1
            noteL As6, 12
            noteL Gs6, 4
            note G6
            note F6
            noteL D6, 12
            note Cs6
            note D6
            noteL F6, 6
            waitL 18
            noteL F6, 6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL F6, 12
            note F6
            note Ds6
            note D6
            note C6
            note D6
            note A5
            note G5
            noteL F5, 48
            wait
    repeatEnd
    repeatSection2Start
            noteL C6, 12
            note C6
            note D6
            note Ds6
            note E6
            note Ds6
            note D6
            note Cs6
            wait
            noteL C6, 6
            wait
            note C6
            wait
            note C6
            wait
            noteL C6, 23
            waitL 25
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      inst 30
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL F4, 12
            waitL 24
            noteL F4, 12
            wait
            noteL A4, 11
            waitL 25
            waitL 60
            noteL C4, 12
            note D4
            note C4
            waitL 96
            noteL E5, 36
            noteL D5, 35
            waitL 25
            noteL As4, 12
            waitL 24
            noteL D5, 12
            wait
            note As4
            wait
            note F4
            note As4
            waitL 24
            noteL D5, 12
            wait
            note As4
            wait
            note F4
            note C5
            waitL 24
            noteL E5, 12
            wait
            note C5
            wait
            note G4
            note E4
            note E4
            note E4
            note F4
            note Fs4
            waitL 36
            noteL A4, 12
            waitL 24
            noteL C5, 12
            wait
            note A4
            wait
            note F4
            note A4
            waitL 24
            noteL C5, 12
            wait
            note A4
            wait
            note F4
            note A4
            waitL 24
            noteL C5, 12
            wait
            note A4
            wait
            note C5
            noteL E5, 23
            waitL 13
            noteL D5, 36
            waitL 24
            noteL As4, 12
            waitL 24
            noteL D5, 12
            wait
            note As4
            wait
            note F4
            note A4
            waitL 24
            noteL As4, 12
            wait
            note As4
            wait
            note F4
            note As4
            waitL 24
            noteL D5, 12
            note C5
            waitL 24
            noteL G4, 12
            note A4
            waitL 24
            noteL G4, 12
            waitL 6
            note A4
            noteL A4, 12
            note C5
            note A4
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            note C5
            wait
            note G4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 6
            wait
            noteL G4, 1
            waitL 11
            noteL G4, 6
            note C5
            wait
            note G4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
            noteL G4, 48
            wait
            waitL 96
    countedLoopStart 1
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note A4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            note D5
            wait
            note As4
            wait
    countedLoopEnd
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 18
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            wait
            waitL 12
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            wait
            noteL G4, 23
            waitL 25
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
      inst 26
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL F2, 12
            wait
            note F3
            note A2
            wait
            note F3
            note C3
            note D3
            note F2
            wait
            note F3
            note A2
            wait
            note F3
            note C3
            note D3
            note F2
            wait
            note F3
            note A2
            note A2
            waitL 4
            noteL C3, 12
            waitL 4
            noteL D3, 12
            waitL 4
            noteL E3, 12
            note E3
            wait
            note D3
            wait
            note D4
            waitL 24
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note As2
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note C3
            wait
            note E3
            note G3
            wait
            note G3
            note C3
            note D3
            note C3
            note C3
            note C3
            note D3
            note Ds3
            waitL 36
            noteL F2, 12
            wait
            note F3
            note A2
            wait
            note F3
            note C3
            note D3
            note F2
            wait
            note F3
            note A2
            wait
            note F3
            note C3
            note D3
            note F2
            wait
            note F3
            note A2
            wait
            note D3
            note C3
            note D3
            note E3
            waitL 24
            noteL D3, 12
            wait
            note D4
            waitL 24
            noteL As2, 12
            waitL 24
            noteL As3, 12
            wait
            note As3
            note D3
            note E3
            note A2
            waitL 24
            noteL D3, 12
            wait
            note F3
            note D3
            note Ds3
            note As2
            waitL 24
            noteL As3, 12
            wait
            note A2
            wait
            note C3
            note F2
            wait
            note A2
            note C3
            wait
            note F2
            note A2
            note C3
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note C3
            wait
            note F3
            note C3
            note D3
            note C2
            wait
            note C3
            note G2
            wait
            note C3
            note C2
            note E2
    countedLoopEnd
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note As2
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note F2
            wait
            note F3
            note C3
            wait
            note F3
            note A2
            note C3
            note F2
            wait
            note F3
            note C3
            wait
            note F3
            note A2
            note C3
            note As2
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note As2
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
            note G2
            waitL 24
            noteL B2, 12
            wait
            note B2
            wait
            note B2
            noteL C3, 6
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            waitL 36
    countedLoopStart 1
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            wait
            note F3
            note C3
            wait
            note F3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            wait
            note As3
            note F3
            wait
            note As3
            note D3
            note Ds3
    countedLoopEnd
            noteL C3, 12
            note C3
            note C4
            note C3
            wait
            note C4
            note C3
            note E3
            wait
            noteL C3, 6
            wait
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            waitL 36
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 30
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D4, 12
            waitL 24
            noteL D4, 12
            wait
            note F4
            waitL 24
            waitL 60
            noteL A3, 12
            note As3
            note A3
            waitL 96
            noteL C5, 36
            note As4
            waitL 24
            noteL F4, 12
            waitL 24
            noteL As4, 12
            wait
            note F4
            wait
            note D4
            note F4
            waitL 24
            noteL As4, 12
            wait
            note F4
            wait
            note D4
            note G4
            waitL 24
            noteL C5, 12
            wait
            note G4
            wait
            note E4
            note C4
            note C4
            note C4
            note D4
            note Ds4
            waitL 36
            noteL F4, 12
            waitL 24
            noteL A4, 12
            wait
            note F4
            wait
            note C4
            note F4
            waitL 24
            noteL A4, 12
            wait
            note F4
            wait
            note C4
            note F4
            waitL 24
            noteL A4, 12
            wait
            note F4
            wait
            note A4
            noteL C5, 23
            waitL 13
            noteL As4, 36
            waitL 24
            noteL F4, 12
            waitL 24
            noteL As4, 12
            wait
            note F4
            wait
            note D4
            note E4
            waitL 24
            noteL F4, 12
            wait
            note F4
            wait
            note D4
            note F4
            waitL 24
            noteL As4, 12
            note G4
            waitL 24
            noteL E4, 12
            note F4
            waitL 24
            noteL G4, 12
            waitL 6
            note F4
            noteL F4, 12
            note A4
            note F4
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
            wait
            note F4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            waitL 12
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            note G4
            wait
            note C4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
            wait
            note F4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            waitL 12
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            note G4
            wait
            note C4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note A4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
            waitL 12
            noteL F4, 6
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
            noteL G4, 9
            waitL 27
            noteL B4, 9
            waitL 15
            noteL B4, 9
            waitL 15
            noteL B4, 6
            wait
            note G4
            note G4
            wait
            note G4
            note G4
            wait
            note G4
            wait
            noteL G4, 12
            waitL 36
    countedLoopStart 5
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note F4
            note As4
            wait
            note F4
            wait
    countedLoopEnd
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            wait
            note C4
            waitL 18
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            wait
            waitL 12
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            wait
            noteL C4, 24
            wait
    mainLoopEnd
Music_01_Channel_4:
            waitL 16
    mainLoopStart
      inst 11
      vol 7
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
            noteL D5, 12
            note C5
            note D5
            note F5
            wait
            note A5
            wait
            note C6
            note A5
            note Gs5
            note A5
            noteL F5, 36
            waitL 24
            noteL C5, 12
            note D5
            note E5
            note F5
            note A5
            waitL 4
            noteL C6, 12
            waitL 4
            noteL D6, 12
            waitL 4
    repeatSection1Start
            noteL E6, 24
            waitL 12
            noteL D6, 36
            waitL 24
            noteL D6, 12
            note F6
            note D6
            note F6
            wait
            note G6
            wait
            note A6
            note Gs6
            note G6
            note F6
            noteL D6, 36
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note C6
            waitL 24
            noteL C6, 12
            note C6
            note C6
            note D6
            note Ds6
            note E6
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL Ds5, 12
            noteL D5, 24
            waitL 36
            noteL D5, 12
            note F5
            note D5
            note F5
            wait
            note G5
            wait
            note G5
            note A5
            note C6
            note E6
            noteL D6, 24
            waitL 36
            noteL F6, 12
            noteL D6, 16
            waitL 20
            noteL C6, 12
            note D6
            note A5
            note G5
            noteL F5, 24
            waitL 72
            noteL F5, 5
            waitL 7
            noteL E5, 5
            waitL 7
            noteL Ds5, 6
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
            wait
            note C5
            wait
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note F5
            wait
            note E5
            wait
            note Ds5
            note E5
            note Ds5
            wait
            note E5
            wait
            note Ds5
            wait
            note D5
            note Ds5
            note D5
            wait
            wait
            note C5
            note C5
            note C5
            note D5
            wait
            note C5
            waitL 18
            noteL F5, 6
            wait
            note E5
            wait
            note Ds5
            wait
    repeatStart
            noteL Cs5, 12
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note Cs5
            note D5
            note F5
            note Cs5
            note D5
            note F5
            noteL Cs5, 6
            note D5
            noteL G5, 12
            note E5
            note F5
            note Fs5
    repeatSection1Start
            noteL Gs5, 12
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note A5
            note C6
            note Gs5
            note A5
            note C6
            noteL Gs5, 6
            note A5
            noteL D6, 12
            note Gs5
            note G5
            note F5
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note Gs5
            note A5
            noteL As5, 11
            waitL 13
            noteL B5, 11
            waitL 13
            noteL B5, 12
            noteL C6, 6
            noteL C6, 5
            waitL 7
            noteL C6, 6
            noteL C6, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL C6, 11
            waitL 37
    repeatStart
    countedLoopStart 1
            noteL As6, 12
            noteL Gs6, 4
            note G6
            note F6
            noteL D6, 12
            note Cs6
            note D6
            noteL F6, 6
            waitL 18
            noteL F6, 6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL F6, 12
            note F6
            note Ds6
            note D6
            note C6
            note D6
            note A5
            note G5
            noteL F5, 48
            wait
    repeatEnd
    repeatSection2Start
            noteL C6, 12
            note C6
            note D6
            note Ds6
            note E6
            note Ds6
            note D6
            note Cs6
            wait
            noteL C6, 6
            wait
            note C6
            wait
            note C6
            wait
            noteL C6, 23
            waitL 25
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 3, 12
            sample 3
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sample 1
    countedLoopStart 10
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 2
            sampleL 2, 24
    countedLoopStart 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sample 4
    mainLoopEnd
Music_01_Channel_6:
    channel_end