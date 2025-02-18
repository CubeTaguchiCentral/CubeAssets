Music_10:
    db 0
    db 0
    db 0
    db 194
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 15
      vol 9
      setRelease 1
      vibrato 42
      shifting 0
      stereo 0c0h
            waitL 63
            noteL D5, 0
      setSlide 126
            noteL D6, 21
    mainLoopStart
      inst 15
      vol 9
    repeatStart
      stereo 0c0h
            noteL D7, 32
      setSlide 126
            noteL D7, 5
            note C7
            noteL A6, 21
            noteL A6, 16
            noteL D7, 5
    repeatSection1Start
            noteL C7, 21
            note B6
            note A6
            note G6
            noteL A6, 147
            noteL D6, 21
    repeatEnd
    repeatSection2Start
            noteL C7, 21
            note D7
            note E7
            noteL A6, 16
            noteL G6, 5
            noteL A6, 84
            note D6
      noSlide
      inst 57
      vol 12
      stereo 080h
    repeatStart
            noteL A5, 7
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note A5
            note D5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note B5
            note E5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note D6
            note C6
            note D6
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            note G6
            note D6
            note G5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
    repeatSection1Start
            note B6
            note Fs6
            note B5
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
      inst 15
      vol 11
            note A6
      setSlide 126
            note A6
            note A6
            noteL G6, 77
            noteL A6, 7
            noteL B6, 21
            noteL B6, 7
            note B6
            note C7
            noteL B6, 21
            note D6
            noteL Fs6, 147
            noteL A6, 7
            note A6
            note A6
            noteL G6, 70
            noteL G6, 7
            note A6
            noteL B6, 21
            noteL B6, 7
            note B6
            note C7
            noteL B6, 21
            note D7
            noteL Fs7, 63
      noSlide
      inst 57
      vol 11
    repeatStart
            noteL E5, 7
            note D5
            note E5
            noteL F5, 42
            waitL 21
            noteL F5, 7
            note E5
            note F5
            noteL G5, 42
            waitL 21
            noteL G5, 7
            note F5
            note G5
            noteL A5, 21
            note G5
            note F5
            note E5
            noteL D4, 63
            noteL E4, 7
            note D4
            note E4
            noteL F4, 63
            noteL F4, 7
            note E4
            note F4
            noteL G4, 63
            noteL G4, 7
            note F4
            note G4
            noteL A4, 21
            note G4
            note F4
            note E4
    repeatSection1Start
            noteL D5, 42
            waitL 21
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_10_Channel_1:
      inst 23
      vol 11
      setRelease 1
      vibrato 42
            waitL 63
            noteL D4, 21
    mainLoopStart
    repeatStart
    countedLoopStart 1
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 0
    countedLoopStart 2
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
            note G4
            note A4
            note C5
            note D5
            note A4
            note D4
    repeatStart
    countedLoopStart 1
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 0
    countedLoopStart 2
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
            note A4
            note G4
            note Fs4
            noteL D4, 14
            noteL A3, 7
    countedLoopStart 23
            noteL F3, 7
    countedLoopEnd
    countedLoopStart 23
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 23
            noteL As3, 7
    countedLoopEnd
    countedLoopStart 11
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 7
            note D4
            note D4
    countedLoopEnd
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A3
    repeatStart
    countedLoopStart 1
            noteL G3, 14
            noteL G3, 7
            note G3
            note G3
            note G3
    countedLoopEnd
            noteL G3, 14
            noteL G3, 7
            noteL G3, 14
            noteL G3, 7
    countedLoopStart 5
            note G3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
            noteL C4, 14
            noteL C4, 7
            note C4
            note C4
            note C4
            note B3
            note B3
            note B3
            note A3
            note A3
            note A3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
    repeatStart
            noteL D4, 14
            noteL D4, 7
            noteL D4, 14
            noteL D4, 7
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    repeatSection1Start
      shifting 135
    repeatEnd
    repeatSection2Start
      shifting 142
    repeatEnd
    repeatSection3Start
      shifting 0
            noteL G3, 14
            noteL G3, 7
            noteL G3, 14
            noteL G3, 7
            noteL G3, 14
            noteL G3, 7
            note G3
            note G3
            note G3
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_2:
      inst 15
      vol 9
      setRelease 1
      vibrato 42
      shifting 0
      stereo 0c0h
      inst 62
            waitL 63
            noteL A4, 0
      setSlide 126
            noteL A5, 21
    mainLoopStart
      inst 15
      vol 8
      stereo 0c0h
            noteL A6, 32
      setSlide 126
            noteL A6, 5
            note Fs6
            noteL E6, 21
            noteL E6, 16
            noteL A6, 5
            noteL G6, 21
            note G6
            note E6
            note D6
            noteL E6, 147
            noteL A5, 21
            noteL A6, 32
            noteL A6, 5
            note Fs6
            noteL E6, 21
            noteL E6, 16
            noteL A6, 5
            noteL G6, 21
            note A6
            note B6
            noteL E6, 16
            noteL D6, 5
            noteL E6, 84
            note A5
      noSlide
      inst 57
      vol 11
      stereo 040h
    repeatStart
            noteL A4, 7
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note A4
            note D4
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note B4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note E5
            note B4
            note E4
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note D5
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            note G5
            note D5
            note G4
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note A5
    repeatSection1Start
            note B5
            note Fs5
            note B4
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
      inst 15
      vol 10
            note E6
      setSlide 126
            note E6
            note E6
            noteL D6, 77
            noteL E6, 7
            noteL G6, 21
            noteL G6, 7
            note G6
            note G6
            noteL G6, 21
            note A5
            noteL D6, 147
            noteL E6, 7
            note E6
            note E6
            noteL D6, 77
            noteL E6, 7
            noteL G6, 21
            noteL G6, 7
            note G6
            note G6
            noteL G6, 21
            note A6
            noteL D7, 63
      noSlide
      inst 57
      vol 11
            noteL B4, 7
            note A4
            note B4
            noteL C5, 42
            waitL 21
            noteL C5, 7
            note B4
            note C5
            noteL E5, 42
            waitL 21
            noteL E5, 7
            note C5
            note E5
            noteL E5, 21
            note D5
            note C5
            note B4
            noteL A3, 63
            noteL B3, 7
            note A3
            note B3
            noteL C4, 63
            noteL C4, 7
            note B3
            note C4
            noteL E4, 63
            noteL E4, 7
            note C4
            note E4
            noteL E4, 21
            note D4
            note C4
            note B3
            noteL A4, 42
            waitL 21
            noteL B4, 7
            note A4
            note B4
            noteL C5, 42
            waitL 21
            noteL C5, 7
            note B4
            note C5
            noteL E5, 42
            waitL 21
            noteL E5, 7
            note C5
            note E5
            noteL E5, 21
            note D5
            note C5
            note B4
      stereo 080h
      inst 22
      vol 13
      sustain
            noteL A4, 0
      setSlide 5
      setRelease 1
            noteL A3, 84
      noSlide
      stereo 040h
      sustain
            noteL A3, 0
      setSlide 5
      setRelease 1
            noteL C2, 84
      stereo 080h
      setSlide 126
    repeatStart
    countedLoopStart 11
            noteL D5, 4
            noteL D5, 3
    countedLoopEnd
    repeatSection1Start
      stereo 040h
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
      stereo 040h
    mainLoopEnd
