Music_07:
    db 0
    db 0
    db 0
    db 196
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
      setRelease 1
      vibrato 42
            waitL 32
    mainLoopStart
    repeatStart
      inst 15
      vol 9
            noteL G5, 50
            noteL C6, 5
            waitL 15
            noteL D6, 90
            noteL F6, 40
            noteL E6, 10
            noteL F6, 5
            waitL 15
            noteL D6, 90
            noteL G5, 50
            noteL C6, 5
            waitL 15
            noteL D6, 90
            noteL F6, 40
            noteL E6, 10
            noteL F6, 5
            waitL 15
            noteL A6, 50
            noteL As6, 5
            waitL 15
            noteL C7, 5
            waitL 15
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 50
            waitL 10
            note C7
            note Cs7
            note D7
      setSlide 122
            note G7
      noSlide
            noteL F7, 5
            wait
            noteL E7, 10
            note D7
    repeatSection1Start
            noteL C7, 20
            noteL G6, 3
            waitL 7
            noteL G6, 40
            noteL C7, 5
            wait
            waitL 10
            noteL G6, 5
            wait
            noteL G6, 40
            noteL C7, 10
            wait
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 50
            waitL 10
            note A6
            noteL As6, 5
            wait
            noteL F7, 13
            waitL 7
            note E7
            waitL 3
            noteL D7, 7
            waitL 3
            noteL C7, 7
            waitL 3
            noteL D7, 10
            noteL E7, 7
            waitL 13
            noteL A6, 20
            noteL C7, 10
            wait
            noteL D7, 13
            waitL 7
            noteL G6, 10
            wait
      setSlide 122
            noteL G7, 50
      noSlide
    repeatEnd
            waitL 10
            note C7
    repeatSection2Start
            noteL C7, 20
            noteL D7, 5
            wait
            noteL G6, 90
            noteL A6, 5
            waitL 15
            noteL B6, 5
            waitL 15
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 80
            noteL E7, 13
            waitL 7
            note D7
            waitL 3
            noteL C7, 10
            noteL B6, 7
            waitL 3
            noteL C7, 20
            noteL D7, 5
            wait
            noteL G6, 40
            noteL A6, 20
            noteL B6, 10
            wait
            note C7
            wait
            note D7
            wait
      inst 24
      vol 11
            note E6
            note F6
            noteL D7, 90
            noteL B6, 7
            waitL 13
            noteL A6, 9
            waitL 11
            noteL G6, 5
            wait
            noteL A6, 20
            noteL B6, 9
            waitL 11
            noteL E6, 10
            note Fs6
            noteL D7, 9
            waitL 11
            noteL Cs7, 30
            noteL B6, 20
            note A6
            noteL G6, 10
            noteL A6, 20
            noteL B6, 10
            note Cs7
            note A6
            note Fs6
            noteL E6, 7
            waitL 13
            noteL D6, 30
            noteL E6, 20
            note Fs6
            note G6
            note A6
            noteL G6, 3
            waitL 7
            noteL G6, 40
            noteL A6, 10
            waitL 20
            noteL G6, 40
            noteL A6, 10
            note B6
            noteL Gs6, 60
            noteL As6, 10
            noteL B6, 50
            noteL As6, 20
            noteL B6, 3
            waitL 7
            noteL Cs7, 20
            noteL Gs6, 5
            wait
      setSlide 122
            noteL Gs7, 100
      noSlide
            noteL G6, 20
            note Gs6
            noteL As6, 50
            noteL G6, 10
            note Gs6
            noteL As6, 60
            noteL G6, 10
            note Gs6
            noteL As6, 170
    mainLoopEnd
