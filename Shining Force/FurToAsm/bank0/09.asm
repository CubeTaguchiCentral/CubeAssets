Music_09:
    db 0
    db 0
    db 0
    db 189
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 15
      vol 9
      setRelease 1
            noteL C5, 48
      vibrato 05ch
            noteL G4, 35
            waitL 7
            noteL G4, 6
            noteL Gs4, 4
            waitL 14
            noteL F4, 6
            noteL F4, 55
            waitL 5
            noteL Ds4, 6
            note F4
            noteL G4, 192
            noteL C5, 48
            noteL G4, 35
            waitL 7
            noteL G4, 6
            noteL Gs4, 4
            waitL 14
    repeatStart
            noteL F4, 6
            noteL F4, 55
            waitL 5
            noteL Ds4, 6
            note F4
            noteL G4, 168
            noteL G4, 24
            noteL F4, 4
            waitL 14
            noteL D4, 6
            noteL D4, 48
            noteL F4, 24
            noteL Ds4, 6
            note D4
            noteL C4, 55
            waitL 5
            noteL Ds4, 24
            noteL F4, 4
            waitL 14
            noteL D4, 6
            noteL D4, 48
            noteL F4, 24
            noteL Ds4, 6
            note F4
            noteL G4, 55
            waitL 5
            noteL Ds5, 24
    repeatSection1Start
            noteL F5, 4
            waitL 14
            noteL D5, 6
            noteL D5, 48
            noteL F5, 24
    countedLoopStart 1
            noteL Ds5, 6
            note F5
            noteL G5, 55
            waitL 5
            noteL C5, 24
    countedLoopEnd
            noteL F5, 6
            note G5
            noteL Gs5, 79
            waitL 5
      vol 10
            noteL C5, 48
            noteL G4, 35
            waitL 7
            noteL G4, 6
            noteL Gs4, 4
            waitL 14
            noteL F4, 6
            noteL F4, 55
            waitL 5
            noteL Ds4, 6
            note F4
            noteL G4, 192
            noteL C5, 48
            noteL G4, 35
            waitL 7
            noteL G4, 6
            note Gs4
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 6
            waitL 12
            noteL D5, 6
            noteL D5, 48
            noteL F5, 24
    countedLoopStart 1
            noteL Ds5, 6
            note F5
            noteL G5, 55
            waitL 5
            noteL C5, 24
    countedLoopEnd
            noteL F5, 6
            note G5
            noteL Gs5, 60
            waitL 24
      inst 6
      vol 7
            waitL 6
      setRelease 4
    countedLoopStart 15
            noteL G4, 24
    countedLoopEnd
            note F4
            note F4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note D4
            note D4
            note D4
            note D4
            note C4
            note C4
            note C4
            note C4
            note D4
            note D4
    countedLoopStart 6
            noteL E4, 24
    countedLoopEnd
            noteL E4, 18
      inst 3
      vol 10
      setRelease 1
    repeatStart
            noteL C4, 12
            wait
    countedLoopStart 1
            noteL C4, 6
            wait
            noteL C4, 4
            note C4
            note C4
    countedLoopEnd
            noteL C4, 12
            wait
            note D4
            wait
    countedLoopStart 1
            noteL D4, 6
            wait
            noteL D4, 4
            note D4
            note D4
    countedLoopEnd
            noteL D4, 12
            wait
    repeatSection1Start
            note Ds4
            wait
    countedLoopStart 1
            noteL Ds4, 6
            wait
            noteL Ds4, 4
            note Ds4
            note Ds4
    countedLoopEnd
            noteL Ds4, 12
            wait
            note D4
            wait
    countedLoopStart 1
            noteL D4, 6
            wait
            noteL D4, 4
            note D4
            note D4
    countedLoopEnd
            noteL D4, 12
            wait
            note C4
            wait
            noteL C4, 6
            wait
            noteL C4, 4
            note C4
            note C4
            noteL D4, 6
            wait
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            wait
            note Ds4
            wait
            noteL Ds4, 6
            wait
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL D4, 6
            wait
            noteL D4, 4
            note D4
            note D4
            noteL D4, 12
            wait
            note C4
            wait
            noteL C4, 168
    repeatEnd
    repeatSection2Start
      vol 11
            note Ds4
            wait
    countedLoopStart 1
            noteL Ds4, 6
            wait
            noteL Ds4, 4
            note Ds4
            note Ds4
    countedLoopEnd
            noteL Ds4, 12
            wait
            note F4
            wait
    countedLoopStart 1
            noteL F4, 6
            wait
            noteL F4, 4
            note F4
            note F4
    countedLoopEnd
            noteL F4, 12
            wait
            note G4
            wait
    countedLoopStart 1
            noteL G4, 6
            wait
            noteL G4, 4
            note G4
            note G4
    countedLoopEnd
            noteL G4, 12
            wait
            note A4
            wait
    countedLoopStart 1
            noteL A4, 6
            wait
            noteL A4, 4
            note A4
            note A4
    countedLoopEnd
            noteL A4, 12
            wait
      vol 12
            note As4
            wait
    countedLoopStart 1
            noteL As4, 6
            wait
            noteL As4, 4
            note As4
            note As4
    countedLoopEnd
            noteL As4, 12
            wait
            note C5
            wait
            noteL C5, 6
            wait
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            waitL 42
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 3
      vol 11
      setRelease 1
      vibrato 05ch
            noteL C4, 12
    repeatStart
            wait
    countedLoopStart 1
            noteL C4, 5
            waitL 7
            noteL C4, 4
            note C4
            note C4
    countedLoopEnd
            noteL C4, 12
            wait
            note Cs4
            wait
    countedLoopStart 1
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 4
            note Cs4
            note Cs4
    countedLoopEnd
            noteL Cs4, 12
    countedLoopStart 2
            waitL 12
            note C4
            wait
            noteL C4, 5
            waitL 7
            noteL C4, 4
            note C4
            note C4
            noteL C4, 5
            waitL 7
            noteL C4, 4
            note C4
            note C4
            noteL C4, 12
    countedLoopEnd
            wait
            note Cs4
            wait
    countedLoopStart 1
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 4
            note Cs4
            note Cs4
    countedLoopEnd
            noteL Cs4, 12
            wait
            note Ds4
            wait
    countedLoopStart 1
            noteL Ds4, 5
            waitL 7
            noteL Ds4, 4
            note Ds4
            note Ds4
    countedLoopEnd
            noteL Ds4, 12
    countedLoopStart 1
            waitL 12
            note Ds4
            wait
            noteL Ds4, 5
            waitL 7
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Ds4, 5
            waitL 7
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Ds4, 12
            wait
            note F4
            wait
            noteL F4, 5
            waitL 7
            noteL F4, 4
            note F4
            note F4
            noteL F4, 5
            waitL 7
            noteL F4, 4
            note F4
            note F4
            noteL F4, 12
    countedLoopEnd
            wait
            note Ds4
            wait
    countedLoopStart 1
            noteL Ds4, 5
            waitL 7
            noteL Ds4, 4
            note Ds4
            note Ds4
    countedLoopEnd
            noteL Ds4, 12
            wait
            note As4
            wait
    countedLoopStart 1
            noteL As4, 5
            waitL 7
            noteL As4, 4
            note As4
            note As4
    countedLoopEnd
            noteL As4, 12
    countedLoopStart 1
            waitL 12
            note C5
            wait
            noteL C5, 5
            waitL 7
            noteL C5, 4
            note C5
            note C5
            noteL C5, 5
            waitL 7
            noteL C5, 4
            note C5
            note C5
            noteL C5, 12
    countedLoopEnd
            wait
    repeatSection1Start
            note C5
            wait
            noteL C5, 5
            waitL 7
            noteL C5, 4
            note C5
            note C5
            noteL D5, 5
            waitL 7
            noteL D5, 4
            note D5
            note D5
            noteL D5, 12
            wait
            note C4
    repeatEnd
    repeatSection2Start
            note D5
            wait
            noteL D5, 5
            waitL 7
            noteL D5, 4
            note D5
            note D5
            noteL D5, 5
            waitL 43
      inst 7
      vol 10
      setRelease 8
            noteL G4, 192
            note G4
            noteL F4, 48
            note Ds4
            note Ds4
            note D4
            note D4
            note C4
            note C4
            note B3
            noteL E4, 180
      vol 12
      setRelease 1
            noteL Ds5, 6
            note F5
            noteL G5, 48
            note C5
            noteL F5, 4
            waitL 14
            noteL D5, 6
            noteL D5, 55
            waitL 5
            noteL Ds5, 6
            note F5
            noteL G5, 48
            note C5
            noteL D6, 4
            waitL 14
            noteL As5, 6
            noteL As5, 55
            waitL 5
            noteL C6, 6
            note D6
            noteL Ds6, 48
            noteL D6, 24
            note As5
            noteL C6, 48
            noteL As5, 24
            note G5
            noteL F5, 6
            note G5
            noteL Gs5, 168
            noteL G5, 6
            note F5
            noteL G5, 192
            waitL 255
            waitL 129
            waitL 192
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 5
      vol 12
      setRelease 1
      vibrato 05ch
            noteL C3, 12
    repeatStart
    countedLoopStart 22
            waitL 12
            note C3
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note Gs2
    countedLoopEnd
    countedLoopStart 2
            waitL 12
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note Gs2
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note A2
    countedLoopEnd
            wait
    repeatSection1Start
            note As2
            wait
            note As2
            wait
            note B2
            wait
            note G2
            wait
            note C3
    repeatEnd
    repeatSection2Start
            note B2
            wait
            note G2
            wait
            note G2
            waitL 36
      inst 7
      vol 9
            noteL Ds4, 96
            note D4
            note Ds4
            note D4
            note As3
            note Gs3
            note G3
            note F3
            noteL G3, 192
      inst 5
      vol 12
    countedLoopStart 23
            noteL F3, 12
            wait
    countedLoopEnd
            note Cs3
            wait
            noteL Cs3, 168
    countedLoopStart 28
            noteL C3, 12
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
    countedLoopEnd
            noteL C3, 12
            waitL 36
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 12
      setRelease 1
            noteL C3, 48
      vibrato 05ch
      inst 14
      vol 9
            noteL Ds4, 35
            waitL 7
            noteL Ds4, 6
            noteL F4, 4
            waitL 14
            noteL Cs4, 6
            noteL Cs4, 55
            waitL 5
            noteL Cs4, 6
            note Cs4
            noteL Ds4, 168
      inst 4
      vol 12
    countedLoopStart 5
            noteL G2, 4
    countedLoopEnd
            noteL C3, 24
            wait
    repeatStart
      inst 14
      vol 10
            noteL Ds4, 35
            waitL 7
            noteL Ds4, 6
            noteL F4, 4
            waitL 14
            noteL Cs4, 6
            noteL Cs4, 55
            waitL 5
            noteL Cs4, 6
            note Cs4
            noteL Ds4, 180
    countedLoopStart 1
      inst 4
      vol 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 24
      inst 14
      vol 10
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 20
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 8
    countedLoopEnd
      inst 4
      vol 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 24
      inst 14
      vol 10
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 20
            noteL D4, 4
    countedLoopStart 7
            waitL 20
            noteL Ds4, 4
    countedLoopEnd
            waitL 20
            noteL F4, 4
            waitL 20
    repeatSection1Start
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 20
      inst 4
      vol 12
    countedLoopStart 5
            noteL G2, 4
    countedLoopEnd
            noteL C3, 24
            wait
      inst 14
      vol 10
            noteL Ds4, 35
            waitL 7
            noteL Ds4, 6
            noteL F4, 4
            waitL 14
            noteL Cs4, 6
            noteL Cs4, 55
            waitL 5
            noteL Cs4, 6
            note Cs4
            noteL Ds4, 168
      inst 4
      vol 12
    countedLoopStart 5
            noteL G2, 4
    countedLoopEnd
            noteL C3, 48
    repeatEnd
    repeatSection2Start
      inst 4
      vol 12
    countedLoopStart 5
            noteL G2, 4
    countedLoopEnd
            noteL G2, 48
      inst 6
      vol 7
            waitL 3
      setRelease 4
    countedLoopStart 1
            noteL Ds4, 24
            note Ds4
            note Ds4
            note Ds4
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
            note As3
            note As3
            note As3
            note As3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note G3
            note G3
            note G3
            note Gs3
            note Gs3
            note B3
            note B3
    countedLoopStart 6
            noteL C4, 24
    countedLoopEnd
            noteL C4, 9
      inst 4
      vol 12
      setRelease 1
            noteL F2, 4
            note F2
            note F2
            noteL F2, 24
      inst 3
      vol 12
    countedLoopStart 1
            noteL F3, 6
            wait
            noteL F3, 4
            note F3
            note F3
    countedLoopEnd
            noteL F3, 12
    repeatStart
            wait
            note G3
            wait
    countedLoopStart 1
            noteL G3, 6
            wait
            noteL G3, 4
            note G3
            note G3
    countedLoopEnd
            noteL G3, 12
            wait
    repeatSection1Start
            note Gs3
            wait
    countedLoopStart 1
            noteL Gs3, 6
            wait
            noteL Gs3, 4
            note Gs3
            note Gs3
    countedLoopEnd
            noteL Gs3, 12
    repeatEnd
    repeatSection2Start
            note F3
            wait
            noteL F3, 6
            wait
            noteL F3, 4
            note F3
            note F3
    repeatStart
            noteL G3, 6
            wait
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            wait
    repeatSection1Start
            note Gs3
            wait
            noteL Gs3, 6
            wait
            noteL Gs3, 4
            note Gs3
            note Gs3
    repeatEnd
    repeatSection2Start
            note Cs3
            wait
            noteL Cs3, 156
      inst 4
      vol 12
            noteL C3, 4
            note C3
            note C3
            noteL C3, 24
      inst 3
      vol 10
    countedLoopStart 1
            noteL Ds3, 6
            wait
            noteL Ds3, 4
            note Ds3
            note Ds3
    countedLoopEnd
            noteL Ds3, 12
            wait
            note F3
            wait
    countedLoopStart 1
            noteL F3, 6
            wait
            noteL F3, 4
            note F3
            note F3
    countedLoopEnd
            noteL F3, 12
            wait
            note G3
            wait
    countedLoopStart 1
            noteL G3, 6
            wait
            noteL G3, 4
            note G3
            note G3
    countedLoopEnd
            noteL G3, 12
            wait
            note A3
            wait
    countedLoopStart 1
            noteL A3, 6
            wait
            noteL A3, 4
            note A3
            note A3
    countedLoopEnd
      inst 4
      vol 12
    countedLoopStart 5
            noteL G2, 4
    countedLoopEnd
            noteL C3, 24
      inst 1
      vol 11
    countedLoopStart 1
            noteL As3, 6
            wait
            noteL As3, 4
            note As3
            note As3
    countedLoopEnd
            noteL As3, 12
            wait
            note C4
            wait
    countedLoopStart 1
            noteL C4, 6
            wait
            noteL C4, 4
            note C4
            note C4
    countedLoopEnd
            noteL C4, 12
            wait
      vol 12
            note Cs4
            wait
    countedLoopStart 1
            noteL Cs4, 6
            wait
            noteL Cs4, 4
            note Cs4
            note Cs4
    countedLoopEnd
            noteL Cs4, 12
            wait
      inst 4
      vol 12
            noteL C3, 4
            waitL 20
    countedLoopStart 5
            noteL C3, 4
    countedLoopEnd
            noteL C3, 24
            waitL 12
            noteL G2, 4
            note G2
            note G2
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 14
      vol 9
      setRelease 1
            noteL G4, 48
      vibrato 05ch
    repeatStart
            noteL C4, 35
            waitL 7
            noteL C4, 6
            noteL Cs4, 4
            waitL 14
            noteL Gs3, 6
            noteL Gs3, 55
            waitL 5
            noteL Gs3, 6
            note Gs3
            noteL C4, 48
            note B3
            note As3
            note A3
            note G4
            noteL C4, 35
            waitL 7
            noteL C4, 6
            noteL Cs4, 4
            waitL 14
            noteL Gs3, 6
            noteL Gs3, 55
            waitL 5
            noteL Gs3, 6
            note Gs3
            noteL C4, 192
      inst 15
      vol 7
    countedLoopStart 3
            noteL As3, 4
            waitL 20
    countedLoopEnd
    countedLoopStart 2
            noteL Gs3, 4
            waitL 20
    countedLoopEnd
            noteL Gs3, 4
    countedLoopStart 1
            waitL 20
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL C4, 4
    countedLoopEnd
    countedLoopStart 3
            waitL 20
            noteL C4, 4
    countedLoopEnd
            waitL 20
    repeatSection1Start
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 20
      inst 14
      vol 10
            noteL G4, 48
    repeatEnd
    repeatSection2Start
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 44
      inst 6
      vol 7
      setRelease 6
    countedLoopStart 15
            noteL Gs3, 24
    countedLoopEnd
            note G3
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note F3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note F3
            note F3
            note F3
            note F3
    countedLoopStart 6
            noteL G3, 24
    countedLoopEnd
            noteL G3, 12
      inst 7
      vol 12
      setRelease 1
            noteL Ds4, 6
            note F4
            noteL G4, 48
            note C4
            noteL F4, 4
            waitL 14
            noteL D4, 6
            noteL D4, 60
            noteL Ds4, 6
            note F4
            noteL G4, 48
            note C4
            noteL D5, 4
            waitL 14
            noteL As4, 6
            noteL As4, 60
            noteL Ds5, 6
            note F5
            noteL G5, 48
            noteL F5, 24
            note D5
            noteL Ds5, 48
            noteL D5, 24
            note As4
            noteL Gs4, 6
            note As4
            noteL C5, 168
            noteL As4, 6
            note Gs4
    countedLoopStart 6
            noteL C6, 12
            wait
            noteL C6, 6
            wait
            noteL C6, 4
            note C6
            note C6
            noteL C6, 6
            wait
            noteL C6, 4
            note C6
            note C6
            noteL C6, 12
            wait
    countedLoopEnd
            note C6
            wait
            noteL C6, 6
            wait
            noteL C6, 4
            note C6
            note C6
            noteL C6, 6
            waitL 42
    mainLoopEnd