Music_10_Channel_3:
      setRelease 1
      vibrato 42
      shifting 0
      stereo 040h
      inst 12
      vol 8
            waitL 63
            noteL D4, 21
    mainLoopStart
    repeatStart
      inst 12
      vol 8
            noteL D5, 84
            note E5
      stereo 040h
            noteL Fs5, 21
      inst 6
      vol 11
            noteL A4, 7
            note A4
            note A4
            waitL 21
      stereo 080h
            noteL A4, 7
            note A4
            note A4
            waitL 21
      stereo 040h
            noteL A4, 7
            note A4
            note A4
      inst 6
      vol 12
    repeatSection1Start
      stereo 080h
            note G4
            note A4
            note C5
      stereo 040h
            note D5
            note A4
            note D4
    repeatEnd
    repeatSection2Start
      stereo 080h
            note A4
            note G4
            note Fs4
      stereo 040h
            note D4
            note Cs4
            note A3
      stereo 0c0h
      inst 12
      vol 8
            noteL F4, 21
            note G4
            note A4
            note B4
            note F5
            note G5
            note A5
            note B5
            note G4
            note A4
            note B4
            note C5
            note G5
            note A5
            note B5
            note C6
            note As4
            note C5
            note D5
            note E5
            note As5
            note C6
            note D6
            note E6
            noteL D6, 84
            noteL Cs4, 7
            note D4
            note D4
            note Cs4
            note D4
            note D4
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            waitL 21
            noteL Fs5, 7
            note Fs5
            note Fs5
            noteL A5, 42
            note D6
            note G6
            waitL 21
            noteL A5, 7
            note A5
            note A5
            waitL 21
            noteL A5, 7
            note A5
            note A5
            waitL 21
            noteL A5, 7
            note A5
            note A5
            note G6
            note G5
            note G5
            note Fs6
            note Fs5
            note Fs5
            waitL 21
            noteL Fs5, 7
            note Fs5
            note Fs5
            noteL A5, 42
            note E6
            note G6
            noteL A6, 168
            note A6
            noteL A6, 14
            noteL A6, 7
            note Fs6
            note E6
            note D6
            noteL A6, 14
            noteL A6, 7
            note Fs6
            note E6
            note D6
            noteL C7, 14
            noteL C7, 7
            note A6
            note G6
            note F6
            noteL C7, 14
            noteL C7, 7
            note A6
            note G6
            note F6
            noteL E7, 14
            noteL E7, 7
            note D7
            note C7
            note A6
            noteL E7, 14
            noteL E7, 7
            note D7
            note C7
            note A6
            note F6
            note E7
            note D7
            note C7
            note B6
            note A6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            noteL D7, 21
            noteL Fs6, 14
            noteL Fs6, 7
            noteL D7, 42
            noteL C7, 21
            noteL F6, 14
            noteL F6, 7
            noteL C7, 42
            noteL C7, 21
            noteL E6, 14
            noteL E6, 7
            noteL C7, 42
            noteL A7, 7
            note D6
            note D6
            note G7
            note D6
            note D6
            note F7
            note D6
            note D6
            note E7
            note D6
            note D6
      inst 57
      vol 11
            noteL A3, 63
            noteL B3, 7
            note A3
            note B3
            noteL C4, 63
            noteL C4, 7
            note B3
            note C4
            noteL E4, 63
            noteL E4, 7
            note C4
            note E4
            noteL E4, 21
            note D4
            note C4
            note B3
    mainLoopEnd