Music_07_Channel_1:
      setRelease 1
      vibrato 74
      stereo 0c0h
            waitL 32
    mainLoopStart
      inst 4
      vol 11
    countedLoopStart 3
      stereo 0c0h
            noteL E6, 50
            noteL F6, 5
            waitL 15
            noteL D6, 90
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL C7, 50
            noteL C7, 7
            waitL 13
            noteL D7, 90
      stereo 080h
            noteL C7, 50
            noteL C7, 7
            waitL 13
            noteL D7, 90
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL E6, 20
            waitL 30
            noteL F6, 5
            waitL 15
            noteL D6, 20
            waitL 70
    countedLoopEnd
      stereo 040h
            noteL C7, 50
            noteL C7, 7
            waitL 13
            noteL D7, 90
      stereo 080h
            noteL C7, 50
            noteL C7, 7
            waitL 13
            noteL D7, 90
      stereo 040h
            noteL C7, 50
            noteL C7, 7
            waitL 13
            noteL D7, 90
      stereo 080h
            noteL C7, 50
            noteL C7, 7
            waitL 13
      stereo 040h
            noteL D7, 10
      stereo 080h
            note C8
      stereo 040h
            note D8
            wait
      stereo 080h
            note E8
            wait
      stereo 040h
            note F8
            wait
      inst 53
      vol 11
      stereo 040h
      sustain
            note G6
    countedLoopStart 1
      setRelease 1
            noteL G6, 5
            note B6
            note D7
            note B6
      stereo 0c0h
            note G6
            note B6
            note D7
            note B6
      stereo 080h
            note G6
            note B6
            note D7
            note B6
      stereo 0c0h
            note G6
            note B6
            note D7
            note B6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL E6, 5
            note G6
            note Cs7
            note G6
      stereo 0c0h
            note E6
            note G6
            note Cs7
            note G6
      stereo 080h
            note E6
            note G6
            note Cs7
            note G6
      stereo 0c0h
            note E6
            note G6
            note Cs7
            note G6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL Fs6, 5
            note A6
            note Cs7
            note A6
      stereo 0c0h
            note Fs6
            note A6
            note Cs7
            note A6
      stereo 080h
            note Fs6
            note A6
            note Cs7
            note A6
      stereo 0c0h
            note Fs6
            note A6
            note Cs7
            note A6
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL F6, 5
            note A6
            note D7
            note A6
      stereo 0c0h
            note F6
            note A6
            note D7
            note A6
      stereo 080h
            note F6
            note A6
            note D7
            note A6
      stereo 0c0h
            note F6
            note A6
            note D7
            note A6
    countedLoopEnd
      stereo 040h
            noteL Ds6, 5
            note G6
            note B6
            note G6
      stereo 0c0h
            note Ds6
            note G6
            note B6
            note G6
      stereo 080h
            note Ds6
            note G6
            note B6
            note G6
      stereo 0c0h
            note Ds6
            note G6
            note B6
            note G6
      stereo 040h
            note Ds6
            note Fs6
            note B6
            note Fs6
      stereo 0c0h
            note Ds6
            note Fs6
            note B6
            note Fs6
      stereo 080h
            note Ds6
            note Fs6
            note B6
            note Fs6
      stereo 0c0h
            note Ds6
            note Fs6
            note B6
            note Fs6
      stereo 040h
            note F6
            note Gs6
            note B6
            note Gs6
      stereo 0c0h
            note F6
            note Gs6
            note B6
            note Gs6
      stereo 080h
            note F6
            note Gs6
            note B6
            note Gs6
      stereo 0c0h
            note F6
            note Gs6
            note B6
            note Gs6
      stereo 040h
            note Gs6
            note B6
            note Cs7
            note B6
      stereo 0c0h
            note Gs6
            note B6
            note Cs7
            note B6
      stereo 080h
            note Gs6
            note B6
            note Cs7
            note B6
      stereo 0c0h
            note Gs6
            note B6
            note Cs7
            note B6
      stereo 040h
            note Fs6
            note As6
            note Cs7
            note As6
      stereo 0c0h
            note Fs6
            note As6
            note Cs7
            note As6
      stereo 080h
            note Fs6
            note As6
            note Cs7
            note As6
      stereo 0c0h
            note Fs6
            note As6
            note Cs7
            note As6
      stereo 040h
            note Gs6
            note C7
            note Ds7
            note C7
      stereo 0c0h
            note Gs6
            note C7
            note Ds7
            note C7
      stereo 080h
            note Gs6
            note C7
            note Ds7
            note C7
      stereo 0c0h
            note Gs6
            note C7
            note Ds7
            note C7
      stereo 040h
            note As6
            note D7
            note F7
            note D7
      stereo 0c0h
            note As6
            note D7
            note F7
            note D7
      stereo 080h
            note As6
            note D7
            note F7
            note D7
      stereo 0c0h
            note F7
            note As7
            note F7
            note As7
      stereo 040h
            note D8
            note As7
            note D8
            note F8
      stereo 0c0h
            note D8
            note As7
            note F7
            note D7
      stereo 080h
            note As6
            note F7
            note D7
            note D8
      stereo 0c0h
            note As7
            note F7
            note D7
            note As6
    mainLoopEnd
