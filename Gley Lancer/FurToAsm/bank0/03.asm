Music_03:
    db 0
    db 0
    db 0
    db 201
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 080h
      inst 62
      vol 11
      sustain
      vibrato 05ah
            noteL G4, 20
    mainLoopStart
      inst 62
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 92
            noteL D4, 112
            note Ds4
            note As4
      stereo 0c0h
      inst 15
      vol 10
      vibrato 00h
    repeatStart
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
    repeatSection1Start
      vibrato 05bh
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
    repeatEnd
    repeatSection2Start
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
    repeatStart
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
    repeatSection1Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
    repeatEnd
    repeatSection2Start
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
    repeatEnd
    repeatSection3Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
            noteL Gs6, 224
      stereo 080h
      inst 62
      vol 11
      sustain
            noteL G4, 20
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 62
      vol 8
      sustain
      vibrato 05ah
            noteL G4, 20
    mainLoopStart
      inst 62
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 92
            noteL D4, 112
            note Ds4
            note As4
            waitL 224
      inst 4
      vol 11
            waitL 7
    repeatStart
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
    repeatSection1Start
            waitL 224
            waitL 7
      stereo 040h
    repeatEnd
    repeatSection2Start
    repeatStart
      stereo 0c0h
            noteL Gs4, 112
            noteL B4, 42
      stereo 040h
            noteL B5, 7
            note E6
            noteL B6, 56
    repeatSection1Start
      stereo 0c0h
            noteL Gs4, 112
            noteL Fs4, 42
      stereo 080h
            noteL Ds6, 7
            note Gs6
            noteL G6, 56
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 9
    countedLoopStart 1
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
    countedLoopEnd
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
    countedLoopStart 1
            noteL D7, 7
            note F6
            note A6
            note F6
      stereo 040h
    countedLoopEnd
      inst 62
      vol 8
      sustain
            noteL G4, 20
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 00h
            noteL C3, 7
            note C3
      sustain
            noteL G3, 6
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 1
    countedLoopStart 10
            noteL Gs3, 7
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
            note C3
            note C3
            note G3
    countedLoopEnd
            note Gs3
            note Ds4
            note G3
            note Gs3
            note Ds4
            wait
            note C3
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
      vol 13
            note C3
            note C3
      sustain
            noteL G3, 6
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
            waitL 8
      inst 62
      vol 11
      sustain
      vibrato 05ah
            noteL G4, 12
    mainLoopStart
      inst 62
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 100
            noteL D4, 112
            note Ds4
            note As4
      shifting 32
      stereo 0c0h
      inst 15
      vol 6
      vibrato 00h
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
      vibrato 05bh
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
      vol 8
    repeatStart
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
    repeatSection1Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
    repeatEnd
    repeatSection2Start
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
    repeatEnd
    repeatSection3Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
            noteL Gs6, 224
      stereo 080h
      inst 62
      vol 11
      sustain
            noteL G4, 12
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 20
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 62
      vol 8
      setRelease 1
            noteL G4, 112
      vibrato 05ah
            note D4
            note Ds4
            note As4
      inst 15
      vol 8
      vibrato 00h
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
      vibrato 05bh
    repeatStart
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
      stereo 0c0h
      inst 15
      vol 8
    repeatSection1Start
            note G4
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
    repeatEnd
    repeatSection2Start
            note Gs5
    repeatStart
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
    repeatSection1Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 56
            noteL Gs5, 21
    repeatEnd
    repeatSection2Start
            noteL Ds6, 4
            waitL 3
            noteL Gs6, 4
            waitL 3
            noteL G6, 56
            noteL Gs5, 21
    repeatEnd
    repeatSection3Start
            noteL B5, 4
            waitL 3
            noteL E6, 4
            waitL 3
            noteL B6, 19
            waitL 9
            noteL A6, 19
            waitL 9
      stereo 080h
      inst 4
      vol 8
    countedLoopStart 1
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
    countedLoopEnd
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
      stereo 0c0h
            sampleL 0, 7
            sampleL 3, 13
    mainLoopStart
            waitL 8
      stereo 040h
    countedLoopStart 2
            sampleL 4, 21
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
            sample 0
            sampleL 3, 21
      stereo 040h
    countedLoopEnd
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
    repeatStart
            sample 4
      stereo 0c0h
    countedLoopStart 1
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
    countedLoopStart 1
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
    countedLoopEnd
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
    repeatSection1Start
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    repeatEnd
    repeatSection2Start
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 1, 7
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
    countedLoopEnd
            sample 1
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
      stereo 0c0h
            sample 0
            sampleL 3, 13
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end