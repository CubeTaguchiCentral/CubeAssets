Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
Music_03_Channel_0:
    mainLoopStart
      inst 62
      vol 8
      stereo 080h
      vol 11
      setRelease 1
      vibrato 42
            noteL G4, 112
            note D4
            note Ds4
            note As4
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 10
      vibrato 27
            noteL G4, 21
            note G4
            noteL C5, 5
            waitL 9
            noteL G5, 19
            waitL 9
            noteL Ds5, 4
            waitL 3
            noteL D5, 4
            waitL 3
            noteL Ds5, 14
            noteL D5, 42
            noteL As4, 4
            waitL 3
            noteL Ds5, 4
            waitL 3
            noteL As5, 19
            waitL 9
            noteL Gs5, 4
            waitL 3
            noteL G5, 4
            waitL 3
            noteL Gs5, 14
            noteL G5, 224
    countedLoopEnd
      inst 15
      vol 10
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
            noteL Gs6, 224
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 62
      vol 8
      setRelease 1
      vibrato 42
      stereo 040h
            noteL G4, 112
            note D4
            note Ds4
            note As4
    countedLoopStart 1
            waitL 112
            wait
      inst 4
      vol 11
            waitL 7
      stereo 040h
            note D5
            note Ds5
            note G5
            noteL As5, 14
      stereo 080h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 040h
            noteL D7, 7
            note Ds7
            note G7
            noteL As7, 14
      stereo 080h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 040h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 080h
            noteL D7, 7
            note Ds7
            note G7
            noteL As7, 21
    countedLoopEnd
      stereo 0c0h
            noteL Gs4, 112
            noteL B4, 42
      stereo 040h
            noteL B5, 7
            note E6
            noteL B6, 56
      stereo 0c0h
            noteL Gs4, 112
            noteL Fs4, 42
      stereo 080h
            noteL Ds6, 7
            note Gs6
            noteL G6, 56
      stereo 0c0h
            noteL Gs4, 112
            noteL B4, 42
      stereo 040h
            noteL B5, 7
            note E6
            noteL B6, 56
      stereo 080h
      vol 9
            noteL Cs7, 7
            note F6
            note Gs6
            note F6
      stereo 040h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 080h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 040h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 080h
            note D7
            note F6
            note A6
            note F6
      stereo 040h
            note D7
            note F6
            note A6
            note F6
      stereo 080h
            note D7
            note F6
            note A6
            note F6
      stereo 040h
            note D7
            note F6
            note A6
            note F6
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 0c0h
      inst 23
      vol 13
      setRelease 1
      vibrato 42
      inst 34
    countedLoopStart 11
            noteL C3, 7
            note C3
            note G3
            note Gs3
            note Ds4
            note G3
            note Gs3
            note Ds4
            wait
            note C3
            note G3
            note Gs3
            note Ds4
            note G3
            note Gs3
            note Ds4
    countedLoopEnd
            noteL Fs3, 7
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            wait
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            note A3
            note A3
            note D4
            note E4
            note A4
            note D4
            note E4
            note A4
            wait
            note A3
            note D4
            note E4
            note A4
            note D4
            note E4
            note A4
            note Fs3
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            wait
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            note Ds3
            note Ds3
            note G3
            note Gs3
            note Ds4
            note G3
            note Gs3
            note Ds4
            wait
            note Ds3
            note G3
            note Gs3
            note Ds4
            note G3
            note Gs3
            note Ds4
            note Fs3
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            wait
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            note A3
            note A3
            note D4
            note E4
            note A4
            note D4
            note E4
            note A4
            wait
            note A3
            note D4
            note E4
            note A4
            note D4
            note E4
            note A4
            note Fs3
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            wait
            note Fs3
            note B3
            note Cs4
            note Fs4
            note B3
            note Cs4
            note Fs4
            note G3
            note G3
            note C4
            note D4
            note G4
            note C4
            note D4
            note G4
            wait
            note G3
            note C4
            note D4
            note G4
            note C4
            note D4
            note G4
    mainLoopEnd