Music_07_Channel_2:
      inst 23
      vol 10
      setRelease 1
      vibrato 42
            waitL 32
    countedLoopStart 2
            noteL C4, 70
            note C4
      setRelease 0
            noteL As4, 10
      setRelease 1
            note C5
    countedLoopEnd
            noteL C4, 70
            noteL C4, 30
            noteL D4, 10
            note C4
            note E4
            note C4
            note F4
            note G4
    mainLoopStart
      inst 23
      vol 11
    countedLoopStart 31
            noteL F3, 10
            note F3
    countedLoopEnd
    countedLoopStart 31
            noteL C4, 10
            note C4
    countedLoopEnd
    countedLoopStart 26
            noteL F3, 10
            note F3
    countedLoopEnd
            noteL F3, 10
            note F4
            note F4
            note F4
            noteL F3, 5
            wait
            noteL F4, 13
            waitL 7
            noteL F3, 13
            waitL 7
            noteL E4, 20
    countedLoopStart 13
            noteL E4, 10
    countedLoopEnd
    countedLoopStart 16
            noteL A3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D4, 10
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 14
            noteL Gs3, 10
    countedLoopEnd
    countedLoopStart 16
            noteL Cs4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 10
    countedLoopEnd
    countedLoopStart 6
            noteL Gs3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL As3, 10
    countedLoopEnd
            noteL As4, 5
            wait
            noteL As3, 2
            waitL 8
            noteL As3, 10
            noteL As3, 2
            waitL 8
            noteL As3, 10
            note As3
            note As3
    countedLoopStart 31
            noteL C4, 10
            note C4
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_3:
      setRelease 1
      vibrato 42
            waitL 32
    mainLoopStart
    repeatStart
      inst 56
      vol 9
    countedLoopStart 7
      stereo 040h
            noteL G8, 4
            waitL 3
      stereo 080h
            noteL G7, 4
            waitL 3
      stereo 040h
            note G8
            wait
      stereo 080h
            noteL G7, 4
            waitL 3
      stereo 040h
            noteL G8, 4
            waitL 3
      stereo 080h
            note G7
            wait
      stereo 040h
            noteL G8, 4
            waitL 3
      stereo 080h
            noteL G7, 4
            waitL 3
      stereo 040h
            note G8
            wait
      stereo 080h
            noteL G7, 4
            waitL 3
      stereo 040h
            noteL G8, 4
            waitL 3
      stereo 080h
            note G7
            wait
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
      stereo 0c0h
      inst 6
      vol 12
            noteL C5, 4
            waitL 6
            noteL C5, 4
            waitL 6
            noteL F5, 4
            waitL 6
            noteL G5, 4
            waitL 6
            noteL C5, 4
            waitL 6
            noteL F5, 4
            waitL 6
            noteL G5, 4
            waitL 6
            noteL D5, 20
            noteL D5, 4
            waitL 6
            noteL G5, 4
            waitL 6
            noteL A5, 4
            waitL 6
            noteL D5, 4
            waitL 6
            noteL D5, 4
            waitL 6
            noteL G5, 4
            waitL 6
            noteL A5, 4
            waitL 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      stereo 0c0h
      inst 6
      vol 11
            noteL C5, 3
            waitL 7
            noteL C5, 3
            waitL 7
            noteL F5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL C5, 3
            waitL 7
            noteL F5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL D5, 20
            noteL D5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL A5, 3
            waitL 7
            noteL D5, 3
            waitL 7
            noteL D5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL A5, 3
            waitL 7
    countedLoopEnd
            noteL C5, 3
            waitL 7
            noteL C5, 3
            waitL 7
            noteL F5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL C5, 3
            waitL 7
            noteL F5, 3
            waitL 7
            noteL G5, 3
            waitL 7
            noteL D5, 10
            wait
            noteL D5, 3
            waitL 17
            noteL A5, 3
            waitL 17
            noteL D5, 3
            waitL 17
      inst 12
      vol 9
            noteL B5, 130
            noteL C6, 20
            note D6
            noteL Cs6, 160
            noteL E6, 80
            noteL Fs6, 60
            noteL A6, 20
            noteL D7, 160
            noteL Gs6, 40
            note G6
            note Fs6
            note Ds6
            noteL F6, 20
            note Fs6
            note Gs6
            note As6
            note B6
            note Cs7
            note Ds7
            note B6
            noteL Cs7, 80
            noteL Ds7, 70
            noteL F7, 170
    mainLoopEnd
