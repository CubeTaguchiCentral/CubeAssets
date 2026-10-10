Music_07:
    db 0
    db 0
    db 0
    db 199
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
            waitL 32
      inst 15
      vol 9
      setRelease 1
      vibrato 05ah
            noteL G4, 50
    repeatStart
            noteL C5, 5
            waitL 15
            noteL D5, 90
            noteL F5, 40
            noteL E5, 10
            noteL F5, 5
            waitL 15
            noteL D5, 90
            noteL G4, 50
            noteL C5, 5
            waitL 15
            noteL D5, 90
            noteL F5, 40
            noteL E5, 10
            noteL F5, 5
            waitL 15
            noteL A5, 50
            noteL As5, 5
            waitL 15
            noteL C6, 5
            waitL 15
    repeatSection1Start
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      setRelease 1
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note C6
            note Cs6
            note D6
      setSlide 123
            note G6
      noSlide
            noteL F6, 5
            wait
            noteL E6, 10
            note D6
            noteL C6, 20
            noteL G5, 3
            waitL 7
            noteL G5, 40
            noteL C6, 5
            waitL 15
            noteL G5, 5
            wait
            noteL G5, 40
            noteL C6, 10
            wait
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note A5
            noteL As5, 5
            wait
            noteL F6, 13
            waitL 7
            note E6
            waitL 3
            noteL D6, 7
            waitL 3
            noteL C6, 7
            waitL 3
            noteL D6, 10
            noteL E6, 7
            waitL 13
            noteL A5, 20
            noteL C6, 10
            wait
            noteL D6, 13
            waitL 7
            noteL G5, 10
            wait
      setSlide 123
            noteL G6, 50
      noSlide
            note G4
    repeatEnd
    repeatSection2Start
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note C6
            note Cs6
            note D6
      setSlide 123
            note G6
      noSlide
            noteL F6, 5
            wait
            noteL E6, 10
            note D6
            noteL C6, 20
            noteL D6, 5
            wait
            noteL G5, 90
            noteL A5, 5
            waitL 15
            noteL B5, 5
            waitL 15
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 80
            noteL E6, 13
            waitL 7
            note D6
            waitL 3
            noteL C6, 10
            noteL B5, 7
            waitL 3
            noteL C6, 20
            noteL D6, 5
            wait
            noteL G5, 40
            noteL A5, 20
            noteL B5, 10
            wait
            note C6
            wait
            note D6
            wait
      inst 24
      vol 11
            note E5
            note F5
            noteL D6, 90
            noteL B5, 7
            waitL 13
            noteL A5, 9
            waitL 11
            noteL G5, 5
            wait
            noteL A5, 20
            noteL B5, 9
            waitL 11
            noteL E5, 10
            note Fs5
            noteL D6, 9
            waitL 11
            noteL Cs6, 30
            noteL B5, 20
            note A5
            noteL G5, 10
            noteL A5, 20
            noteL B5, 10
            note Cs6
            note A5
            note Fs5
            noteL E5, 7
            waitL 13
            noteL D5, 30
            noteL E5, 20
            note Fs5
            note G5
            note A5
            noteL G5, 3
            waitL 7
            noteL G5, 40
            noteL A5, 10
            waitL 20
            noteL G5, 40
            noteL A5, 10
            note B5
            noteL Gs5, 60
            noteL As5, 10
            noteL B5, 50
            noteL As5, 20
            noteL B5, 3
            waitL 7
            noteL Cs6, 20
            noteL Gs5, 5
            wait
      setSlide 123
            noteL Gs6, 100
      noSlide
            noteL G5, 20
            note Gs5
            noteL As5, 50
            noteL G5, 10
            note Gs5
            noteL As5, 60
            noteL G5, 10
            note Gs5
            noteL As5, 170
      inst 15
      vol 9
    repeatStart
            noteL G4, 50
            noteL C5, 5
            waitL 15
            noteL D5, 90
            noteL F5, 40
            noteL E5, 10
            noteL F5, 5
            waitL 15
    repeatSection1Start
            noteL D5, 90
    repeatEnd
    repeatSection2Start
            noteL A5, 50
            noteL As5, 5
            waitL 15
            noteL C6, 5
            waitL 15
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 32
      inst 4
      vol 11
      setRelease 1
            noteL E5, 50
      vibrato 05ah
    countedLoopStart 2
            noteL F5, 5
            waitL 15
            noteL D5, 90
            noteL E5, 50
    countedLoopEnd
            noteL F5, 5
            waitL 15
            noteL D5, 90
    mainLoopStart
      inst 4
      vol 11
      shifting 0
      stereo 0c0h
      stereo 040h
      setRelease 1
    repeatStart
            noteL C6, 50
            noteL C6, 7
            waitL 13
            noteL D6, 90
      stereo 080h
            noteL C6, 50
            noteL C6, 7
            waitL 13
            noteL D6, 90
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 3
            noteL E5, 20
            waitL 30
            noteL F5, 5
            waitL 15
            noteL D5, 20
            waitL 70
    countedLoopEnd
    repeatStart
      stereo 040h
            noteL C6, 50
            noteL C6, 7
            waitL 13
            noteL D6, 90
      stereo 080h
            noteL C6, 50
            noteL C6, 7
            waitL 13
    repeatSection1Start
            noteL D6, 90
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL D6, 10
      stereo 080h
            note C7
      stereo 040h
            note D7
            wait
      stereo 080h
            note E7
            wait
      stereo 040h
            note F7
            wait
      inst 53
      vol 11
            noteL G5, 15
            noteL B5, 5
            note D6
            note B5
      stereo 0c0h
            note G5
            note B5
            note D6
            note B5
      stereo 080h
            note G5
            note B5
            note D6
            note B5
      stereo 0c0h
    countedLoopStart 2
            noteL G5, 5
            note B5
            note D6
            note B5
    countedLoopEnd
      stereo 080h
            note G5
            note B5
            note D6
            note B5
      stereo 0c0h
            note G5
            note B5
            note D6
            note B5
    countedLoopStart 1
      stereo 040h
            noteL E5, 5
            note G5
            note Cs6
            note G5
      stereo 0c0h
            note E5
            note G5
            note Cs6
            note G5
      stereo 080h
            note E5
            note G5
            note Cs6
            note G5
      stereo 0c0h
            note E5
            note G5
            note Cs6
            note G5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL Fs5, 5
            note A5
            note Cs6
            note A5
      stereo 0c0h
            note Fs5
            note A5
            note Cs6
            note A5
      stereo 080h
            note Fs5
            note A5
            note Cs6
            note A5
      stereo 0c0h
            note Fs5
            note A5
            note Cs6
            note A5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL F5, 5
            note A5
            note D6
            note A5
      stereo 0c0h
            note F5
            note A5
            note D6
            note A5
      stereo 080h
            note F5
            note A5
            note D6
            note A5
      stereo 0c0h
            note F5
            note A5
            note D6
            note A5
    countedLoopEnd
      stereo 040h
    repeatStart
            note Ds5
            note G5
            note B5
            note G5
      stereo 0c0h
            note Ds5
            note G5
            note B5
            note G5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
    repeatStart
            note Ds5
            note Fs5
            note B5
            note Fs5
      stereo 0c0h
            note Ds5
            note Fs5
            note B5
            note Fs5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
    repeatStart
            note F5
            note Gs5
            note B5
            note Gs5
      stereo 0c0h
            note F5
            note Gs5
            note B5
            note Gs5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
    repeatStart
            note Gs5
            note B5
            note Cs6
            note B5
      stereo 0c0h
            note Gs5
            note B5
            note Cs6
            note B5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
    repeatStart
            note Fs5
            note As5
            note Cs6
            note As5
      stereo 0c0h
            note Fs5
            note As5
            note Cs6
            note As5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
    repeatStart
            note Gs5
            note C6
            note Ds6
            note C6
      stereo 0c0h
            note Gs5
            note C6
            note Ds6
            note C6
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
            note As5
            note D6
            note F6
            note D6
      stereo 0c0h
            note As5
            note D6
            note F6
            note D6
      stereo 080h
            note As5
            note D6
            note F6
            note D6
      stereo 0c0h
            note F6
            note As6
            note F6
            note As6
      stereo 040h
            note D7
            note As6
            note D7
            note F7
      stereo 0c0h
            note D7
            note As6
            note F6
            note D6
      stereo 080h
            note As5
            note F6
            note D6
            note D7
      stereo 0c0h
            note As6
            note F6
            note D6
            note As5
      inst 4
      vol 11
    countedLoopStart 3
            noteL E5, 50
            noteL F5, 5
            waitL 15
            noteL D5, 90
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 23
      vol 10
            waitL 32
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C3, 70
            note C3
            noteL As3, 10
            note C4
    countedLoopEnd
            noteL C3, 70
            noteL C3, 30
            noteL D3, 10
            note C3
            note E3
            note C3
            note F3
            note G3
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      vol 11
      setRelease 1
    countedLoopStart 31
            noteL F2, 10
            note F2
    countedLoopEnd
    countedLoopStart 31
            noteL C3, 10
            note C3
    countedLoopEnd
    countedLoopStart 26
            noteL F2, 10
            note F2
    countedLoopEnd
            note F2
            note F3
            note F3
            note F3
            noteL F2, 5
            wait
            noteL F3, 13
            waitL 7
            noteL F2, 13
            waitL 7
            noteL E3, 20
    countedLoopStart 13
            noteL E3, 10
    countedLoopEnd
    countedLoopStart 16
            noteL A2, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 14
            noteL Gs2, 10
    countedLoopEnd
    countedLoopStart 16
            noteL Cs3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 10
    countedLoopEnd
    countedLoopStart 6
            noteL Gs2, 10
    countedLoopEnd
    countedLoopStart 9
            noteL As2, 10
    countedLoopEnd
            noteL As3, 5
            wait
    countedLoopStart 1
            noteL As2, 2
            waitL 8
            noteL As2, 10
    countedLoopEnd
            note As2
            note As2
    countedLoopStart 31
            noteL C3, 10
            note C3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_3:
      stereo 040h
            waitL 32
      inst 56
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 13
            noteL G7, 4
            waitL 3
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            note G7
            wait
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            note G6
            wait
      stereo 040h
    countedLoopEnd
            noteL G7, 4
            waitL 3
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            note G7
            wait
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            note G6
            wait
    repeatSection1Start
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            note G7
            wait
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            note G6
            wait
    mainLoopStart
      inst 56
      vol 9
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
    countedLoopStart 3
            noteL C4, 4
            waitL 6
            noteL C4, 4
            waitL 6
            noteL F4, 4
            waitL 6
            noteL G4, 4
            waitL 6
            noteL C4, 4
            waitL 6
            noteL F4, 4
            waitL 6
            noteL G4, 4
            waitL 6
            noteL D4, 20
            noteL D4, 4
            waitL 6
            noteL G4, 4
            waitL 6
            noteL A4, 4
            waitL 6
            noteL D4, 4
            waitL 6
            noteL D4, 4
            waitL 6
            noteL G4, 4
            waitL 6
            noteL A4, 4
            waitL 6
    countedLoopEnd
      stereo 040h
      inst 56
      vol 9
            noteL G7, 4
            waitL 3
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            note G7
            wait
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            note G6
            wait
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 6
      vol 11
            note C4
    countedLoopStart 2
            waitL 7
            noteL C4, 3
            waitL 7
            noteL F4, 3
            waitL 7
            noteL G4, 3
            waitL 7
            noteL C4, 3
            waitL 7
            noteL F4, 3
            waitL 7
            noteL G4, 3
            waitL 7
            noteL D4, 20
            noteL D4, 3
            waitL 7
            noteL G4, 3
            waitL 7
            noteL A4, 3
            waitL 7
            noteL D4, 3
            waitL 7
            noteL D4, 3
            waitL 7
            noteL G4, 3
            waitL 7
            noteL A4, 3
            waitL 7
            noteL C4, 3
    countedLoopEnd
    countedLoopStart 1
            waitL 7
            noteL C4, 3
            waitL 7
            noteL F4, 3
            waitL 7
            noteL G4, 3
    countedLoopEnd
            waitL 7
            noteL D4, 10
            wait
            noteL D4, 3
            waitL 17
            noteL A4, 3
            waitL 17
            noteL D4, 3
            waitL 17
      inst 12
      vol 9
            noteL B4, 130
            noteL C5, 20
            note D5
            noteL Cs5, 160
            noteL E5, 80
            noteL Fs5, 60
            noteL A5, 20
            noteL D6, 160
            noteL Gs5, 40
            note G5
            note Fs5
            note Ds5
            noteL F5, 20
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note Ds6
            note B5
            noteL Cs6, 80
            noteL Ds6, 70
            noteL F6, 170
      stereo 040h
      inst 56
      vol 9
    repeatEnd
    repeatSection3Start
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            note G7
            wait
      stereo 080h
            noteL G6, 4
            waitL 3
      stereo 040h
            noteL G7, 4
            waitL 3
      stereo 080h
            note G6
            wait
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 46
      inst 15
      vol 6
      setRelease 1
      vibrato 05ah
            noteL G4, 50
    repeatStart
            noteL C5, 5
            waitL 15
            noteL D5, 90
            noteL F5, 40
            noteL E5, 10
            noteL F5, 5
            waitL 15
            noteL D5, 90
            noteL G4, 50
            noteL C5, 5
            waitL 15
            noteL D5, 90
            noteL F5, 40
            noteL E5, 10
            noteL F5, 5
            waitL 15
            noteL A5, 50
            noteL As5, 5
            waitL 15
            noteL C6, 5
    repeatSection1Start
            waitL 1
    mainLoopStart
      inst 15
      vol 6
      shifting 0
            waitL 14
      setRelease 1
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note C6
            note Cs6
            note D6
      setSlide 123
            note G6
      noSlide
            noteL F6, 5
            wait
            noteL E6, 10
            note D6
            noteL C6, 20
            noteL G5, 3
            waitL 7
            noteL G5, 40
            noteL C6, 5
            waitL 15
            noteL G5, 5
            wait
            noteL G5, 40
            noteL C6, 10
            wait
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note A5
            noteL As5, 5
            wait
            noteL F6, 13
            waitL 7
            note E6
            waitL 3
            noteL D6, 7
            waitL 3
            noteL C6, 7
            waitL 3
            noteL D6, 10
            noteL E6, 7
            waitL 13
            noteL A5, 20
            noteL C6, 10
            wait
            noteL D6, 13
            waitL 7
            noteL G5, 10
            wait
      setSlide 123
            noteL G6, 50
      noSlide
            note G4
    repeatEnd
    repeatSection2Start
            waitL 15
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 50
            waitL 10
            note C6
            note Cs6
            note D6
      setSlide 123
            note G6
      noSlide
            noteL F6, 5
            wait
            noteL E6, 10
            note D6
            noteL C6, 20
            noteL D6, 5
            wait
            noteL G5, 90
            noteL A5, 5
            waitL 15
            noteL B5, 5
            waitL 15
            noteL D6, 20
            noteL G5, 5
            wait
            noteL G5, 80
            noteL E6, 13
            waitL 7
            note D6
            waitL 3
            noteL C6, 10
            noteL B5, 7
            waitL 3
            noteL C6, 20
            noteL D6, 5
            wait
            noteL G5, 40
            noteL A5, 20
            noteL B5, 10
            wait
            note C6
            wait
            note D6
            wait
      inst 24
      vol 8
            note E5
            note F5
            noteL D6, 90
            noteL B5, 7
            waitL 13
            noteL A5, 9
            waitL 11
            noteL G5, 5
            wait
            noteL A5, 20
            noteL B5, 9
            waitL 11
            noteL E5, 10
            note Fs5
            noteL D6, 9
            waitL 11
            noteL Cs6, 30
            noteL B5, 20
            note A5
            noteL G5, 10
            noteL A5, 20
            noteL B5, 10
            note Cs6
            note A5
            note Fs5
            noteL E5, 7
            waitL 13
            noteL D5, 30
            noteL E5, 20
            note Fs5
            note G5
            note A5
            noteL G5, 3
            waitL 7
            noteL G5, 40
            noteL A5, 10
            waitL 20
            noteL G5, 40
            noteL A5, 10
            note B5
            noteL Gs5, 60
            noteL As5, 10
            noteL B5, 50
            noteL As5, 20
            noteL B5, 3
            waitL 7
            noteL Cs6, 20
            noteL Gs5, 5
            wait
      setSlide 123
            noteL Gs6, 100
      noSlide
            noteL G5, 20
            note Gs5
            noteL As5, 50
            noteL G5, 10
            note Gs5
            noteL As5, 60
            noteL G5, 10
            note Gs5
            noteL As5, 170
      inst 15
      vol 6
            noteL G4, 50
    repeatEnd
    repeatSection3Start
            waitL 1
    mainLoopEnd
