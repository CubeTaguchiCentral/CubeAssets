Music_05:
    db 0
    db 0
    db 0
    db 199
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 25
      vol 11
            waitL 224
            waitL 196
      setRelease 1
      vibrato 05ch
            noteL E3, 28
      sustain
            noteL A2, 2
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      setRelease 1
            waitL 12
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
    countedLoopStart 1
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL F2, 14
            noteL F2, 7
            note F2
            noteL G2, 14
            noteL G2, 7
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 14
            noteL A2, 7
            note A2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL F2, 14
            noteL F2, 7
            note F2
            noteL G2, 14
            noteL G2, 7
            note G2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL F2, 14
            noteL F2, 7
            note F2
            noteL G2, 14
            noteL G2, 7
            note G2
            noteL A2, 14
            noteL A2, 7
            note A2
            noteL A2, 14
            noteL A2, 7
            note A2
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 2
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL C3, 14
            noteL C3, 7
            note C3
            noteL Gs2, 14
            noteL Gs2, 7
            note Gs2
            noteL As2, 14
            noteL As2, 7
            note As2
    countedLoopEnd
    countedLoopStart 6
            noteL C3, 14
            noteL C3, 7
            note C3
    countedLoopEnd
            noteL As2, 14
            noteL As2, 7
            note As2
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL F2, 14
            noteL F2, 7
            note F2
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 14
            noteL G2, 7
            note G2
    countedLoopEnd
    countedLoopStart 6
            noteL A2, 14
            noteL A2, 7
            note A2
    countedLoopEnd
    repeatSection1Start
            noteL G2, 14
            noteL G2, 7
            note G2
    repeatEnd
    repeatSection2Start
            noteL A2, 14
            noteL A2, 7
            note A2
      sustain
            noteL A2, 2
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 50
      vol 10
            waitL 7
      vibrato 05ch
    repeatStart
      setRelease 1
            noteL E4, 21
            note D4
            noteL C4, 14
            noteL C4, 7
            noteL B3, 14
            note C4
            note D4
            waitL 7
            noteL E4, 21
            note D4
            noteL E4, 14
            noteL E4, 7
            noteL G4, 14
            note F4
            note D4
            waitL 7
            noteL E4, 21
            note D4
            noteL C4, 14
            noteL C4, 7
            noteL B3, 14
            note C4
            note D4
            waitL 7
            noteL E4, 21
            note D4
            noteL E4, 14
            noteL E4, 7
            noteL G4, 14
            note F4
            note D4
    repeatSection1Start
      inst 39
      vol 12
            waitL 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
            waitL 5
    repeatEnd
    repeatSection2Start
      inst 3
      vol 10
      setRelease 4
            note A3
    repeatStart
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL B3, 14
            noteL E3, 7
            note A3
            note B3
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL D4, 35
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL A4, 14
    repeatSection1Start
            noteL C4, 7
            note D4
            note E4
            noteL F4, 14
            note C4
            note B3
            noteL G4, 7
            noteL E4, 63
            noteL A3, 14
    repeatEnd
    repeatSection2Start
            noteL G4, 7
            note F4
            note E4
            noteL F4, 14
            note C4
            note B3
            noteL E4, 7
            noteL A3, 63
      stereo 040h
      inst 39
      vol 11
            waitL 7
      setRelease 1
    repeatStart
            note D6
            note C6
            note G5
            note D6
            note C6
            note G5
            noteL D6, 14
            noteL D6, 7
            note C6
            note G5
            note D6
            note C6
            note G5
            note G6
            note D6
            note G5
            note C6
            note Ds6
            note G5
            note C6
            note D6
            note G5
            note C6
            note F6
            note G5
            note C6
            note Ds6
            note D6
            note Ds6
            note G5
            wait
            note D6
            note C6
            note G5
            note D6
            note C6
            note G5
            noteL D6, 14
            noteL D6, 7
            note C6
            note G5
            note D6
            note C6
            note G5
            note G6
            note D6
            note G5
            note C6
            note Ds6
            note G5
            note C6
            note D6
            note G5
            note C6
            note F6
            note G5
            note C6
            note G6
            note F6
            note Ds6
            note D6
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      inst 14
      vol 11
    repeatStart
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL B3, 14
            noteL E3, 7
            note A3
            note B3
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL D4, 35
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL A4, 14
    repeatSection1Start
            noteL C4, 7
            note D4
            note E4
      setRelease 8
            noteL F4, 14
            note C4
            note B3
      setRelease 1
            noteL G4, 7
            noteL E4, 63
    repeatEnd
    repeatSection2Start
            noteL G4, 7
            note F4
            note E4
      setRelease 8
            noteL F4, 14
            note C4
            note B3
      setRelease 1
            noteL E4, 7
            noteL A3, 63
      stereo 0c0h
      inst 19
      vol 11
            waitL 7
            note B5
            note A5
            note E5
            note B5
            note A5
            note E5
            noteL B5, 14
            noteL B5, 7
            note A5
            note E5
            note B5
            note A5
            note E5
            note E6
            note B5
            note E5
            note A5
            note C6
            note E5
            note A5
            note B5
            note E5
            note A5
            note D6
            note E5
            note A5
            note C6
            note B5
            note C6
            note E5
            waitL 175
            noteL E4, 7
            note A4
            note B4
            note C5
            note D5
            note E5
            note A5
            wait
            note B5
            note A5
            note E5
            note B5
            note A5
            note E5
            noteL B5, 14
            noteL B5, 7
            note A5
            note E5
            note B5
            note A5
            note E5
            note E6
            note B5
            note E5
            note A5
            note C6
            note E5
            note A5
            note B5
            note E5
            note A5
            note D6
            note E5
            note A5
            note C6
            note B5
            note C6
            note E5
            waitL 224
      inst 39
      vol 12
            waitL 2
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 50
      vol 10
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL A3, 7
            note A4
            note A3
            note A3
            note G4
            note A3
            note A3
            note F4
            note A3
            note F4
            note E4
            note A3
            note F4
            note A3
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            note A3
            note A4
            note A3
            note A4
            note C5
            note A3
            note B4
            note A3
            note G4
            note A3
    countedLoopEnd
      inst 39
      vol 12
            waitL 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
            waitL 5
      setRelease 1
    repeatStart
            noteL A4, 21
            note G4
            noteL F4, 14
            noteL F4, 7
            noteL E4, 14
            note F4
            note G4
            waitL 7
            noteL A4, 21
            note G4
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            note B4
            note G4
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
      inst 23
      vol 12
            note A4
    repeatStart
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 35
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL G5, 7
            noteL E5, 63
            noteL A4, 14
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL E5, 7
            noteL A4, 63
      inst 19
      vol 11
            noteL Ds4, 112
            note F4
            note G4
            note D5
            noteL C5, 56
            note Ds4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note F4
      stereo 080h
      inst 14
      vol 11
    repeatStart
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL D5, 35
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL E5, 7
            noteL A4, 63
            waitL 224
      stereo 0c0h
      inst 23
      vol 13
      setRelease 3
    repeatStart
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 35
    repeatSection1Start
            waitL 224
    repeatEnd
    repeatSection2Start
      inst 39
      vol 12
            waitL 2
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      shifting 32
      inst 50
      vol 9
            waitL 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E4, 21
            note D4
            noteL C4, 14
            noteL C4, 7
            noteL B3, 14
            note C4
            note D4
            waitL 7
            noteL E4, 21
            note D4
            noteL E4, 14
            noteL E4, 7
            noteL G4, 14
            note F4
            noteL D4, 12
    repeatSection1Start
            waitL 9
    repeatEnd
    repeatSection2Start
            waitL 2
    mainLoopStart
      inst 50
      vol 9
      shifting 32
      stereo 080h
      inst 39
      vol 9
            waitL 7
      setRelease 1
    repeatStart
            noteL E4, 21
            note D4
            noteL C4, 14
            noteL C4, 7
            noteL B3, 14
            note C4
            note D4
            waitL 7
            noteL E4, 21
            note D4
            noteL E4, 14
            noteL E4, 7
            noteL G4, 14
            note F4
            note D4
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 12
      inst 3
      vol 6
      setRelease 4
    repeatStart
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL B3, 14
            noteL E3, 7
            note A3
            note B3
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL D4, 35
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
            noteL A3, 7
            noteL A4, 14
    repeatSection1Start
            noteL C4, 7
            note D4
            note E4
            noteL F4, 14
            note C4
            note B3
            noteL G4, 7
            noteL E4, 63
    repeatEnd
    repeatSection2Start
            noteL G4, 7
            note F4
            note E4
            noteL F4, 14
            note C4
            note B3
            noteL E4, 7
            noteL A3, 51
      inst 39
      vol 11
            waitL 7
      setRelease 1
    repeatStart
            note D6
            note C6
            note G5
            note D6
            note C6
            note G5
            noteL D6, 14
            noteL D6, 7
            note C6
            note G5
            note D6
            note C6
            note G5
            note G6
            note D6
            note G5
            note C6
            note Ds6
            note G5
            note C6
            note D6
            note G5
            note C6
            note F6
            note G5
            note C6
            note Ds6
            note D6
            note Ds6
            note G5
            wait
            note D6
            note C6
            note G5
            note D6
            note C6
            note G5
            noteL D6, 14
            noteL D6, 7
            note C6
            note G5
            note D6
            note C6
            note G5
            note G6
            note D6
            note G5
            note C6
            note Ds6
            note G5
            note C6
            note D6
            note G5
            note C6
            note F6
            note G5
            note C6
            note G6
            note F6
            note Ds6
            note D6
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      inst 14
      vol 8
    repeatStart
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL B3, 14
            noteL E3, 7
            note A3
            note B3
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL D4, 35
      setRelease 8
            noteL A3, 14
            note E4
            note D4
            note A3
            note C4
      setRelease 1
            noteL A3, 7
            noteL A4, 14
    repeatSection1Start
            noteL C4, 7
            note D4
            note E4
      setRelease 8
            noteL F4, 14
            note C4
            note B3
      setRelease 1
            noteL G4, 7
            noteL E4, 63
    repeatEnd
    repeatSection2Start
            noteL G4, 7
            note F4
            note E4
      setRelease 8
            noteL F4, 14
            note C4
            note B3
      setRelease 1
            noteL E4, 7
            noteL A3, 63
            waitL 12
      inst 19
      vol 8
            waitL 7
            note B5
            note A5
            note E5
            note B5
            note A5
            note E5
            noteL B5, 14
            noteL B5, 7
            note A5
            note E5
            note B5
            note A5
            note E5
            note E6
            note B5
            note E5
            note A5
            note C6
            note E5
            note A5
            note B5
            note E5
            note A5
            note D6
            note E5
            note A5
            note C6
            note B5
            note C6
            note E5
            waitL 175
            noteL E4, 7
            note A4
            note B4
            note C5
            note D5
            note E5
            note A5
            wait
            note B5
            note A5
            note E5
            note B5
            note A5
            note E5
            noteL B5, 14
            noteL B5, 7
            note A5
            note E5
            note B5
            note A5
            note E5
            note E6
            note B5
            note E5
            note A5
            note C6
            note E5
            note A5
            note B5
            note E5
            note A5
            note D6
            note E5
            note A5
            note C6
            note B5
            note C6
            note E5
            waitL 212
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
      shifting 32
      inst 50
      vol 9
            waitL 2
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL A3, 7
            note A4
            note A3
            note A3
            note G4
            note A3
            note A3
            note F4
            note A3
            note F4
            note E4
            note A3
            note F4
            note A3
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            note A3
            note A4
            note A3
            note A4
            note C5
            note A3
            note B4
            note A3
            note G4
            noteL A3, 5
            waitL 2
    countedLoopEnd
    mainLoopStart
      inst 50
      vol 9
      shifting 32
      stereo 040h
      inst 39
      vol 9
            waitL 7
      setRelease 1
    repeatStart
            noteL A4, 42
            noteL F4, 14
            noteL F4, 7
            noteL E4, 14
            note F4
            note G4
            waitL 7
            noteL A4, 21
            note G4
            noteL A4, 14
            noteL A4, 7
            noteL C5, 14
            note B4
            note G4
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 12
      inst 23
      vol 7
    repeatStart
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 35
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL E5, 7
            noteL A4, 63
      stereo 0c0h
      inst 19
      vol 8
            noteL Ds4, 112
            note F4
            note G4
            note D5
            noteL C5, 56
            note Ds4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            noteL F4, 44
      stereo 040h
      inst 14
      vol 8
    repeatStart
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL D5, 35
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL E5, 7
            noteL A4, 63
            waitL 124
            waitL 112
      inst 23
      vol 8
    repeatStart
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
    repeatSection1Start
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
    repeatEnd
    repeatSection2Start
            noteL D5, 35
            waitL 224
    repeatEnd
    repeatSection3Start
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 23
    mainLoopEnd