Music_09_Channel_5:
    mainLoopStart
    countedLoopStart 14
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 3
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
    repeatStart
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 12
    countedLoopStart 2
            sampleL 1, 4
            sample 2
            sample 1
    countedLoopEnd
            sampleL 1, 24
    repeatSection1Start
            sampleL 1, 4
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sampleL 3, 255
            wait
            wait
            waitL 198
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
    countedLoopEnd
            sampleL 1, 3
            sample 2
            sample 2
    repeatStart
    countedLoopStart 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 3
            sample 2
            sample 2
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    repeatSection1Start
            sampleL 1, 12
            sampleL 1, 4
            sample 2
            sample 1
            sampleL 1, 3
            sample 2
            sample 2
    countedLoopStart 23
            sampleL 3, 3
            sample 3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 4
            sample 2
    countedLoopEnd
            sample 1
    repeatSection1Start
            sample 1
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    repeatEnd
    repeatSection3Start
            sample 1
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sampleL 1, 24
            sampleL 1, 4
            sample 2
            sample 1
            sample 1
            sample 2
            sample 1
            sampleL 1, 48
    mainLoopEnd
Music_09_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 147
      psgInst 0bh
      setRelease 2
      vibrato 049h
    repeatStart
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
    repeatSection1Start
            waitL 113
            waitL 192
            waitL 48
      psgInst 0bh
      setRelease 2
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
      psgInst 0bh
      setRelease 1
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As3, 6
            psgNoteL As3, 48
            psgNoteL D4, 24
            psgNoteL C4, 6
            psgNote As3
            psgNoteL Gs3, 38
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As3, 6
            psgNoteL As3, 48
            psgNoteL D4, 24
            psgNoteL C4, 6
            psgNote D4
            psgNoteL Ds4, 38
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
    repeatSection1Start
      setRelease 1
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As4, 6
            psgNoteL As4, 48
            psgNoteL D5, 24
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote D5
            psgNoteL Ds5, 38
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
    countedLoopEnd
            psgNoteL D5, 6
            psgNote Ds5
            psgNoteL F5, 36
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
      setRelease 6
            psgNoteL Gs6, 6
      psgInst 00h
            waitL 114
            waitL 192
            waitL 48
      psgInst 0ah
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 116
            waitL 192
            waitL 50
      psgInst 0ah
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As4, 6
      setRelease 48
            psgNoteL As4, 48
      setRelease 24
            psgNoteL D5, 24
      setRelease 6
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote D5
      setRelease 38
            psgNoteL Ds5, 38
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
    countedLoopEnd
            psgNoteL D5, 6
            psgNote Ds5
            psgNoteL F5, 14
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 30
      psgInst 07bh
      setRelease 1
            psgNoteL Ds5, 6
    repeatStart
            psgNote F5
            psgNoteL G5, 48
            psgNoteL C5, 36
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote C5
    repeatSection1Start
            psgNote F5
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL D5, 6
            psgNoteL D5, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote Ds5
    repeatEnd
    repeatSection2Start
            psgNote D6
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL As5, 6
            psgNoteL As5, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 48
            psgNoteL Ds5, 36
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote Ds5
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNoteL Gs5, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote G5
            psgNote F5
            psgNoteL G5, 96
            psgNoteL F5, 78
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNoteL G5, 178
      psgInst 00h
            waitL 146
    repeatStart
      psgInst 0bh
      setRelease 2
            psgNoteL C5, 2
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
    repeatSection1Start
            waitL 114
            waitL 50
    repeatEnd
    repeatSection2Start
            waitL 116
            waitL 192
      psgInst 0bh
      setRelease 4
            psgNoteL C5, 4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
      setRelease 12
            psgNoteL C6, 12
      psgInst 00h
            waitL 192
            waitL 164
      psgInst 0bh
      setRelease 3
            psgNoteL G5, 3
      setRelease 2
            psgNoteL Gs5, 2
      setRelease 3
            psgNoteL As5, 3
            psgNote C6
            psgNote Cs6
            psgNote Ds6
      setRelease 2
            psgNoteL F6, 2
      setRelease 3
            psgNoteL G6, 3
            psgNote Gs6
            psgNote As6
      setRelease 1
            psgNoteL C7, 6
      psgInst 00h
    countedLoopStart 1
            waitL 18
      psgInst 0bh
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
            psgNoteL C7, 6
      psgInst 00h
            waitL 18
            psgNoteL C7, 6
    countedLoopEnd
            waitL 18
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C7, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
    countedLoopEnd
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
            psgNoteL C7, 6
      psgInst 00h
            waitL 42
    mainLoopEnd
