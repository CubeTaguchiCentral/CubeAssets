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
            noteL C6, 48
      vibrato 05ch
            noteL G5, 35
            waitL 7
            noteL G5, 6
            noteL Gs5, 4
            waitL 14
            noteL F5, 6
            noteL F5, 55
            waitL 5
            noteL Ds5, 6
            note F5
            noteL G5, 192
            noteL C6, 48
            noteL G5, 35
            waitL 7
            noteL G5, 6
            noteL Gs5, 4
            waitL 14
    repeatStart
            noteL F5, 6
            noteL F5, 55
            waitL 5
            noteL Ds5, 6
            note F5
            noteL G5, 168
            noteL G5, 24
            noteL F5, 4
            waitL 14
            noteL D5, 6
            noteL D5, 48
            noteL F5, 24
            noteL Ds5, 6
            note D5
            noteL C5, 55
            waitL 5
            noteL Ds5, 24
            noteL F5, 4
            waitL 14
            noteL D5, 6
            noteL D5, 48
            noteL F5, 24
            noteL Ds5, 6
            note F5
            noteL G5, 55
            waitL 5
            noteL Ds6, 24
    repeatSection1Start
            noteL F6, 4
            waitL 14
            noteL D6, 6
            noteL D6, 48
            noteL F6, 24
    countedLoopStart 1
            noteL Ds6, 6
            note F6
            noteL G6, 55
            waitL 5
            noteL C6, 24
    countedLoopEnd
            noteL F6, 6
            note G6
            noteL Gs6, 79
            waitL 5
      vol 10
            noteL C6, 48
            noteL G5, 35
            waitL 7
            noteL G5, 6
            noteL Gs5, 4
            waitL 14
            noteL F5, 6
            noteL F5, 55
            waitL 5
            noteL Ds5, 6
            note F5
            noteL G5, 192
            noteL C6, 48
            noteL G5, 35
            waitL 7
            noteL G5, 6
            note Gs5
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F6, 6
            waitL 12
            noteL D6, 6
            noteL D6, 48
            noteL F6, 24
    countedLoopStart 1
            noteL Ds6, 6
            note F6
            noteL G6, 55
            waitL 5
            noteL C6, 24
    countedLoopEnd
            noteL F6, 6
            note G6
            noteL Gs6, 60
            waitL 24
      inst 6
      vol 7
            waitL 6
      setRelease 4
    countedLoopStart 15
            noteL G5, 24
    countedLoopEnd
            note F5
            note F5
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            note D5
            note D5
            note D5
            note D5
            note C5
            note C5
            note C5
            note C5
            note D5
            note D5
    countedLoopStart 6
            noteL E5, 24
    countedLoopEnd
            noteL E5, 18
      inst 3
      vol 10
      setRelease 1
    repeatStart
            noteL C5, 12
            wait
    countedLoopStart 1
            noteL C5, 6
            wait
            noteL C5, 4
            note C5
            note C5
    countedLoopEnd
            noteL C5, 12
            wait
            note D5
            wait
    countedLoopStart 1
            noteL D5, 6
            wait
            noteL D5, 4
            note D5
            note D5
    countedLoopEnd
            noteL D5, 12
            wait
    repeatSection1Start
            note Ds5
            wait
    countedLoopStart 1
            noteL Ds5, 6
            wait
            noteL Ds5, 4
            note Ds5
            note Ds5
    countedLoopEnd
            noteL Ds5, 12
            wait
            note D5
            wait
    countedLoopStart 1
            noteL D5, 6
            wait
            noteL D5, 4
            note D5
            note D5
    countedLoopEnd
            noteL D5, 12
            wait
            note C5
            wait
            noteL C5, 6
            wait
            noteL C5, 4
            note C5
            note C5
            noteL D5, 6
            wait
            noteL D5, 4
            note D5
            note D5
            noteL D5, 12
            wait
            note Ds5
            wait
            noteL Ds5, 6
            wait
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL D5, 6
            wait
            noteL D5, 4
            note D5
            note D5
            noteL D5, 12
            wait
            note C5
            wait
            noteL C5, 168
    repeatEnd
    repeatSection2Start
      vol 11
            note Ds5
            wait
    countedLoopStart 1
            noteL Ds5, 6
            wait
            noteL Ds5, 4
            note Ds5
            note Ds5
    countedLoopEnd
            noteL Ds5, 12
            wait
            note F5
            wait
    countedLoopStart 1
            noteL F5, 6
            wait
            noteL F5, 4
            note F5
            note F5
    countedLoopEnd
            noteL F5, 12
            wait
            note G5
            wait
    countedLoopStart 1
            noteL G5, 6
            wait
            noteL G5, 4
            note G5
            note G5
    countedLoopEnd
            noteL G5, 12
            wait
            note A5
            wait
    countedLoopStart 1
            noteL A5, 6
            wait
            noteL A5, 4
            note A5
            note A5
    countedLoopEnd
            noteL A5, 12
            wait
      vol 12
            note As5
            wait
    countedLoopStart 1
            noteL As5, 6
            wait
            noteL As5, 4
            note As5
            note As5
    countedLoopEnd
            noteL As5, 12
            wait
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
            noteL C5, 12
    repeatStart
            wait
    countedLoopStart 1
            noteL C5, 5
            waitL 7
            noteL C5, 4
            note C5
            note C5
    countedLoopEnd
            noteL C5, 12
            wait
            note Cs5
            wait
    countedLoopStart 1
            noteL Cs5, 5
            waitL 7
            noteL Cs5, 4
            note Cs5
            note Cs5
    countedLoopEnd
            noteL Cs5, 12
    countedLoopStart 2
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
            note Cs5
            wait
    countedLoopStart 1
            noteL Cs5, 5
            waitL 7
            noteL Cs5, 4
            note Cs5
            note Cs5
    countedLoopEnd
            noteL Cs5, 12
            wait
            note Ds5
            wait
    countedLoopStart 1
            noteL Ds5, 5
            waitL 7
            noteL Ds5, 4
            note Ds5
            note Ds5
    countedLoopEnd
            noteL Ds5, 12
    countedLoopStart 1
            waitL 12
            note Ds5
            wait
            noteL Ds5, 5
            waitL 7
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL Ds5, 5
            waitL 7
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL Ds5, 12
            wait
            note F5
            wait
            noteL F5, 5
            waitL 7
            noteL F5, 4
            note F5
            note F5
            noteL F5, 5
            waitL 7
            noteL F5, 4
            note F5
            note F5
            noteL F5, 12
    countedLoopEnd
            wait
            note Ds5
            wait
    countedLoopStart 1
            noteL Ds5, 5
            waitL 7
            noteL Ds5, 4
            note Ds5
            note Ds5
    countedLoopEnd
            noteL Ds5, 12
            wait
            note As5
            wait
    countedLoopStart 1
            noteL As5, 5
            waitL 7
            noteL As5, 4
            note As5
            note As5
    countedLoopEnd
            noteL As5, 12
    countedLoopStart 1
            waitL 12
            note C6
            wait
            noteL C6, 5
            waitL 7
            noteL C6, 4
            note C6
            note C6
            noteL C6, 5
            waitL 7
            noteL C6, 4
            note C6
            note C6
            noteL C6, 12
    countedLoopEnd
            wait
    repeatSection1Start
            note C6
            wait
            noteL C6, 5
            waitL 7
            noteL C6, 4
            note C6
            note C6
            noteL D6, 5
            waitL 7
            noteL D6, 4
            note D6
            note D6
            noteL D6, 12
            wait
            note C5
    repeatEnd
    repeatSection2Start
            note D6
            wait
            noteL D6, 5
            waitL 7
            noteL D6, 4
            note D6
            note D6
            noteL D6, 5
            waitL 43
      inst 7
      vol 10
      setRelease 8
            noteL G5, 192
            note G5
            noteL F5, 48
            note Ds5
            note Ds5
            note D5
            note D5
            note C5
            note C5
            note B4
            noteL E5, 180
      vol 12
      setRelease 1
            noteL Ds6, 6
            note F6
            noteL G6, 48
            note C6
            noteL F6, 4
            waitL 14
            noteL D6, 6
            noteL D6, 55
            waitL 5
            noteL Ds6, 6
            note F6
            noteL G6, 48
            note C6
            noteL D7, 4
            waitL 14
            noteL As6, 6
            noteL As6, 55
            waitL 5
            noteL C7, 6
            note D7
            noteL Ds7, 48
            noteL D7, 24
            note As6
            noteL C7, 48
            noteL As6, 24
            note G6
            noteL F6, 6
            note G6
            noteL Gs6, 168
            noteL G6, 6
            note F6
            noteL G6, 192
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
            noteL C4, 12
    repeatStart
    countedLoopStart 22
            waitL 12
            note C4
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note Gs3
    countedLoopEnd
    countedLoopStart 2
            waitL 12
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note A3
    countedLoopEnd
            wait
    repeatSection1Start
            note As3
            wait
            note As3
            wait
            note B3
            wait
            note G3
            wait
            note C4
    repeatEnd
    repeatSection2Start
            note B3
            wait
            note G3
            wait
            note G3
            waitL 36
      inst 7
      vol 9
            noteL Ds5, 96
            note D5
            note Ds5
            note D5
            note As4
            note Gs4
            note G4
            note F4
            noteL G4, 192
      inst 5
      vol 12
    countedLoopStart 23
            noteL F4, 12
            wait
    countedLoopEnd
            note Cs4
            wait
            noteL Cs4, 168
    countedLoopStart 28
            noteL C4, 12
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
            noteL C4, 12
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
            noteL C4, 48
      vibrato 05ch
      inst 14
      vol 9
            noteL Ds5, 35
            waitL 7
            noteL Ds5, 6
            noteL F5, 4
            waitL 14
            noteL Cs5, 6
            noteL Cs5, 55
            waitL 5
            noteL Cs5, 6
            note Cs5
            noteL Ds5, 168
      inst 4
      vol 12
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL C4, 24
            wait
    repeatStart
      inst 14
      vol 10
            noteL Ds5, 35
            waitL 7
            noteL Ds5, 6
            noteL F5, 4
            waitL 14
            noteL Cs5, 6
            noteL Cs5, 55
            waitL 5
            noteL Cs5, 6
            note Cs5
            noteL Ds5, 180
    countedLoopStart 1
      inst 4
      vol 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 24
      inst 14
      vol 10
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 8
    countedLoopEnd
      inst 4
      vol 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 24
      inst 14
      vol 10
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            noteL D5, 4
    countedLoopStart 7
            waitL 20
            noteL Ds5, 4
    countedLoopEnd
            waitL 20
            noteL F5, 4
            waitL 20
    repeatSection1Start
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 20
      inst 4
      vol 12
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL C4, 24
            wait
      inst 14
      vol 10
            noteL Ds5, 35
            waitL 7
            noteL Ds5, 6
            noteL F5, 4
            waitL 14
            noteL Cs5, 6
            noteL Cs5, 55
            waitL 5
            noteL Cs5, 6
            note Cs5
            noteL Ds5, 168
      inst 4
      vol 12
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL C4, 48
    repeatEnd
    repeatSection2Start
      inst 4
      vol 12
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL G3, 48
      inst 6
      vol 7
            waitL 3
      setRelease 4
    countedLoopStart 1
            noteL Ds5, 24
            note Ds5
            note Ds5
            note Ds5
            note D5
            note D5
            note D5
            note D5
    countedLoopEnd
            note As4
            note As4
            note As4
            note As4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note G4
            note G4
            note G4
            note G4
            note Gs4
            note Gs4
            note B4
            note B4
    countedLoopStart 6
            noteL C5, 24
    countedLoopEnd
            noteL C5, 9
      inst 4
      vol 12
      setRelease 1
            noteL F3, 4
            note F3
            note F3
            noteL F3, 24
      inst 3
      vol 12
    countedLoopStart 1
            noteL F4, 6
            wait
            noteL F4, 4
            note F4
            note F4
    countedLoopEnd
            noteL F4, 12
    repeatStart
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
    repeatSection1Start
            note Gs4
            wait
    countedLoopStart 1
            noteL Gs4, 6
            wait
            noteL Gs4, 4
            note Gs4
            note Gs4
    countedLoopEnd
            noteL Gs4, 12
    repeatEnd
    repeatSection2Start
            note F4
            wait
            noteL F4, 6
            wait
            noteL F4, 4
            note F4
            note F4
    repeatStart
            noteL G4, 6
            wait
            noteL G4, 4
            note G4
            note G4
            noteL G4, 12
            wait
    repeatSection1Start
            note Gs4
            wait
            noteL Gs4, 6
            wait
            noteL Gs4, 4
            note Gs4
            note Gs4
    repeatEnd
    repeatSection2Start
            note Cs4
            wait
            noteL Cs4, 156
      inst 4
      vol 12
            noteL C4, 4
            note C4
            note C4
            noteL C4, 24
      inst 3
      vol 10
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
      inst 4
      vol 12
    countedLoopStart 5
            noteL G3, 4
    countedLoopEnd
            noteL C4, 24
      inst 1
      vol 11
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
    countedLoopStart 1
            noteL C5, 6
            wait
            noteL C5, 4
            note C5
            note C5
    countedLoopEnd
            noteL C5, 12
            wait
      vol 12
            note Cs5
            wait
    countedLoopStart 1
            noteL Cs5, 6
            wait
            noteL Cs5, 4
            note Cs5
            note Cs5
    countedLoopEnd
            noteL Cs5, 12
            wait
      inst 4
      vol 12
            noteL C4, 4
            waitL 20
    countedLoopStart 5
            noteL C4, 4
    countedLoopEnd
            noteL C4, 24
            waitL 12
            noteL G3, 4
            note G3
            note G3
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
            noteL G5, 48
      vibrato 05ch
    repeatStart
            noteL C5, 35
            waitL 7
            noteL C5, 6
            noteL Cs5, 4
            waitL 14
            noteL Gs4, 6
            noteL Gs4, 55
            waitL 5
            noteL Gs4, 6
            note Gs4
            noteL C5, 48
            note B4
            note As4
            note A4
            note G5
            noteL C5, 35
            waitL 7
            noteL C5, 6
            noteL Cs5, 4
            waitL 14
            noteL Gs4, 6
            noteL Gs4, 55
            waitL 5
            noteL Gs4, 6
            note Gs4
            noteL C5, 192
      inst 15
      vol 7
    countedLoopStart 3
            noteL As4, 4
            waitL 20
    countedLoopEnd
    countedLoopStart 2
            noteL Gs4, 4
            waitL 20
    countedLoopEnd
            noteL Gs4, 4
    countedLoopStart 1
            waitL 20
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL C5, 4
    countedLoopEnd
    countedLoopStart 3
            waitL 20
            noteL C5, 4
    countedLoopEnd
            waitL 20
    repeatSection1Start
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
      inst 14
      vol 10
            noteL G5, 48
    repeatEnd
    repeatSection2Start
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 44
      inst 6
      vol 7
      setRelease 6
    countedLoopStart 15
            noteL Gs4, 24
    countedLoopEnd
            note G4
            note G4
            note G4
            note G4
            note F4
            note F4
            note F4
            note F4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note F4
            note F4
            note F4
            note F4
    countedLoopStart 6
            noteL G4, 24
    countedLoopEnd
            noteL G4, 12
      inst 7
      vol 12
      setRelease 1
            noteL Ds5, 6
            note F5
            noteL G5, 48
            note C5
            noteL F5, 4
            waitL 14
            noteL D5, 6
            noteL D5, 60
            noteL Ds5, 6
            note F5
            noteL G5, 48
            note C5
            noteL D6, 4
            waitL 14
            noteL As5, 6
            noteL As5, 60
            noteL Ds6, 6
            note F6
            noteL G6, 48
            noteL F6, 24
            note D6
            noteL Ds6, 48
            noteL D6, 24
            note As5
            noteL Gs5, 6
            note As5
            noteL C6, 168
            noteL As5, 6
            note Gs5
    countedLoopStart 6
            noteL C7, 12
            wait
            noteL C7, 6
            wait
            noteL C7, 4
            note C7
            note C7
            noteL C7, 6
            wait
            noteL C7, 4
            note C7
            note C7
            noteL C7, 12
            wait
    countedLoopEnd
            note C7
            wait
            noteL C7, 6
            wait
            noteL C7, 4
            note C7
            note C7
            noteL C7, 6
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
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
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
            psgNoteL D3, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As2, 6
            psgNoteL As2, 48
            psgNoteL D3, 24
            psgNoteL C3, 6
            psgNote As2
            psgNoteL Gs2, 38
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
            psgNoteL D3, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As2, 6
            psgNoteL As2, 48
            psgNoteL D3, 24
            psgNoteL C3, 6
            psgNote D3
            psgNoteL Ds3, 38
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
    repeatSection1Start
      setRelease 1
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As3, 6
            psgNoteL As3, 48
            psgNoteL D4, 24
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote D4
            psgNoteL Ds4, 38
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
    countedLoopEnd
            psgNoteL D4, 6
            psgNote Ds4
            psgNoteL F4, 36
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
      setRelease 6
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 114
            waitL 192
            waitL 48
      psgInst 0ah
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 116
            waitL 192
            waitL 50
      psgInst 0ah
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL As3, 6
      setRelease 48
            psgNoteL As3, 48
      setRelease 24
            psgNoteL D4, 24
      setRelease 6
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote D4
      setRelease 38
            psgNoteL Ds4, 38
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 1
    countedLoopEnd
            psgNoteL D4, 6
            psgNote Ds4
            psgNoteL F4, 14
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
      psgInst 00h
            waitL 30
      psgInst 07bh
      setRelease 1
            psgNoteL Ds4, 6
    repeatStart
            psgNote F4
            psgNoteL G4, 48
            psgNoteL C4, 36
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote C4
    repeatSection1Start
            psgNote F4
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            psgNoteL D4, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote Ds4
    repeatEnd
    repeatSection2Start
            psgNote D5
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL As4, 6
            psgNoteL As4, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote G4
            psgNote Gs4
            psgNoteL As4, 48
            psgNoteL Ds4, 36
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote Ds4
            psgNoteL As4, 12
            psgNoteL Gs4, 3
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNoteL Gs4, 54
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote G4
            psgNote F4
            psgNoteL G4, 96
            psgNoteL F4, 78
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNoteL G4, 178
      psgInst 00h
            waitL 146
    repeatStart
      psgInst 0bh
      setRelease 2
            psgNoteL C4, 2
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 6
            psgNoteL G5, 6
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
            psgNoteL C4, 4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
      setRelease 12
            psgNoteL C5, 12
      psgInst 00h
            waitL 192
            waitL 164
      psgInst 0bh
      setRelease 3
            psgNoteL G4, 3
      setRelease 2
            psgNoteL Gs4, 2
      setRelease 3
            psgNoteL As4, 3
            psgNote C5
            psgNote Cs5
            psgNote Ds5
      setRelease 2
            psgNoteL F5, 2
      setRelease 3
            psgNoteL G5, 3
            psgNote Gs5
            psgNote As5
      setRelease 1
            psgNoteL C6, 6
      psgInst 00h
    countedLoopStart 1
            waitL 18
      psgInst 0bh
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
            psgNoteL C6, 6
      psgInst 00h
            waitL 18
            psgNoteL C6, 6
    countedLoopEnd
            waitL 18
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C6, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
    countedLoopEnd
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C6, 4
            psgNote C6
            psgNote C6
            psgNoteL C6, 6
      psgInst 00h
            waitL 42
    mainLoopEnd
