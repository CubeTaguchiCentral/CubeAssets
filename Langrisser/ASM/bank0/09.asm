Music_09:
    db 0
    db 0
    db 0
    db 201
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
    mainLoopStart
      stereo 0c0h
      inst 34
      vol 12
      setRelease 1
      vibrato 42
            waitL 24
            note C5
            noteL As4, 12
            note C5
            wait
            note Ds5
            waitL 6
      stereo 040h
      inst 61
      vol 9
            note C5
      inst 62
      vol 9
            note C5
      inst 61
      vol 9
            note C5
            note C5
            note C5
            waitL 18
      stereo 0c0h
      inst 34
      vol 13
            noteL F5, 6
            note G5
            note G3
            noteL G4, 12
            noteL G4, 6
            noteL C4, 18
      vol 12
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    repeatStart
            noteL C4, 12
            note C4
            note C4
            note C4
            noteL C4, 6
            note G4
            noteL G3, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note G4
            noteL G3, 12
            note C4
            note As3
            note Gs3
            note Gs3
            note Gs3
            noteL C4, 6
            note Ds4
            noteL Gs4, 12
            note Gs4
            note Gs4
            note Gs4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            noteL G4, 6
            note G4
            waitL 24
            noteL G3, 18
            noteL G4, 6
            noteL G3, 12
            note G3
            note G3
    repeatSection1Start
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs3, 12
            note Gs4
            note Gs3
            note Gs4
            note Gs3
            note Gs4
            note Gs3
            note Gs4
            note Ds4
            note Ds5
            note Ds4
            note Ds5
            note Ds4
            note Ds5
            note Ds4
            note Ds5
    countedLoopEnd
            noteL G3, 12
            note G4
            note A3
            note A4
            note As3
            note As4
            note B3
            note B4
            note C4
            note C5
            note D4
            note D5
            note Ds4
            note Ds5
            note C4
            note C5
            note F3
            note F4
            note F3
            note F4
            note F3
            note F4
            note F3
            note F4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
    countedLoopStart 1
            noteL Gs4, 18
            note G4
            noteL F4, 36
            noteL F4, 12
            note G4
    countedLoopEnd
            noteL Gs4, 18
            note G4
            note F4
            note Ds4
            noteL D4, 12
            note C4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
    countedLoopStart 1
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 49
      vol 10
      setRelease 1
      vibrato 42
            waitL 96
            waitL 72
            noteL G5, 6
            note C6
            note D6
            noteL F6, 30
            noteL Ds6, 6
            wait
            noteL D6, 24
            noteL Ds6, 6
            wait
            noteL C6, 36
            noteL G5, 6
            waitL 42
            noteL G5, 6
            wait
            note C6
            wait
            note D6
            wait
            noteL F6, 24
            noteL Ds6, 6
            wait
            noteL D6, 24
            noteL Ds6, 6
            wait
            noteL C6, 36
            noteL G6, 6
            waitL 66
            noteL G6, 6
            note Gs6
            noteL As6, 72
            noteL Gs6, 8
            note G6
            note F6
            note Ds6
            note D6
            note C6
            noteL As5, 48
            noteL G5, 24
            noteL Gs5, 6
            wait
            noteL As5, 24
            note C6
            noteL D6, 12
            note Ds6
            note F6
            noteL As6, 6
            note As6
            waitL 24
            noteL B6, 18
            waitL 6
            note G5
            wait
            note C6
            wait
            note D6
            note D6
            noteL F6, 24
            noteL Ds6, 6
            wait
            noteL D6, 24
            noteL Ds6, 6
            wait
            noteL C6, 36
            noteL G5, 6
            waitL 42
            noteL G5, 6
            wait
            note C6
            wait
            note D6
            wait
            noteL F6, 24
            noteL Ds6, 6
            wait
            noteL D6, 24
            noteL Ds6, 6
            wait
            noteL C6, 36
            noteL G6, 6
            waitL 66
            noteL G6, 6
            note Gs6
            noteL As6, 60
            noteL C7, 12
            noteL As6, 6
            note Gs6
            note G6
            note F6
            noteL Ds6, 8
            note D6
            note C6
            noteL As5, 48
            noteL G5, 24
            noteL Gs5, 6
            wait
            noteL As5, 24
            note C6
            noteL D6, 12
            note Ds6
            note F6
            noteL As6, 6
            note As6
            waitL 24
            noteL B6, 18
            wait
            noteL G6, 24
            note C7
            waitL 12
            note Gs5
            note As5
            note C6
            note Ds6
            note Gs6
            noteL G6, 72
            noteL Ds6, 24
            note C7
            waitL 12
            note Gs5
            note As5
            note C6
            note Ds6
            note C7
            noteL As6, 96
            noteL B6, 6
            note C7
            noteL D7, 48
            noteL G6, 12
            note F6
            note G6
            note C7
            note G6
            note F6
            noteL Ds6, 36
            noteL C6, 24
            noteL Gs6, 56
            noteL F6, 8
            note Ds6
            noteL D6, 12
            note Ds6
            note D6
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
    countedLoopStart 1
            noteL Ds6, 6
            note C6
            note Gs5
            note D6
            note As5
            note G5
            note C6
            note Gs5
            note F5
            note C6
            note Gs5
            note F5
            noteL C6, 12
            note D6
    countedLoopEnd
            noteL Ds6, 6
            note C6
            note Gs5
            note D6
            note As5
            note G5
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note Gs5
            note F5
            note C5
            note D5
            note F5
            note C5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note F5
            note As5
            note C6
            note D6
            note Gs5
            note As5
            note C6
            note D6
            note F6
            noteL G6, 72
            noteL Gs6, 6
            note As6
            noteL C7, 3
            note D7
            note Ds7
            note F7
            noteL G7, 96
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      stereo 0c0h
      inst 32
      vol 9
      setRelease 1
      vibrato 42
            noteL C5, 6
            note C5
            noteL G4, 3
            wait
            noteL C5, 6
            noteL G5, 24
            noteL F5, 12
            note G5
            wait
            note As5
      stereo 040h
            waitL 36
            noteL G6, 6
            note G6
            noteL G6, 12
            waitL 36
      stereo 080h
    repeatStart
    countedLoopStart 1
      vol 9
            waitL 12
            noteL G4, 6
            note G4
            noteL Ds5, 24
            noteL D5, 12
            note Ds5
            wait
            noteL Ds5, 18
            noteL C4, 6
            note C4
            note C4
            noteL Ds5, 24
            noteL D5, 12
            note Ds5
            note F5
            note Ds5
    countedLoopEnd
            noteL C6, 6
            note C6
            note C6
            note C6
            noteL C6, 24
            waitL 6
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 24
            waitL 6
            note As5
            noteL As5, 12
            noteL As5, 24
            noteL C6, 6
            note C6
            note C6
            note C6
            noteL C6, 24
            waitL 6
            note C6
            noteL C6, 12
            noteL C6, 24
    repeatSection1Start
      stereo 0c0h
      inst 49
      vol 11
            noteL F6, 6
            note F6
            waitL 24
            note F6
      stereo 080h
      inst 32
      vol 9
            noteL G6, 6
            note G6
            noteL G6, 12
            note G5
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 49
      vol 10
            noteL F6, 6
            note F6
            waitL 24
            note F6
      stereo 080h
      inst 32
      vol 9
            noteL G6, 6
            note G6
            noteL G6, 12
            note G6
      stereo 0c0h
    countedLoopStart 1
            noteL Gs4, 96
            note Ds5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL G6, 6
            note G6
            waitL 12
            noteL G6, 6
            note G6
            wait
            note G6
            note G6
            note G6
            waitL 12
            noteL G6, 6
            note G6
    countedLoopEnd
      vol 10
            noteL C5, 12
            note F5
            note G5
            note Gs5
            noteL C6, 48
            noteL B5, 12
      vol 9
            note D5
            wait
            note D5
            wait
            note D5
            wait
            note D5
      stereo 040h
    countedLoopStart 1
            noteL C6, 6
            note Gs5
            note Ds5
            note As5
            note G5
            note D5
            note Gs5
            note F5
            note C5
            note Gs5
            note F5
            note C5
            noteL Gs5, 12
            note As5
      stereo 080h
    countedLoopEnd
            noteL Gs6, 6
            note Ds6
            note C6
            note G6
            note D6
            note As5
            note F6
            note C6
            note Gs5
            note Ds6
            note As5
            note G5
            note C6
            note Gs5
            note C6
            note D6
      stereo 0c0h
            waitL 12
            noteL Gs5, 6
            note Gs5
            noteL Gs5, 12
            noteL F5, 3
            wait
            note F5
            wait
            noteL Gs5, 6
            noteL F5, 3
            wait
            note F5
            wait
            noteL Gs5, 12
            note Gs5
            noteL F5, 3
            wait
            waitL 12
            noteL C6, 6
            note C6
            noteL C6, 12
            noteL G5, 3
            wait
            note G5
            wait
            noteL C6, 6
            noteL G5, 3
            wait
            note G5
            wait
            noteL C6, 12
            note C6
            noteL G5, 3
            wait
            waitL 12
            noteL B5, 6
            note B5
            noteL B5, 12
            noteL G5, 3
            wait
            note G5
            wait
            noteL B5, 6
            noteL G5, 3
            wait
            note G5
            wait
            noteL B5, 12
            note B5
            noteL G5, 3
            wait
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      stereo 0c0h
      inst 32
      vol 9
      setRelease 1
      vibrato 42
            noteL G4, 6
            note G4
            noteL G4, 3
            wait
            noteL G4, 6
            noteL C5, 24
            noteL As4, 12
            note C5
            wait
            note Ds5
      stereo 080h
            waitL 37
            noteL G5, 6
            note G5
            noteL G5, 12
            waitL 35
      stereo 080h
    repeatStart
    countedLoopStart 1
      vol 9
            waitL 12
            noteL G5, 6
            note G5
            noteL G5, 24
            noteL F5, 12
            note G5
            wait
            noteL G5, 18
            noteL C5, 6
            note C5
            note C5
            noteL G5, 24
            noteL F5, 12
            note G5
            note Gs5
            note G5
    countedLoopEnd
            noteL Gs5, 6
            note Gs5
            note Gs5
            note Gs5
            noteL Gs5, 24
            waitL 6
            note Gs5
            noteL Gs5, 12
            noteL Gs5, 24
            noteL G5, 6
            note G5
            note G5
            note G5
            noteL G5, 24
            waitL 6
            note G5
            noteL G5, 12
            noteL G5, 24
            noteL Gs5, 6
            note Gs5
            note Gs5
            note Gs5
            noteL Gs5, 24
            waitL 6
            note Gs5
            noteL Gs5, 12
            noteL Gs5, 24
    repeatSection1Start
      stereo 0c0h
      inst 49
      vol 11
            noteL D6, 6
            note D6
            waitL 24
            note D6
      stereo 040h
      inst 32
      vol 9
            noteL G5, 6
            note G5
            noteL G5, 12
            note D5
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 49
      vol 10
            noteL D6, 6
            note D6
            waitL 24
            note D6
      stereo 040h
      inst 32
      vol 9
            noteL G5, 6
            note G5
            noteL G5, 12
            note G5
      stereo 0c0h
    countedLoopStart 1
            noteL Ds5, 96
            note As5
    countedLoopEnd
            waitL 12
            noteL B5, 6
            note B5
            waitL 12
            noteL B5, 6
            note B5
            wait
            note B5
            note B5
            note B5
            waitL 12
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 6
            note C6
            waitL 12
            noteL C6, 6
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 12
            noteL C6, 6
            note C6
            waitL 10
      vol 8
            noteL C5, 12
            note F5
            note G5
            note Gs5
            noteL C6, 48
            noteL B5, 2
      vol 9
            noteL G4, 12
            wait
            note G4
            wait
            note G4
            wait
            note G4
      stereo 080h
            waitL 1
    countedLoopStart 1
            noteL C7, 6
            note Gs6
            note Ds6
            note As6
            note G6
            note D6
            note Gs6
            note F6
            note C6
            note Gs6
            note F6
            note C6
            noteL Gs6, 12
            note As6
      stereo 040h
    countedLoopEnd
            noteL Gs6, 6
            note Ds6
            note C6
            note G6
            note D6
            note As5
            note F6
            note C6
            note Gs5
            note Ds6
            note As5
            note G5
            note C6
            note Gs5
            note C6
            noteL D6, 5
            waitL 12
      stereo 0c0h
            noteL F5, 6
            note F5
            noteL F5, 12
            noteL F5, 3
            wait
            note F5
            wait
            noteL F5, 6
            noteL F5, 3
            wait
            note F5
            wait
            noteL F5, 12
            note F5
            noteL F5, 3
            wait
    countedLoopStart 1
            waitL 12
            noteL G5, 6
            note G5
            noteL G5, 12
            noteL G5, 3
            wait
            note G5
            wait
            noteL G5, 6
            noteL G5, 3
            wait
            note G5
            wait
            noteL G5, 12
            note G5
            noteL G5, 3
            wait
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
      inst 49
      stereo 0c0h
      vol 8
      setRelease 1
      vibrato 42
            waitL 10
    mainLoopStart
            waitL 96
            waitL 72
      stereo 040h
            noteL G5, 6
            note C6
            note D6
            noteL F6, 30
            noteL Ds6, 12
            noteL D6, 24
            noteL Ds6, 12
            noteL C6, 36
            noteL G5, 12
            waitL 36
            noteL G5, 12
            note C6
            note D6
            noteL F6, 24
            noteL Ds6, 12
            noteL D6, 24
            noteL Ds6, 12
            noteL C6, 36
            noteL G6, 12
            waitL 60
            noteL G6, 6
            note Gs6
            noteL As6, 72
            noteL Gs6, 8
            note G6
            note F6
            note Ds6
            note D6
            note C6
            noteL As5, 48
            noteL G5, 24
            noteL Gs5, 12
            noteL As5, 24
            note C6
            noteL D6, 12
            note Ds6
            note F6
      stereo 0c0h
            noteL As6, 6
            note As6
            waitL 24
            noteL B6, 18
            waitL 6
      stereo 080h
            noteL G5, 12
            note C6
            note D6
            noteL F6, 24
            noteL Ds6, 12
            noteL D6, 24
            noteL Ds6, 12
            noteL C6, 36
            noteL G5, 12
            waitL 36
            noteL G5, 12
            note C6
            note D6
            noteL F6, 24
            noteL Ds6, 12
            noteL D6, 24
            noteL Ds6, 12
            noteL C6, 36
            noteL G6, 12
            waitL 60
            noteL G6, 6
            note Gs6
            noteL As6, 60
            noteL C7, 12
            noteL As6, 6
            note Gs6
            note G6
            note F6
            noteL Ds6, 8
            note D6
            note C6
            noteL As5, 48
            noteL G5, 24
            noteL Gs5, 12
            noteL As5, 24
            note C6
            noteL D6, 12
            note Ds6
            note F6
      stereo 0c0h
            noteL As6, 6
            note As6
            waitL 24
            noteL B6, 18
            wait
            noteL G6, 24
            note C7
            waitL 12
            note Gs5
            note As5
            note C6
            note Ds6
            note Gs6
            noteL G6, 72
            noteL Ds6, 24
            note C7
            waitL 12
            note Gs5
            note As5
            note C6
            note Ds6
            note C7
            noteL As6, 96
            noteL B6, 6
            note C7
            noteL D7, 48
            noteL G6, 12
            note F6
            note G6
            note C7
            note G6
            note F6
            noteL Ds6, 36
            noteL C6, 24
            noteL Gs6, 56
            noteL F6, 8
            note Ds6
            noteL D6, 12
            note Ds6
            note D6
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
    countedLoopStart 1
            noteL Ds6, 6
            note C6
            note Gs5
            note D6
            note As5
            note G5
            note C6
            note Gs5
            note F5
            note C6
            note Gs5
            note F5
            noteL C6, 12
            note D6
    countedLoopEnd
            noteL Ds6, 6
            note C6
            note Gs5
            note D6
            note As5
            note G5
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note Gs5
            note F5
            note C5
            note D5
            note F5
            note C5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note F5
            note As5
            note C6
            note D6
            note Gs5
            note As5
            note C6
            note D6
            note F6
            noteL G6, 72
            noteL Gs6, 6
            note As6
            noteL C7, 3
            note D7
            note Ds7
            note F7
            noteL G7, 96
    mainLoopEnd