Music_10_Channel_4:
      inst 15
      vol 8
      setRelease 1
      vibrato 42
      shifting 0
      stereo 0c0h
            waitL 74
            noteL D5, 0
      setSlide 126
            noteL D6, 21
    mainLoopStart
      inst 15
      vol 8
      stereo 0c0h
    repeatStart
            noteL D7, 32
            noteL D7, 5
            note C7
            noteL A6, 21
            noteL A6, 16
            noteL D7, 5
    repeatSection1Start
            noteL C7, 21
            note B6
            note A6
            note G6
            noteL A6, 147
            noteL D6, 21
    repeatEnd
    repeatSection2Start
            noteL C7, 21
            note D7
            note E7
            noteL A6, 16
            noteL G6, 5
            noteL A6, 84
            note D6
      noSlide
      inst 57
      vol 9
    repeatStart
            noteL A5, 7
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note A5
            note D5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note B5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            note C6
            note D6
            note E6
            note B5
            note E5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            note D6
            note C6
            note D6
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            note G6
            note D6
            note G5
    repeatSection1Start
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 12
    repeatStart
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
    repeatSection1Start
            note B6
            note Fs6
            note B5
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
      inst 15
      vol 8
            note A6
      setSlide 126
            note A6
            note A6
            noteL G6, 77
            noteL A6, 7
            noteL B6, 21
            noteL B6, 7
            note B6
            note C7
            noteL B6, 21
            note D6
            noteL Fs6, 147
            noteL A6, 7
            note A6
            note A6
            noteL G6, 70
            noteL G6, 7
            note A6
            noteL B6, 21
            noteL B6, 7
            note B6
            note C7
            noteL B6, 21
            note D7
            noteL Fs7, 63
      inst 57
      vol 9
    repeatStart
            noteL E5, 7
            note D5
            note E5
            noteL F5, 42
            waitL 21
            noteL F5, 7
            note E5
            note F5
            noteL G5, 42
            waitL 21
            noteL G5, 7
            note F5
            note G5
            noteL A5, 21
            note G5
            note F5
            note E5
    repeatSection1Start
            noteL D4, 63
            noteL E4, 7
            note D4
            note E4
            noteL F4, 63
            noteL F4, 7
            note E4
            note F4
            noteL G4, 63
            noteL G4, 7
            note F4
            note G4
            noteL A4, 21
            note G4
            note F4
            note E4
            noteL D5, 42
            waitL 21
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 22
      vol 12
      sustain
            noteL A4, 0
      setSlide 5
      setRelease 1
            noteL A3, 84
      noSlide
      stereo 040h
      sustain
            noteL A3, 0
      setSlide 5
      setRelease 1
            noteL C2, 84
      setSlide 126
      stereo 080h
    repeatStart
    countedLoopStart 11
            noteL D5, 4
            noteL D5, 3
    countedLoopEnd
    repeatSection1Start
      stereo 040h
      shifting 12
    repeatEnd
    repeatSection2Start
      shifting 0
      stereo 040h
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 1, 4
            sampleL 5, 3
            sampleL 1, 7
            sample 5
      stereo 080h
            sampleL 2, 4
            sampleL 2, 3
            sampleL 2, 7
            sample 2
      stereo 0c0h
            sampleL 3, 4
            sampleL 3, 3
      stereo 040h
            sampleL 4, 7
            sample 4
      stereo 0c0h
            sampleL 0, 21
    mainLoopStart
    repeatStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            sampleL 0, 14
            sample 0
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sample 0
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 4
            sampleL 5, 4
            sampleL 5, 3
    countedLoopEnd
            sampleL 5, 4
            sampleL 1, 3
            sampleL 0, 21
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sampleL 1, 14
            sampleL 0, 21
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 21
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sampleL 1, 14
            sampleL 0, 21
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 21
            sampleL 0, 14
            sampleL 0, 7
    countedLoopStart 5
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 2
            sample 3
            sample 3
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
            sampleL 0, 7
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 14
            sampleL 1, 7
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 7
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 1, 14
            sampleL 1, 7
            sample 3
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopStart 9
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sample 1
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sampleL 0, 21
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sampleL 1, 14
            sampleL 0, 21
            sampleL 0, 7
            sampleL 1, 21
            sample 0
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 5
            sampleL 1, 7
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
      setRelease 1
      shifting 0
            waitL 63
      psgInst 0bh
            psgNoteL Fs2, 21
    mainLoopStart
    repeatStart
      psgInst 0bh
      vibrato 74
            psgNoteL Fs3, 84
            psgNote G3
            psgNoteL A3, 21
      psgInst 0eh
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
    repeatSection1Start
            psgNote G2
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote A2
            psgNote D2
    repeatEnd
    repeatSection2Start
            psgNote A2
            psgNote G2
            psgNote Fs2
            psgNote D2
            psgNote Cs2
            psgNote A1
      psgInst 0ch
            psgNoteL A2, 21
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL Fs4, 84
            psgNoteL Cs2, 7
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote D2
            psgNote D2
            psgNote Fs2
            psgNote E2
            psgNote D2
            psgNote Cs2
            psgNote B1
            psgNote A1
    repeatStart
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
    repeatSection1Start
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
            psgNoteL C4, 7
            psgNote C4
            psgNote C4
            psgNote B4
            psgNote B3
            psgNote B3
            psgNote A4
            psgNote A3
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 168
            psgNoteL D5, 84
      psgInst 0ah
            psgNote D6
      psgInst 0ch
    countedLoopStart 1
            psgNoteL D5, 14
            psgNoteL D5, 7
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F5, 14
            psgNoteL F5, 7
            psgNote C5
            psgNote As4
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G5, 14
            psgNoteL G5, 7
            psgNote F5
            psgNote E5
            psgNote C5
    countedLoopEnd
            psgNote A4
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL Fs5, 21
            psgNoteL A4, 14
            psgNoteL A4, 7
            psgNoteL Fs5, 42
            psgNoteL F5, 21
            psgNoteL A4, 14
            psgNoteL A4, 7
            psgNoteL F5, 42
            psgNoteL E5, 21
            psgNoteL G4, 14
            psgNoteL G4, 7
            psgNoteL E5, 42
            psgNoteL E5, 7
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 168
            wait
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
      setRelease 1
      shifting 0
            waitL 74
      psgInst 0ah
            psgNoteL Fs2, 21
    mainLoopStart
      vibrato 74
    repeatStart
      setRelease 1
            psgNoteL Fs3, 84
            psgNote G3
            psgNoteL A3, 21
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
    repeatSection1Start
            psgNote G2
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote A2
            psgNote D2
    repeatEnd
    repeatSection2Start
            psgNote A2
            psgNote G2
            psgNote Fs2
            psgNote D2
            psgNote Cs2
            psgNote A1
            psgNoteL A2, 21
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL Fs4, 84
            psgNoteL Cs2, 7
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote D2
            psgNote D2
            psgNote Fs2
            psgNote E2
            psgNote D2
            psgNote Cs2
            psgNote B1
            psgNote A1
    repeatStart
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
    repeatSection1Start
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
            waitL 21
            psgNoteL C4, 7
            psgNote C4
            psgNote C4
            psgNote B4
            psgNote B3
            psgNote B3
            psgNote A4
            psgNote A3
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 168
            psgNoteL D5, 84
            psgNote D6
      psgInst 0bh
    countedLoopStart 1
            psgNoteL D5, 14
            psgNoteL D5, 7
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F5, 14
            psgNoteL F5, 7
            psgNote C5
            psgNote As4
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G5, 14
            psgNoteL G5, 7
            psgNote F5
            psgNote E5
            psgNote C5
    countedLoopEnd
            psgNote A4
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL Fs5, 21
            psgNoteL A4, 14
            psgNoteL A4, 7
            psgNoteL Fs5, 42
            psgNoteL F5, 21
            psgNoteL A4, 14
            psgNoteL A4, 7
            psgNoteL F5, 42
            psgNoteL E5, 21
            psgNoteL G4, 14
            psgNoteL G4, 7
            psgNoteL E5, 42
            psgNoteL E5, 7
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 168
            wait
    mainLoopEnd
Music_10_Channel_8:
    channel_end