Music_07_Channel_5:
            sampleL 3, 4
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 20
            sample 0
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 3
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
    mainLoopStart
      stereo 0c0h
    repeatStart
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
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
    repeatSection1Start
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
            sample 0
    countedLoopStart 1
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 3
            sample 3
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 1, 20
            sampleL 1, 10
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 20
            sample 1
            sampleL 0, 10
    countedLoopStart 13
            sampleL 1, 20
            sample 0
    countedLoopEnd
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
      stereo 0c0h
    countedLoopStart 8
            sampleL 0, 20
            sample 1
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 0, 5
            sample 0
            sampleL 1, 10
    countedLoopEnd
            sampleL 0, 5
            sampleL 1, 10
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 42
      psgInst 01ch
      setRelease 1
      vibrato 00h
            psgNoteL A5, 5
            wait
    repeatStart
    countedLoopStart 2
            psgNoteL As5, 5
            wait
            psgNote F6
            waitL 55
            psgNoteL A5, 5
            wait
            psgNote As5
            wait
            psgNote F6
            wait
            psgNote A5
            wait
            psgNote As5
            wait
            psgNote F6
            waitL 25
            psgNoteL A5, 5
            wait
    countedLoopEnd
            psgNote As5
            wait
            psgNote F6
            waitL 55
            psgNoteL A5, 5
            wait
            psgNote As5
            wait
            psgNote F6
            wait
            psgNote A5
            wait
            psgNote As5
            wait
            psgNote F6
    repeatSection1Start
            waitL 15
    mainLoopStart
            waitL 160
            wait
            wait
            wait
            waitL 10
      sustain
            psgNoteL A5, 5
            wait
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 95
            waitL 160
    countedLoopStart 9
            waitL 160
    countedLoopEnd
            waitL 90
            psgNoteL A5, 5
            wait
    repeatEnd
    repeatSection3Start
            waitL 15
    mainLoopEnd
Music_07_Channel_7:
            waitL 13
      psgInst 00h
            waitL 42
      psgInst 019h
      setRelease 1
      vibrato 00h
            psgNoteL A5, 5
            wait
    repeatStart
    countedLoopStart 2
            psgNoteL As5, 5
            wait
            psgNote F6
            waitL 55
            psgNoteL A5, 5
            wait
            psgNote As5
            wait
            psgNote F6
            wait
            psgNote A5
            wait
            psgNote As5
            wait
            psgNote F6
            waitL 25
            psgNoteL A5, 5
            wait
    countedLoopEnd
            psgNote As5
            wait
            psgNote F6
            waitL 55
            psgNoteL A5, 5
            wait
            psgNote As5
            wait
            psgNote F6
            wait
            psgNote A5
            wait
            psgNote As5
            wait
            psgNote F6
    repeatSection1Start
            waitL 2
    mainLoopStart
            waitL 93
            waitL 160
            wait
            wait
            waitL 90
      sustain
            psgNoteL A5, 5
            wait
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 95
            waitL 160
    countedLoopStart 9
            waitL 160
    countedLoopEnd
            waitL 90
            psgNoteL A5, 5
            wait
    repeatEnd
    repeatSection3Start
            waitL 2
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end