Music_09_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 5, 48
            sampleL 6, 6
            sample 6
            sample 6
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 30
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 5, 24
            sampleL 0, 8
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 5, 36
            sampleL 1, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 5, 24
            sampleL 0, 30
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 1
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 1
            sample 1
            sample 3
            sample 1
            sample 1
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sampleL 4, 12
    mainLoopEnd
Music_09_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 9
            waitL 96
    countedLoopEnd
      psgInst 0ah
            psgNoteL A4, 2
            psgNote As4
            psgNote B4
            psgNoteL C5, 90
            waitL 12
            psgNoteL G3, 6
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            wait
            psgNote G3
            wait
            psgNote Ds3
            wait
            psgNote F3
            wait
            psgNoteL Gs3, 24
            psgNoteL G3, 6
            wait
            psgNoteL F3, 24
            psgNoteL G3, 6
            wait
            psgNoteL Ds3, 30
            waitL 6
            psgNote Ds4
            wait
            psgNote C5
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote C3
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 60
            psgNoteL Gs4, 12
            psgNoteL G4, 6
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNoteL C4, 8
            psgNote As3
            psgNote Gs3
            psgNoteL G3, 48
            psgNoteL Ds3, 24
            psgNoteL F3, 12
            psgNoteL G3, 24
            psgNote Gs3
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            wait
            psgNoteL As3, 6
            psgNote D4
            psgNote F4
            psgNote As4
            waitL 12
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNote B4
            psgNoteL D5, 12
            wait
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote C3
            psgNote Gs2
            psgNote C3
            psgNote Ds3
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote G4
    countedLoopEnd
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 10
      psgInst 08h
            psgNoteL A4, 2
            psgNote As4
            psgNote B4
            psgNoteL C5, 90
            waitL 12
            psgNoteL G3, 6
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            wait
            psgNote G3
            wait
            psgNote Ds3
            wait
            psgNote F3
            wait
            psgNoteL Gs3, 24
            psgNoteL G3, 6
            wait
            psgNoteL F3, 24
            psgNoteL G3, 6
            wait
            psgNoteL Ds3, 30
            waitL 6
            psgNote Ds4
            wait
            psgNote C5
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote C3
            psgNote Ds4
            psgNote F4
            psgNoteL G4, 60
            psgNoteL Gs4, 12
            psgNoteL G4, 6
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNoteL C4, 8
            psgNote As3
            psgNote Gs3
            psgNoteL G3, 48
            psgNoteL Ds3, 24
            psgNoteL F3, 12
            psgNoteL G3, 24
            psgNote Gs3
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            waitL 2
            psgNoteL F3, 6
            psgNote As3
            psgNote D4
            psgNote F4
            waitL 12
            psgNoteL F3, 6
            psgNote B3
            psgNote D4
            psgNote F4
            psgNoteL B4, 12
            wait
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote C3
            psgNote Gs2
            psgNote C3
            psgNote Ds3
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_8:
    channel_end