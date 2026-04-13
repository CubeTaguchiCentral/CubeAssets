Music_02:
    db 0
    db 0
    db 0
    db 195
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 25
      vol 13
            waitL 144
            wait
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      setRelease 1
      vibrato 00h
    countedLoopStart 11
            noteL C4, 12
            note Ds4
            note F4
            noteL F3, 6
            noteL C4, 12
            noteL C4, 6
            noteL Ds4, 12
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note G3
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL Gs3, 6
            noteL As3, 12
            note F3
            note G3
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL Gs3, 6
            noteL As3, 12
            note F3
            note G3
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL Gs3, 6
            noteL As3, 12
            note F3
            note G3
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL Gs3, 6
            noteL As3, 12
            note C4
            note Ds4
            note F4
            noteL F3, 6
            noteL C4, 12
            noteL C4, 6
            noteL Ds4, 12
            note C4
            note Ds4
            note F4
            noteL F3, 6
            noteL C4, 12
            noteL C4, 6
            noteL Ds4, 12
            note C4
            note Ds4
            note F4
            noteL F3, 6
            noteL C4, 12
            noteL C4, 6
            noteL Ds4, 12
            note C4
            note Ds4
            note F4
            noteL F3, 6
            noteL C4, 12
            noteL C4, 6
            noteL Ds4, 12
    countedLoopEnd
            note G3
    repeatStart
            note D4
            note G4
            noteL G3, 6
            noteL F4, 12
            noteL G3, 6
            noteL G4, 12
            note G3
            note D4
            note G4
            noteL G3, 6
            noteL F4, 12
            noteL G3, 6
            noteL G4, 12
    repeatSection1Start
            note G3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs3, 12
            note Ds4
            note Gs4
            noteL Gs3, 6
            noteL Fs4, 12
            noteL Gs3, 6
            noteL Gs4, 12
    countedLoopEnd
            note G3
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL G3, 12
            note D4
            note G4
            noteL G3, 6
            noteL F4, 12
            noteL G3, 6
            noteL G4, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C5, 6
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
            note C6
            note As5
            note A5
            note G5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 12
      stereo 0c0h
    repeatStart
      inst 56
      vol 11
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 18
            noteL A5, 6
            wait
            noteL As5, 8
            waitL 4
            noteL A5, 6
            note G5
            wait
            note F5
    repeatSection1Start
            noteL G5, 36
            waitL 12
      inst 19
      vol 11
            noteL Ds6, 6
            wait
            noteL F6, 12
            waitL 6
            noteL D6, 18
            noteL Ds6, 12
            noteL D6, 18
            noteL C6, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            waitL 12
      inst 19
      vol 11
            noteL As6, 6
            wait
            noteL A6, 12
            waitL 6
            noteL F6, 18
            noteL A6, 12
            noteL A6, 18
            noteL G6, 54
      stereo 040h
      inst 20
    repeatStart
      vol 11
            noteL C6, 6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note G5
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note Gs5
    repeatSection1Start
            waitL 12
      stereo 0c0h
      inst 56
      vol 11
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
            waitL 12
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
            waitL 12
            noteL Ds6, 6
            wait
            note F6
            waitL 12
            noteL Ds6, 30
      inst 19
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 20
      vol 11
    repeatStart
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
    repeatSection1Start
            note A5
            note G5
            note F5
            note G5
    repeatEnd
    repeatSection2Start
            note C6
            note As5
            note A5
            note G5
      stereo 080h
      inst 24
      vol 11
            note G5
    repeatStart
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
      stereo 040h
            note G5
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
      stereo 080h
    repeatSection1Start
            note G5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            note C6
            note Gs5
            note Cs6
            note Gs5
            note D6
            note Ds6
            note Gs5
            note Gs5
            note Fs6
            note F6
      stereo 040h
            note Gs5
            note Gs5
            note C6
            note Gs5
            note Cs6
            note Gs5
            note D6
            note Ds6
            note Gs5
            note Gs5
            note Fs6
            note F6
      stereo 080h
    countedLoopEnd
            note G5
    repeatEnd
    repeatSection3Start
            note G5
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
      stereo 040h
            note G5
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
    mainLoopEnd