Music_03_Channel_3:
            waitL 8
    mainLoopStart
      inst 62
      vol 8
      stereo 080h
      vol 11
      setRelease 1
      vibrato 42
      shifting 0
            noteL G4, 112
            note D4
            note Ds4
            note As4
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 6
      vibrato 27
      shifting 32
            noteL G4, 21
            note G4
            noteL C5, 5
            waitL 9
            noteL G5, 19
            waitL 9
            noteL Ds5, 4
            waitL 3
            noteL D5, 4
            waitL 3
            noteL Ds5, 14
            noteL D5, 42
            noteL As4, 4
            waitL 3
            noteL Ds5, 4
            waitL 3
            noteL As5, 19
            waitL 9
            noteL Gs5, 4
            waitL 3
            noteL G5, 4
            waitL 3
            noteL Gs5, 14
            noteL G5, 224
    countedLoopEnd
      inst 15
      vol 8
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
            noteL Gs6, 224
    mainLoopEnd
Music_03_Channel_4:
            waitL 20
    mainLoopStart
      inst 62
      vol 8
      stereo 0c0h
      setRelease 1
      vibrato 42
            noteL G4, 112
            note D4
            note Ds4
            note As4
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 8
      vibrato 27
            noteL G4, 21
            note G4
            noteL C5, 5
            waitL 9
            noteL G5, 19
            waitL 9
            noteL Ds5, 4
            waitL 3
            noteL D5, 4
            waitL 3
            noteL Ds5, 14
            noteL D5, 42
            noteL As4, 4
            waitL 3
            noteL Ds5, 4
            waitL 3
            noteL As5, 19
            waitL 9
            noteL Gs5, 4
            waitL 3
            noteL G5, 4
            waitL 3
            noteL Gs5, 14
      inst 4
      vol 8
            waitL 7
      stereo 040h
            note D5
            note Ds5
            note G5
            noteL As5, 14
      stereo 080h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 040h
            noteL D7, 7
            note Ds7
            note G7
            noteL As7, 14
      stereo 080h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 040h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 080h
            noteL D7, 7
            note Ds7
            note G7
            noteL As7, 21
    countedLoopEnd
      inst 15
      vol 8
      stereo 0c0h
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
            noteL Gs5, 21
            note Gs5
            noteL Cs6, 5
            waitL 9
            noteL Gs6, 19
            waitL 9
            noteL Fs6, 4
            waitL 3
            noteL F6, 4
            waitL 3
            noteL Fs6, 14
            noteL B5, 42
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
      inst 4
      vol 8
      stereo 080h
            noteL Cs7, 7
            note F6
            note Gs6
            note F6
      stereo 040h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 080h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 040h
            note Cs7
            note F6
            note Gs6
            note F6
      stereo 080h
            note D7
            note F6
            note A6
            note F6
      stereo 040h
            note D7
            note F6
            note A6
            note F6
      stereo 080h
            note D7
            note F6
            note A6
            note F6
      stereo 040h
            note D7
            note F6
            note A6
            note F6
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 7
            sampleL 3, 21
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 7
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 0, 7
            sampleL 3, 21
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 7
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 7
      stereo 040h
            sampleL 4, 14
            sampleL 4, 7
      stereo 0c0h
            sampleL 3, 21
            sampleL 0, 7
            sampleL 0, 21
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 2
      stereo 040h
            sample 4
            sampleL 4, 14
            sample 4
            sampleL 4, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 7
      stereo 040h
            sampleL 4, 14
            sampleL 4, 7
      stereo 0c0h
            sampleL 3, 21
            sampleL 0, 7
            sampleL 0, 21
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 2
      stereo 040h
            sample 4
            sampleL 4, 14
            sample 4
            sampleL 4, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 1, 28
            sampleL 0, 7
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 1, 28
            sampleL 0, 7
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_03_Channel_6:
    channel_end