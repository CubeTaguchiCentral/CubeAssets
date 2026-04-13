Music_10:
    db 0
    db 0
    db 0
    db 197
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 15
      vol 9
            waitL 63
      setSlide 127
      setRelease 1
            noteL D6, 21
      vibrato 05ah
      noSlide
      setSlide 127
      sustain
            noteL D7, 11
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 21
    repeatStart
            noteL D7, 5
      setSlide 127
            note C7
      noSlide
      setSlide 127
            noteL A6, 21
      noSlide
            noteL A6, 16
      setSlide 127
            noteL D7, 5
      noSlide
      setSlide 127
            noteL C7, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note B6
      noSlide
      setSlide 127
            note A6
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 147
      noSlide
      setSlide 127
            noteL D6, 21
      noSlide
      setSlide 127
            noteL D7, 32
      noSlide
    repeatEnd
    repeatSection2Start
            note D7
      noSlide
      setSlide 127
            note E7
      noSlide
      setSlide 127
            noteL A6, 16
      noSlide
      setSlide 127
            noteL G6, 5
      noSlide
      setSlide 127
            noteL A6, 84
      noSlide
      setSlide 127
            note D6
      stereo 080h
      noSlide
      inst 57
      vol 12
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
            note A6
            note G6
            note A6
            note B6
            note A6
            note B6
            note C7
            note B6
            note C7
            note D7
            note A6
            note D6
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
            note B6
            note A6
            note B6
            note C7
            note B6
            note C7
            note D7
            note C7
            note D7
            note E7
            note B6
            note E6
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
            note D7
            note C7
            note D7
            note E7
            note D7
            note E7
            note F7
            note E7
            note F7
            note G7
            note D7
            note G6
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
            note B6
            note Fs6
            note B5
            note Fs7
            note E7
            note Fs7
            note G7
            note Fs7
            note G7
            note A7
            note G7
            note A7
      inst 15
      vol 11
            note A6
            note A6
            note A6
      setSlide 127
            noteL G6, 77
      noSlide
      setSlide 127
            noteL A6, 7
    repeatStart
      noSlide
      setSlide 127
            noteL B6, 21
      noSlide
            noteL B6, 7
            note B6
      setSlide 127
            note C7
      noSlide
      setSlide 127
            noteL B6, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note D6
      noSlide
      setSlide 127
            noteL Fs6, 147
      noSlide
      setSlide 127
            noteL A6, 7
      noSlide
            note A6
            note A6
      setSlide 127
            noteL G6, 70
      noSlide
            noteL G6, 7
      setSlide 127
            note A6
    repeatEnd
    repeatSection2Start
            note D7
      noSlide
      setSlide 127
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
            noteL D6, 0
      setSlide 127
      sustain
            noteL D7, 11
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 23
      vol 11
            waitL 63
      setRelease 1
      vibrato 05ah
            noteL D4, 21
      sustain
            noteL D4, 11
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      setRelease 1
            waitL 3
    repeatStart
    countedLoopStart 3
            noteL D4, 7
    countedLoopEnd
            noteL D4, 14
    countedLoopStart 3
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 14
            noteL C4, 7
            note C4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
    repeatSection1Start
            note G4
            note A4
            note C5
            note D5
            note A4
            note D4
            noteL D4, 14
    repeatEnd
    repeatSection2Start
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
            note Cs4
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
    countedLoopStart 6
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
    countedLoopEnd
            noteL C4, 14
    countedLoopStart 3
            noteL C4, 7
    countedLoopEnd
            note B3
            note B3
            note B3
            note A3
            note A3
            note A3
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
    countedLoopStart 3
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 7
            note G3
            note G3
            noteL D4, 14
            noteL D4, 7
            noteL D4, 14
            noteL D4, 7
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D4
            noteL F3, 14
            noteL F3, 7
            noteL F3, 14
            noteL F3, 7
            noteL F3, 14
            noteL F3, 7
            note F3
            note F3
            note F3
            noteL C4, 14
            noteL C4, 7
            noteL C4, 14
            noteL C4, 7
            noteL C4, 14
            noteL C4, 7
            note C4
            note C4
            note C4
            noteL G3, 14
            noteL G3, 7
            noteL G3, 14
            noteL G3, 7
            noteL G3, 14
            noteL G3, 7
    countedLoopEnd
            note G3
            note G3
            note G3
      sustain
            noteL D4, 11
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 62
      vol 9
            waitL 63
      setSlide 127
      setRelease 1
            noteL A5, 21
      vibrato 05ah
      noSlide
      setSlide 127
      inst 15
      vol 8
      sustain
            noteL A6, 11
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 21
    repeatStart
            noteL A6, 5
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 21
      noSlide
            noteL E6, 16
      setSlide 127
            noteL A6, 5
      noSlide
      setSlide 127
            noteL G6, 21
      noSlide
    repeatSection1Start
            note G6
      setSlide 127
            note E6
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 147
      noSlide
      setSlide 127
            noteL A5, 21
      noSlide
      setSlide 127
            noteL A6, 32
      noSlide
    repeatEnd
    repeatSection2Start
      setSlide 127
            note A6
      noSlide
      setSlide 127
            note B6
      noSlide
      setSlide 127
            noteL E6, 16
      noSlide
      setSlide 127
            noteL D6, 5
      noSlide
      setSlide 127
            noteL E6, 84
      noSlide
      setSlide 127
            note A5
      stereo 040h
      noSlide
      inst 57
      vol 11
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
            note A5
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
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note A5
            note B5
            note Fs5
            note B4
            note Fs6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
            note G6
            note A6
      inst 15
      vol 10
            note E6
    repeatStart
            note E6
            note E6
      setSlide 127
            noteL D6, 77
      noSlide
      setSlide 127
            noteL E6, 7
      noSlide
      setSlide 127
            noteL G6, 21
      noSlide
            noteL G6, 7
            note G6
            note G6
            noteL G6, 21
      setSlide 127
    repeatSection1Start
            note A5
      noSlide
      setSlide 127
            noteL D6, 147
      noSlide
      setSlide 127
            noteL E6, 7
      noSlide
    repeatEnd
    repeatSection2Start
            note A6
      noSlide
      setSlide 127
            noteL D7, 63
      noSlide
      inst 57
      vol 11
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            noteL A4, 0
      setSlide 5
      stereo 080h
      inst 22
      vol 13
            noteL A3, 84
      noSlide
      setSlide 5
      stereo 040h
            note C2
      noSlide
      setSlide 127
      stereo 080h
            noteL D5, 4
      noSlide
    countedLoopStart 10
            noteL D5, 3
            noteL D5, 4
    countedLoopEnd
            noteL D5, 3
      stereo 040h
    countedLoopStart 11
            noteL D6, 4
            noteL D6, 3
    countedLoopEnd
            noteL A5, 0
      setSlide 127
      inst 15
      vol 8
      sustain
            noteL A6, 11
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 12
      vol 8
            waitL 63
      setRelease 1
            noteL D4, 21
      vibrato 05ah
      sustain
            noteL D5, 11
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 73
            noteL E5, 84
    repeatStart
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
      stereo 080h
      vol 12
    repeatSection1Start
            note G4
            note A4
            note C5
      stereo 040h
            note D5
            note A4
            note D4
      inst 12
      vol 8
            noteL D5, 84
            note E5
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 2
            waitL 21
            noteL A5, 7
            note A5
            note A5
    countedLoopEnd
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
    countedLoopStart 1
            noteL A6, 14
            noteL A6, 7
            note Fs6
            note E6
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL C7, 14
            noteL C7, 7
            note A6
            note G6
            note F6
    countedLoopEnd
    countedLoopStart 1
            noteL E7, 14
            noteL E7, 7
            note D7
            note C7
            note A6
    countedLoopEnd
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
      sustain
            noteL D5, 11
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
      inst 15
      vol 8
            waitL 74
      setSlide 127
      setRelease 1
            noteL D6, 21
      vibrato 05ah
    mainLoopStart
      inst 15
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setSlide 127
      setRelease 1
    repeatStart
            noteL D7, 32
      noSlide
            noteL D7, 5
      setSlide 127
            note C7
      noSlide
      setSlide 127
            noteL A6, 21
      noSlide
            noteL A6, 16
      setSlide 127
            noteL D7, 5
      noSlide
      setSlide 127
            noteL C7, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note B6
      noSlide
      setSlide 127
            note A6
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 147
      noSlide
      setSlide 127
            noteL D6, 21
      noSlide
      setSlide 127
    repeatEnd
    repeatSection2Start
            note D7
      noSlide
      setSlide 127
            note E7
      noSlide
      setSlide 127
            noteL A6, 16
      noSlide
      setSlide 127
            noteL G6, 5
      noSlide
      setSlide 127
            noteL A6, 84
      noSlide
      setSlide 127
            note D6
      noSlide
      inst 57
      vol 9
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
            note A6
            note G6
            note A6
            note B6
            note A6
            note B6
            note C7
            note B6
            note C7
            note D7
            note A6
            note D6
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
            note B6
            note A6
            note B6
            note C7
            note B6
            note C7
            note D7
            note C7
            note D7
            note E7
            note B6
            note E6
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
            note D7
            note C7
            note D7
            note E7
            note D7
            note E7
            note F7
            note E7
            note F7
            note G7
            note D7
            note G6
    repeatStart
            note Fs7
            note E7
            note Fs7
            note G7
            note Fs7
            note G7
            note A7
            note G7
            note A7
    repeatSection1Start
            note B7
            note Fs7
            note B6
    repeatEnd
    repeatSection2Start
      inst 15
      vol 8
            note A6
            note A6
            note A6
      setSlide 127
            noteL G6, 77
      noSlide
      setSlide 127
            noteL A6, 7
    repeatStart
      noSlide
      setSlide 127
            noteL B6, 21
      noSlide
            noteL B6, 7
            note B6
      setSlide 127
            note C7
      noSlide
      setSlide 127
            noteL B6, 21
      noSlide
      setSlide 127
    repeatSection1Start
            note D6
      noSlide
      setSlide 127
            noteL Fs6, 147
      noSlide
      setSlide 127
            noteL A6, 7
      noSlide
            note A6
            note A6
      setSlide 127
            noteL G6, 70
      noSlide
            noteL G6, 7
      setSlide 127
            note A6
    repeatEnd
    repeatSection2Start
            note D7
      noSlide
      setSlide 127
            noteL Fs7, 63
      noSlide
      setSlide 127
      inst 57
      vol 9
    repeatStart
            noteL E5, 7
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL F5, 42
      noSlide
            waitL 21
            noteL F5, 7
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note F5
      noSlide
      setSlide 127
            noteL G5, 42
      noSlide
            waitL 21
            noteL G5, 7
      setSlide 127
            note F5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            noteL A5, 21
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note F5
      noSlide
      setSlide 127
            note E5
      noSlide
    repeatSection1Start
      setSlide 127
            noteL D4, 63
      noSlide
      setSlide 127
            noteL E4, 7
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL F4, 63
      noSlide
            noteL F4, 7
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note F4
      noSlide
      setSlide 127
            noteL G4, 63
      noSlide
            noteL G4, 7
      setSlide 127
            note F4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            noteL A4, 21
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note F4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL D5, 42
      noSlide
            waitL 21
      setSlide 127
    repeatEnd
    repeatSection2Start
            noteL A4, 0
      setSlide 5
      stereo 080h
      inst 22
      vol 12
            noteL A3, 84
      noSlide
      setSlide 5
      stereo 040h
            note C2
      noSlide
      setSlide 127
      stereo 080h
            noteL D5, 4
      noSlide
    countedLoopStart 10
            noteL D5, 3
            noteL D5, 4
    countedLoopEnd
            noteL D5, 3
      stereo 040h
    countedLoopStart 11
            noteL D6, 4
            noteL D6, 3
    countedLoopEnd
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
            sampleL 0, 11
    mainLoopStart
            waitL 3
    countedLoopStart 1
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
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
            sampleL 0, 14
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 0, 14
    countedLoopEnd
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
    repeatStart
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
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
    countedLoopEnd
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
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 1
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
    countedLoopEnd
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
    repeatEnd
    repeatSection3Start
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
            sampleL 0, 11
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 63
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNoteL Fs2, 21
      sustain
            psgNoteL Fs3, 11
    mainLoopStart
            waitL 73
      setRelease 1
            psgNoteL G3, 84
    repeatStart
            psgNoteL A3, 21
      psgInst 0eh
    countedLoopStart 1
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
    countedLoopEnd
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
      psgInst 0bh
            psgNoteL Fs3, 84
            psgNote G3
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
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
    countedLoopStart 1
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
    countedLoopEnd
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
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
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
            waitL 255
            waitL 81
      sustain
            psgNoteL Fs3, 11
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 74
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL Fs2, 21
    mainLoopStart
      setRelease 1
    repeatStart
            psgNoteL Fs3, 84
            psgNote G3
            psgNoteL A3, 21
    countedLoopStart 1
            psgNoteL D3, 7
            psgNote D3
            psgNote D3
            waitL 21
    countedLoopEnd
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
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
    countedLoopStart 1
            waitL 21
            psgNoteL D4, 7
            psgNote D4
            psgNote D4
    countedLoopEnd
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
            waitL 21
            psgNoteL A3, 7
            psgNote A3
            psgNote A3
            psgNoteL D4, 42
            psgNote G4
            psgNote B4
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
            waitL 255
            waitL 81
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end