Music_09_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 049h
            psgNoteL G2, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
    countedLoopEnd
            psgNoteL G2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs2
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
    countedLoopEnd
            psgNoteL Gs2, 12
    countedLoopStart 2
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNoteL G2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNoteL G2, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs2
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
    countedLoopEnd
            psgNoteL Gs2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL C3, 12
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNoteL C3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNoteL As2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNoteL As2, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL C3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL D3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
    countedLoopEnd
            psgNoteL D3, 12
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
            psgNoteL Ds3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
            psgNoteL Ds3, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNoteL F3, 6
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNoteL F3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
    repeatEnd
    repeatSection2Start
            waitL 34
      shifting 16
      psgInst 078h
            psgNoteL Ds4, 6
            psgNote F4
            psgNoteL G4, 48
            psgNoteL C4, 36
            waitL 6
            psgNote C4
            psgNote F4
            waitL 12
            psgNoteL D4, 6
            psgNoteL D4, 54
            waitL 6
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 48
            psgNoteL C4, 36
            waitL 6
            psgNote C4
            psgNote D5
            waitL 12
            psgNoteL As4, 6
            psgNoteL As4, 54
            waitL 6
            psgNote G4
            psgNote Gs4
            psgNoteL As4, 48
            psgNoteL Ds4, 36
            waitL 6
            psgNote Ds4
            psgNoteL As4, 12
            psgNoteL Gs4, 3
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNoteL Gs4, 54
            waitL 6
            psgNote G4
            psgNote F4
            psgNoteL G4, 96
            psgNoteL F4, 78
            waitL 6
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNoteL G4, 176
      shifting 0
      psgInst 0bh
            psgNoteL Gs2, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Gs2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
    countedLoopEnd
            psgNoteL Gs2, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL As2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
    countedLoopEnd
            psgNoteL As2, 12
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL C3, 12
    repeatEnd
    repeatSection2Start
            psgNote Gs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
            psgNoteL As2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNoteL As2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNoteL As2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNoteL As2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F2, 168
            psgNoteL G2, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
    countedLoopEnd
            psgNoteL G2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL A2, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
    countedLoopEnd
            psgNoteL A2, 12
    repeatEnd
    repeatSection3Start
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL C3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Ds3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
    countedLoopEnd
            psgNoteL Ds3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL F3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
    countedLoopEnd
            psgNoteL F3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Fs3, 4
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
            psgNoteL Fs3, 12
      psgInst 00h
            wait
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
            waitL 42
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end