Music_09_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 049h
            psgNoteL G3, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
    countedLoopEnd
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
            psgNoteL Gs3, 12
    countedLoopStart 2
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNoteL G3, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
            psgNoteL Gs3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
    countedLoopEnd
            psgNoteL C4, 12
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNoteL As3, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
    countedLoopEnd
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D4, 4
            psgNote D4
            psgNote D4
    countedLoopEnd
            psgNoteL D4, 12
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNoteL Ds4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNoteL Ds4, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 4
            psgNote F4
            psgNote F4
            psgNoteL F4, 6
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL F4, 4
            psgNote F4
            psgNote F4
            psgNoteL F4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
    repeatEnd
    repeatSection2Start
            waitL 34
      shifting 16
      psgInst 078h
            psgNoteL Ds5, 6
            psgNote F5
            psgNoteL G5, 48
            psgNoteL C5, 36
            waitL 6
            psgNote C5
            psgNote F5
            waitL 12
            psgNoteL D5, 6
            psgNoteL D5, 54
            waitL 6
            psgNote Ds5
            psgNote F5
            psgNoteL G5, 48
            psgNoteL C5, 36
            waitL 6
            psgNote C5
            psgNote D6
            waitL 12
            psgNoteL As5, 6
            psgNoteL As5, 54
            waitL 6
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 48
            psgNoteL Ds5, 36
            waitL 6
            psgNote Ds5
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNoteL Gs5, 54
            waitL 6
            psgNote G5
            psgNote F5
            psgNoteL G5, 96
            psgNoteL F5, 78
            waitL 6
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNoteL G5, 176
      shifting 0
      psgInst 0bh
            psgNoteL Gs3, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
            psgNoteL Gs3, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
    countedLoopEnd
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
    countedLoopEnd
            psgNoteL C4, 12
    repeatEnd
    repeatSection2Start
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 168
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
    countedLoopEnd
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL A3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
    countedLoopEnd
            psgNoteL A3, 12
    repeatEnd
    repeatSection3Start
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
    countedLoopEnd
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Ds4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
    countedLoopEnd
            psgNoteL Ds4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL F4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNoteL F4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Fs4, 4
            psgNote Fs4
            psgNote Fs4
    countedLoopEnd
            psgNoteL Fs4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G4, 4
            psgNote G4
            psgNote G4
            psgNoteL G4, 6
      psgInst 00h
            waitL 42
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end