Music_05_Channel_5:
    countedLoopStart 1
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
            sample 10
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
    countedLoopEnd
            sampleL 5, 2
    mainLoopStart
            waitL 12
    countedLoopStart 16
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
            sample 10
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
    countedLoopEnd
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
    countedLoopStart 2
            sampleL 10, 7
            sample 10
            sampleL 5, 14
    countedLoopEnd
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
    countedLoopStart 1
            sampleL 5, 14
            sampleL 10, 7
            sample 10
    countedLoopEnd
            sampleL 5, 2
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 224
            wait
      psgInst 01bh
            waitL 2
    mainLoopStart
            waitL 5
      sustain
      vibrato 00h
            psgNoteL E4, 21
      setRelease 1
    countedLoopStart 4
            psgNoteL D4, 21
            psgNoteL C4, 14
            psgNoteL C4, 7
            psgNoteL B3, 14
            psgNote C4
            psgNote D4
            waitL 7
            psgNoteL E4, 21
            psgNote D4
            psgNoteL E4, 14
            psgNoteL E4, 7
            psgNoteL G4, 14
            psgNote F4
            psgNote D4
            waitL 7
            psgNoteL E4, 21
    countedLoopEnd
            psgNote D4
            psgNoteL C4, 14
            psgNoteL C4, 7
            psgNoteL B3, 14
            psgNote C4
            psgNote D4
            waitL 7
            psgNoteL E4, 21
            psgNote D4
            psgNoteL E4, 14
            psgNoteL E4, 7
            psgNoteL G4, 14
            psgNote F4
            psgNote D4
    countedLoopStart 3
            waitL 7
            psgNoteL G4, 21
            psgNote F4
            psgNoteL Ds4, 14
            psgNoteL Ds4, 7
            psgNoteL D4, 14
            psgNote Ds4
            psgNote F4
            waitL 7
            psgNoteL G4, 21
            psgNote F4
            psgNoteL G4, 14
            psgNoteL G4, 7
            psgNoteL As4, 14
            psgNote Gs4
            psgNote F4
    countedLoopEnd
    countedLoopStart 7
            waitL 7
            psgNoteL E4, 21
            psgNote D4
            psgNoteL C4, 14
            psgNoteL C4, 7
            psgNoteL B3, 14
            psgNote C4
            psgNote D4
            waitL 7
            psgNoteL E4, 21
            psgNote D4
            psgNoteL E4, 14
            psgNoteL E4, 7
            psgNoteL G4, 14
            psgNote F4
            psgNote D4
    countedLoopEnd
            waitL 2
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 224
            wait
      psgInst 01bh
      sustain
      vibrato 00h
            psgNoteL A3, 2
    mainLoopStart
            waitL 5
      setRelease 1
    countedLoopStart 4
            psgNoteL A4, 7
            psgNote A3
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote E4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNote A3
            psgNote A4
            psgNote C5
            psgNote A3
            psgNote B4
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
    countedLoopEnd
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote E4
            psgNote A3
            psgNote F4
    countedLoopStart 1
            psgNoteL A3, 7
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNote A3
    countedLoopEnd
            psgNote A4
            psgNote C5
            psgNote A3
            psgNote B4
            psgNote A3
            psgNote G4
            psgNote A3
    countedLoopStart 3
            psgNoteL C4, 7
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote As4
            psgNote C4
            psgNote C4
            psgNote Gs4
            psgNote C4
            psgNote Gs4
            psgNote G4
            psgNote C4
            psgNote Gs4
            psgNote C4
            psgNote As4
            psgNote C4
            psgNote C4
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote As4
            psgNote C4
            psgNote C4
            psgNote C5
            psgNote C4
            psgNote C5
            psgNote Ds5
            psgNote C4
            psgNote D5
            psgNote C4
            psgNote As4
            psgNote C4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A3, 7
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote E4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNote A3
            psgNote A4
            psgNote C5
            psgNote A3
            psgNote B4
            psgNote A3
            psgNote G4
            psgNote A3
    countedLoopEnd
      sustain
            psgNoteL A3, 2
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end