Music_02_Channel_2:
      stereo 080h
      inst 20
      vol 11
            waitL 6
      setRelease 1
      vibrato 05ch
    repeatStart
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
            note A5
            note G5
            note F5
            note Ds5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
            waitL 6
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 12
      stereo 0c0h
    repeatStart
      inst 56
      vol 11
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 18
            noteL F5, 6
            wait
            noteL G5, 8
            waitL 4
            noteL F5, 6
            note Ds5
            wait
            note D5
    repeatSection1Start
            noteL Ds5, 36
            waitL 12
      inst 19
      vol 11
            noteL G5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL G5, 12
            noteL F5, 18
            noteL Ds5, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL C5, 36
            waitL 12
      inst 19
      vol 11
            noteL D6, 6
            wait
            noteL C6, 12
            waitL 6
            noteL A5, 18
            noteL C6, 12
            noteL C6, 18
            noteL As5, 54
      stereo 080h
      inst 20
    repeatStart
      vol 11
            waitL 6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note F5
    repeatSection1Start
            waitL 12
      stereo 0c0h
      inst 56
      vol 11
            noteL As4, 6
            wait
            note C5
            waitL 12
            noteL As4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL As4, 6
            wait
            note C5
            waitL 12
            noteL As4, 30
            waitL 12
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
      inst 19
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 20
      vol 11
    repeatStart
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
    repeatSection1Start
            note F5
            note Ds5
            note D5
            note Ds5
    repeatEnd
    repeatSection2Start
            note A5
            note G5
            note F5
            note Ds5
      stereo 0c0h
      inst 48
      vol 11
            noteL B5, 72
            note D6
            noteL B6, 48
            noteL G6, 24
            noteL F6, 72
            note Ds6
            noteL As6, 48
            noteL Gs6, 24
            noteL C7, 72
            note Ds6
            note D6
            note F6
            note B6
            note G6
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      shifting 32
      inst 20
      vol 10
      setRelease 1
            waitL 1
      vibrato 05ch
    repeatStart
            noteL C5, 6
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
            note C6
            note As5
            note A5
            noteL G5, 5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 10
      shifting 32
      stereo 080h
      vol 8
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
      stereo 0c0h
      inst 56
      vol 7
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 18
            noteL A5, 6
            wait
            noteL As5, 8
            waitL 4
            noteL A5, 6
            note G5
            wait
            note F5
    repeatSection1Start
            noteL G5, 36
            waitL 12
      stereo 080h
      inst 19
      vol 9
            noteL Ds6, 6
            wait
            noteL F6, 12
            waitL 6
            noteL D6, 18
            noteL Ds6, 12
            noteL D6, 18
            noteL C6, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            waitL 12
      stereo 080h
      inst 19
      vol 9
            noteL As6, 6
            wait
            noteL A6, 12
            waitL 6
            noteL F6, 18
            noteL A6, 12
            noteL A6, 18
            noteL G6, 47
      inst 20
    repeatStart
      vol 9
            noteL C6, 6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note G5
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note C6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
    repeatSection1Start
            note F5
            noteL Gs5, 5
            waitL 20
      stereo 0c0h
      inst 56
      vol 7
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
            waitL 12
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
            waitL 12
            noteL Ds6, 6
            wait
            note F6
            waitL 12
            noteL Ds6, 30
      stereo 080h
      inst 19
    repeatEnd
    repeatSection2Start
            noteL F5, 5
      inst 20
      vol 10
            noteL C5, 6
    repeatStart
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note Ds5
            note G5
            note C5
            note G5
            note F5
            note Ds5
            note A5
            note G5
            note F5
            note As5
    repeatSection1Start
            note A5
            note G5
            note F5
            note G5
            note C5
    repeatEnd
    repeatSection2Start
            note C6
            note As5
            note A5
            noteL G5, 5
      stereo 040h
      inst 24
      vol 10
            waitL 1
            noteL G5, 6
    repeatStart
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
      stereo 080h
            note G5
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            noteL E6, 5
      stereo 040h
            waitL 1
    repeatSection1Start
            noteL G5, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            note C6
            note Gs5
            note Cs6
            note Gs5
            note D6
            note Ds6
            note Gs5
            note Gs5
            note Fs6
            note F6
      stereo 080h
            note Gs5
            note Gs5
            note C6
            note Gs5
            note Cs6
            note Gs5
            note D6
            note Ds6
            note Gs5
            note Gs5
            note Fs6
            noteL F6, 5
      stereo 040h
            waitL 1
    countedLoopEnd
            noteL G5, 6
    repeatEnd
    repeatSection3Start
            noteL G5, 6
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            note E6
      stereo 080h
            note G5
            note G5
            note B5
            note G5
            note C6
            note G5
            note Cs6
            note D6
            note G5
            note G5
            note F6
            noteL E6, 5
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      shifting 32
      inst 20
      vol 10
            waitL 7
      vibrato 05ch
    repeatStart
      setRelease 1
            noteL Ds5, 6
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
            note A5
            note G5
            note F5
            noteL Ds5, 5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 10
      shifting 32
      vol 8
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
      stereo 0c0h
      inst 56
      vol 7
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 18
            noteL F5, 6
            wait
            noteL G5, 8
            waitL 4
            noteL F5, 6
            note Ds5
            wait
            note D5
    repeatSection1Start
            noteL Ds5, 36
            waitL 12
      stereo 040h
      inst 19
      vol 9
            noteL G5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL G5, 12
            noteL F5, 18
            noteL Ds5, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL C5, 36
            waitL 12
      stereo 040h
      inst 19
      vol 9
            noteL D6, 6
            wait
            noteL C6, 12
            waitL 6
            noteL A5, 18
            noteL C6, 12
            noteL C6, 18
            noteL As5, 47
      inst 20
      vol 9
            waitL 6
    repeatStart
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            wait
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
    repeatSection1Start
            note D5
            noteL F5, 5
            waitL 20
      stereo 0c0h
      inst 56
      vol 7
            noteL As4, 6
            wait
            note C5
            waitL 12
            noteL As4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL As4, 6
            wait
            note C5
            waitL 12
            noteL As4, 30
            waitL 12
            noteL G5, 6
            wait
            note A5
            waitL 12
            noteL G5, 30
            waitL 6
      stereo 040h
      inst 19
      vol 9
    repeatEnd
    repeatSection2Start
            noteL D5, 5
      inst 20
      vol 10
            waitL 6
    repeatStart
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            note D5
            note C5
            note F5
            note Ds5
            note D5
            note G5
    repeatSection1Start
            note F5
            note Ds5
            note D5
            note Ds5
            wait
    repeatEnd
    repeatSection2Start
            note A5
            note G5
            note F5
            noteL Ds5, 5
      stereo 0c0h
      inst 48
      vol 8
            waitL 16
            noteL B5, 72
            note D6
            noteL B6, 48
            noteL G6, 24
            noteL F6, 72
            note Ds6
            noteL As6, 48
            noteL Gs6, 24
            noteL C7, 72
            note Ds6
            note D6
            note F6
            note B6
            noteL G6, 56
    mainLoopEnd