Music_07_Channel_4:
            waitL 14
      setRelease 1
      vibrato 42
            waitL 32
    mainLoopStart
    repeatStart
      inst 15
      vol 6
            noteL G5, 50
            noteL C6, 5
            waitL 15
            noteL D6, 90
            noteL F6, 40
            noteL E6, 10
            noteL F6, 5
            waitL 15
            noteL D6, 90
            noteL G5, 50
            noteL C6, 5
            waitL 15
            noteL D6, 90
            noteL F6, 40
            noteL E6, 10
            noteL F6, 5
            waitL 15
            noteL A6, 50
            noteL As6, 5
            waitL 15
            noteL C7, 5
            waitL 15
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 50
            waitL 10
            note C7
            note Cs7
            note D7
      setSlide 122
            note G7
      noSlide
            noteL F7, 5
            wait
            noteL E7, 10
            note D7
    repeatSection1Start
            noteL C7, 20
            noteL G6, 3
            waitL 7
            noteL G6, 40
            noteL C7, 5
            wait
            waitL 10
            noteL G6, 5
            wait
            noteL G6, 40
            noteL C7, 10
            wait
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 50
            waitL 10
            note A6
            noteL As6, 5
            wait
            noteL F7, 13
            waitL 7
            note E7
            waitL 3
            noteL D7, 7
            waitL 3
            noteL C7, 7
            waitL 3
            noteL D7, 10
            noteL E7, 7
            waitL 13
            noteL A6, 20
            noteL C7, 10
            wait
            noteL D7, 13
            waitL 7
            noteL G6, 10
            wait
      setSlide 122
            noteL G7, 50
      noSlide
    repeatEnd
            noteL D6, 90
    repeatSection2Start
            noteL C7, 20
            noteL D7, 5
            wait
            noteL G6, 90
            noteL A6, 5
            waitL 15
            noteL B6, 5
            waitL 15
            noteL D7, 20
            noteL G6, 5
            wait
            noteL G6, 80
            noteL E7, 13
            waitL 7
            note D7
            waitL 3
            noteL C7, 10
            noteL B6, 7
            waitL 3
            noteL C7, 20
            noteL D7, 5
            wait
            noteL G6, 40
            noteL A6, 20
            noteL B6, 10
            wait
            note C7
            wait
            note D7
            wait
      inst 24
      vol 8
            note E6
            note F6
            noteL D7, 90
            noteL B6, 7
            waitL 13
            noteL A6, 9
            waitL 11
            noteL G6, 5
            wait
            noteL A6, 20
            noteL B6, 9
            waitL 11
            noteL E6, 10
            note Fs6
            noteL D7, 9
            waitL 11
            noteL Cs7, 30
            noteL B6, 20
            note A6
            noteL G6, 10
            noteL A6, 20
            noteL B6, 10
            note Cs7
            note A6
            note Fs6
            noteL E6, 7
            waitL 13
            noteL D6, 30
            noteL E6, 20
            note Fs6
            note G6
            note A6
            noteL G6, 3
            waitL 7
            noteL G6, 40
            noteL A6, 10
            waitL 20
            noteL G6, 40
            noteL A6, 10
            note B6
            noteL Gs6, 60
            noteL As6, 10
            noteL B6, 50
            noteL As6, 20
            noteL B6, 3
            waitL 7
            noteL Cs7, 20
            noteL Gs6, 5
            wait
      setSlide 122
            noteL Gs7, 100
      noSlide
            noteL G6, 20
            note Gs6
            noteL As6, 50
            noteL G6, 10
            note Gs6
            noteL As6, 60
            noteL G6, 10
            note Gs6
            noteL As6, 170
    mainLoopEnd
Music_07_Channel_5:
            sampleL 3, 4
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 20
    countedLoopStart 2
            sampleL 1, 20
            sample 0
            sampleL 0, 10
            sample 1
            sample 0
            sample 1
            wait
            sample 0
            sampleL 0, 20
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 20
            sample 0
            sampleL 0, 10
            sample 1
            sample 0
            sample 1
            wait
            sample 0
            sample 0
            sample 3
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 3
            sample 3
            sample 3
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 3
            sample 3
            sample 3
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sampleL 1, 10
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 20
            sampleL 1, 10
            wait
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopStart 5
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
            sampleL 3, 5
            sample 3
            sample 1
            sample 1
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 1, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sampleL 1, 10
            sample 1
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sample 1
            wait
            sample 0
            sample 0
            sample 1
            sample 0
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 32
    mainLoopStart
    countedLoopStart 3
            waitL 10
      psgInst 01ch
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 45
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            wait
            psgNote A4
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 15
    countedLoopEnd
    countedLoopStart 7
            waitL 80
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 45
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            wait
            psgNote A4
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 15
    countedLoopEnd
    countedLoopStart 7
            waitL 80
    countedLoopEnd
    countedLoopStart 15
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
            waitL 13
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 32
    mainLoopStart
    countedLoopStart 3
            waitL 10
      psgInst 019h
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 45
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            wait
            psgNote A4
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 15
    countedLoopEnd
    countedLoopStart 7
            waitL 80
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 45
            waitL 10
            psgNoteL A4, 5
            wait
            psgNote As4
            wait
            psgNote F5
            wait
            psgNote A4
            wait
            psgNote As4
            wait
            psgNote F5
            waitL 15
    countedLoopEnd
    countedLoopStart 23
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end