Music_02_Channel_5:
            waitL 216
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 4, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 144
            wait
    mainLoopStart
            waitL 144
            wait
            waitL 6
      psgInst 0ah
      setRelease 1
      vibrato 04ch
    repeatStart
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote G4
    repeatSection1Start
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            wait
    repeatEnd
    repeatSection2Start
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
    countedLoopStart 1
            waitL 6
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL F3, 36
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      psgInst 08h
            waitL 6
            psgNoteL B2, 3
    repeatStart
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            waitL 6
    repeatSection1Start
            psgNoteL B2, 3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C3, 3
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote F3
            psgNote Ds3
            psgNote Cs3
            waitL 6
    countedLoopEnd
            psgNoteL B2, 3
    repeatEnd
    repeatSection3Start
            psgNoteL B2, 3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 144
            wait
    mainLoopStart
            waitL 144
            wait
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL C4, 6
    repeatStart
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
    repeatSection1Start
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL Gs3, 36
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      psgInst 0bh
            psgNoteL B2, 3
    repeatStart
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A2
    repeatSection1Start
            psgNote B2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C3, 3
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote F3
            psgNote Ds3
            psgNote Cs3
            psgNote C3
            psgNote As2
    countedLoopEnd
            psgNote B2
    repeatEnd
    repeatSection3Start
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A2
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end