Music_01:
    db 0
    db 0
    db 0
    db 187
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 35
      vol 12
            waitL 72
      setRelease 1
            noteL Cs4, 24
      vibrato 05ah
            noteL Ds4, 72
            noteL Ds4, 24
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A3, 36
            noteL Ds4, 60
            noteL A3, 36
            noteL Ds4, 24
            note G3
            noteL Gs3, 12
            noteL A3, 48
            noteL As3, 24
            note A3
            noteL Gs3, 48
            noteL E4, 24
            noteL Gs3, 12
            note A3
    repeatStart
            noteL B3, 54
            noteL Ds4, 6
            note F4
            noteL Gs4, 12
            noteL F4, 6
            note Ds4
            note B3
            noteL Cs4, 54
    repeatSection1Start
            noteL F4, 6
            note G4
            noteL As4, 12
            noteL G4, 6
            note F4
            note Cs4
    repeatEnd
    repeatSection2Start
            noteL Gs3, 6
            note As3
            noteL Cs4, 12
            noteL Cs4, 6
            noteL Ds4, 12
            noteL E4, 96
            noteL E3, 72
            noteL E4, 12
            note Ds4
            noteL Cs4, 48
            note B3
            noteL A3, 36
            noteL Ds4, 60
            noteL A3, 36
            noteL Ds4, 24
            note G3
            noteL Gs3, 12
            noteL A3, 36
            noteL A3, 24
            noteL Ds4, 12
            note G3
            note Gs3
            noteL B3, 48
            noteL Cs4, 24
            note B3
            noteL A3, 36
            noteL Ds4, 60
            noteL A3, 36
            noteL Ds4, 60
            noteL A3, 36
            noteL Ds4, 24
            note F3
            noteL G3, 12
            noteL A3, 36
            note B3
            noteL A3, 24
            noteL Gs3, 36
            noteL E4, 24
            noteL E4, 12
            note G3
            note Gs3
            noteL A3, 24
            note A3
            note B3
            note A3
            note Gs3
            noteL Gs3, 12
            noteL E4, 24
            noteL E4, 12
            note G3
            note Gs3
            noteL A3, 6
            wait
            noteL A3, 36
            noteL A3, 12
            note As3
            note B3
            note C4
            noteL Cs4, 96
            noteL Ds4, 48
            noteL F4, 36
            noteL Ds4, 6
            note Cs4
            noteL B3, 102
            noteL Ds4, 6
            note F4
            noteL Gs4, 12
            note As4
            noteL Gs4, 6
            noteL Cs5, 12
            note B4
            noteL As4, 6
            noteL B4, 18
            noteL G4, 36
            noteL Ds4, 24
            note Cs4
            noteL As3, 12
            noteL A3, 96
    countedLoopStart 4
            noteL As3, 6
            waitL 2
    countedLoopEnd
            noteL As3, 6
            waitL 26
            noteL Cs4, 24
            noteL Ds4, 72
            noteL Ds4, 24
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 72
      inst 21
      vol 9
      setRelease 1
            noteL G5, 24
      vibrato 05ah
            noteL F5, 96
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
    repeatStart
            noteL F6, 36
            noteL G5, 24
            note Ds6
            noteL Cs6, 12
            note A5
            noteL B5, 6
            noteL G5, 78
            waitL 12
            note G5
            noteL As5, 8
            note B5
            note Ds6
            noteL G6, 36
            noteL Fs6, 6
            note G6
            noteL As6, 36
            noteL Gs6, 12
    repeatSection1Start
            noteL D6, 48
      inst 20
      vol 13
            noteL Ds6, 6
            note Cs6
            note Ds6
            noteL Gs6, 12
            noteL Ds6, 6
            noteL Cs6, 12
            noteL Gs5, 6
            wait
            noteL Gs6, 36
            noteL F6, 6
            note Ds6
            note F6
            noteL As6, 12
            noteL F6, 6
            noteL Ds6, 12
            noteL As5, 6
            wait
            noteL As6, 36
            noteL Ds6, 6
            note Cs6
            note Ds6
            noteL Gs6, 12
            noteL Ds6, 6
            noteL Cs6, 12
            noteL Gs5, 6
            wait
            noteL Gs6, 18
            noteL Cs6, 6
            note Ds6
            note E6
            note F6
            note Ds6
            note F6
            noteL As6, 12
            noteL F6, 6
            note Ds6
            note Cs6
            note As5
            wait
            noteL C7, 24
            noteL As6, 12
            noteL Cs7, 102
            noteL C7, 6
            note As6
            note Fs6
            noteL E6, 8
            note Ds6
            note Cs6
            noteL A5, 12
            noteL As5, 24
            noteL C6, 6
            note Cs6
            noteL Ds6, 48
            note E6
      inst 19
      vol 12
    repeatEnd
    repeatSection2Start
            noteL Ds6, 48
            noteL F6, 36
            noteL G5, 24
            note Ds6
            noteL Cs6, 12
            waitL 6
            note A5
            note As5
            note B5
            note Cs6
            note Ds6
            note F6
            note G6
            noteL A6, 8
            note A6
            noteL A6, 7
            noteL As6, 1
            noteL B6, 18
            noteL A6, 6
            noteL Ds6, 84
    countedLoopStart 1
            noteL Ds6, 4
            note D6
            note Ds6
            noteL A6, 12
            noteL Ds6, 4
            note D6
            note Ds6
            noteL Cs7, 12
    countedLoopEnd
            noteL Cs7, 4
            note C7
    repeatStart
            note B6
            noteL As6, 24
      setSlide 27
            note As5
      noSlide
      vibrato 00h
            note A6
      setSlide 27
      vibrato 05ah
            note A5
      noSlide
            noteL Gs6, 6
            wait
    repeatSection1Start
            noteL Gs6, 18
            noteL Ds6, 6
            note E6
            note G6
            noteL F6, 18
            noteL Cs6, 6
            note E6
            note G6
            note E7
    repeatEnd
    repeatSection2Start
            noteL Gs6, 60
            waitL 30
      stereo 040h
      inst 8
      vol 10
    countedLoopStart 4
            noteL G5, 6
    countedLoopEnd
            note Gs5
            note G5
            note Ds6
            wait
            note Cs6
            wait
            note B5
            noteL Cs6, 18
            waitL 6
            note As5
            note As5
            note As5
            note As5
            note As5
            note C6
            note As5
            note G6
            wait
            note F6
            wait
            note E6
            noteL F6, 18
      vol 11
            noteL Gs6, 160
            waitL 8
            noteL F6, 24
            noteL As6, 96
            note B6
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 4
            noteL F6, 4
            wait
    countedLoopEnd
            note F6
            waitL 28
      stereo 0c0h
      inst 21
      vol 9
            noteL G5, 24
            noteL F5, 96
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
            waitL 72
      inst 21
      vol 7
      setRelease 1
            noteL Ds5, 24
      vibrato 05ah
            noteL Cs5, 96
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 040h
      vol 6
      setRelease 1
            noteL Ds5, 36
            noteL Cs5, 60
            noteL Ds5, 36
            noteL Cs5, 60
            noteL Ds5, 24
            note F5
            note Ds5
            note F5
            noteL Fs5, 48
            note As5
      inst 14
      vol 9
      setRelease 3
    repeatStart
            noteL Gs5, 18
            noteL Gs5, 12
            note Gs5
            noteL Gs5, 6
            noteL As5, 9
            waitL 3
            noteL Gs5, 36
            noteL As5, 18
            noteL As5, 12
            note As5
            noteL As5, 6
    repeatSection1Start
            noteL C6, 9
            waitL 3
            noteL As5, 36
    repeatEnd
    repeatSection2Start
      inst 21
      vol 6
            noteL F5, 24
            note F5
            waitL 6
      vol 9
      setRelease 1
            note As5
            note As5
            note As5
            note As5
            note As5
            note C6
            note As5
            note Cs6
            wait
            note C6
            wait
            note As5
            noteL C6, 18
            noteL Fs5, 48
            waitL 12
      vol 8
            noteL Fs5, 36
      vol 6
            noteL B5, 48
            note C6
    repeatStart
            noteL Ds5, 36
            noteL Cs5, 60
            noteL Ds5, 36
            noteL Cs5, 60
            noteL F5, 24
            note G5
            note A5
            note G5
    repeatSection1Start
            noteL F5, 48
            noteL Fs5, 24
            note F5
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            note Cs5
            noteL Ds5, 24
            noteL E5, 36
            note Ds5
            noteL E5, 24
            note F5
            noteL F5, 36
            noteL A5, 24
            noteL F5, 12
            noteL E5, 36
            note Ds5
            noteL E5, 24
            noteL F5, 6
            wait
            noteL F5, 60
            waitL 30
      stereo 0c0h
      inst 8
      vol 7
    countedLoopStart 6
            noteL F5, 6
    countedLoopEnd
            note As5
            wait
            note As5
            wait
            note As5
            noteL As5, 18
            waitL 6
    countedLoopStart 6
            noteL Gs5, 6
    countedLoopEnd
            note C6
            wait
            note C6
            wait
            note C6
            noteL C6, 18
            noteL Cs6, 160
            waitL 8
            noteL Ds6, 24
            noteL F6, 96
            noteL Fs6, 6
      vol 9
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Gs5
            note Fs5
            note A5
            wait
            note Gs5
            wait
            note Fs5
            noteL Gs5, 18
      stereo 040h
      inst 9
      vol 10
    countedLoopStart 4
            noteL C6, 4
            wait
    countedLoopEnd
            note C6
            waitL 28
      stereo 040h
      inst 21
      vol 7
            noteL Ds5, 24
            noteL Cs5, 96
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
            waitL 72
      inst 21
      vol 7
      setRelease 1
            noteL As4, 24
      vibrato 05ah
            noteL Gs4, 96
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 080h
      vol 6
      setRelease 1
            noteL B4, 36
            noteL A4, 60
            noteL B4, 36
            noteL A4, 60
            noteL B4, 24
            note Cs5
            note B4
            note Cs5
            note C5
            note D5
            note Fs5
            note E5
      inst 14
      vol 9
      setRelease 3
    repeatStart
            noteL Ds5, 18
            noteL Ds5, 12
            note Ds5
            noteL Ds5, 6
            noteL F5, 9
            waitL 3
            noteL Ds5, 36
            noteL F5, 18
            noteL F5, 12
            note F5
            noteL F5, 6
    repeatSection1Start
            noteL G5, 9
            waitL 3
            noteL F5, 36
    repeatEnd
    repeatSection2Start
      inst 21
      vol 6
            noteL Ds5, 24
            note Cs5
            waitL 6
      vol 8
      setRelease 1
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Gs5
            note Fs5
            note As5
            wait
            note Gs5
            wait
            note Fs5
            noteL Gs5, 18
            noteL Cs5, 48
            waitL 12
      vol 7
            noteL Cs5, 36
      vol 6
            noteL Fs5, 48
            note G5
    repeatStart
            noteL B4, 36
            noteL A4, 60
            noteL B4, 36
            noteL A4, 60
            noteL Cs5, 24
            note Ds5
            note F5
            note Ds5
    repeatSection1Start
            noteL Cs5, 48
            noteL B4, 24
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL B4, 36
            note A4
            noteL B4, 24
            noteL C5, 36
            note B4
            noteL C5, 24
            note Cs5
            noteL Cs5, 36
            noteL F5, 24
            noteL Cs5, 12
            noteL C5, 36
            note B4
            noteL C5, 24
            noteL Cs5, 6
            wait
            noteL Cs5, 60
            waitL 30
      inst 8
      vol 7
    countedLoopStart 6
            noteL Cs5, 6
    countedLoopEnd
            note F5
            wait
            note F5
            wait
            note F5
            noteL F5, 18
            waitL 6
    countedLoopStart 6
            noteL Ds5, 6
    countedLoopEnd
            note Gs5
            wait
            note Gs5
            wait
            note Gs5
            noteL Gs5, 18
            noteL Gs5, 54
      vol 10
            noteL Gs4, 6
            note As4
            noteL Cs5, 12
            note Ds5
            noteL Cs5, 6
            noteL Gs5, 64
            waitL 8
      inst 21
      vol 9
            noteL Gs5, 24
            note As5
            note B5
            note Cs6
            note Ds6
            noteL E6, 6
      stereo 0c0h
      inst 8
      vol 7
    countedLoopStart 7
            noteL E5, 6
    countedLoopEnd
            wait
            note E5
            wait
            note E5
            noteL E5, 18
      stereo 080h
      inst 9
      vol 10
    countedLoopStart 4
            noteL Gs5, 4
            wait
    countedLoopEnd
            note Gs5
            waitL 28
      stereo 080h
      inst 21
      vol 7
            noteL As4, 24
            noteL Gs4, 96
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 72
      inst 39
      vol 10
      setRelease 1
            noteL C4, 24
      vibrato 05ah
      inst 38
      vol 12
    countedLoopStart 6
            noteL C4, 12
    countedLoopEnd
            wait
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
    countedLoopStart 29
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
    repeatSection1Start
      vol 0
            noteL C4, 24
      inst 39
      vol 10
            noteL C4, 48
      inst 38
      vol 12
            noteL C4, 84
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 48
    countedLoopStart 2
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C4, 24
    repeatEnd
    repeatSection2Start
      vol 12
            noteL C4, 24
    countedLoopStart 2
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            noteL C4, 12
            noteL C4, 6
      vol 12
    countedLoopEnd
            noteL C4, 48
    countedLoopStart 1
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            noteL C4, 12
            noteL C4, 6
      vol 12
    countedLoopEnd
            noteL C4, 12
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      vol 12
    countedLoopStart 1
            noteL C4, 48
            waitL 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
    countedLoopEnd
            note C4
    countedLoopStart 9
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
            noteL C4, 24
            noteL C4, 84
            noteL C4, 12
      inst 38
      vol 12
    countedLoopStart 5
            noteL C4, 8
    countedLoopEnd
            waitL 48
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 24
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 6
            sampleL 0, 36
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
    mainLoopStart
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 18
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 040h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 48
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 48
            sampleL 1, 12
            sample 0
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 3, 12
            sampleL 0, 24
      stereo 080h
            sampleL 2, 6
            sampleL 2, 18
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sample 0
            sampleL 0, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
            sampleL 0, 48
    countedLoopStart 5
            sampleL 1, 4
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 18
    countedLoopStart 4
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 32
            sampleL 5, 24
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
    mainLoopEnd
Music_01_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Ds5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote C5
            psgNote As4
    mainLoopStart
      setRelease 1
            psgNoteL A4, 6
    repeatStart
    countedLoopStart 9
            psgNoteL As4, 6
            psgNote A4
            psgNote Cs5
            psgNote A4
    countedLoopEnd
            psgNote As4
            psgNote A4
            psgNote Cs5
    repeatSection1Start
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Fs5
            psgNote D5
            psgNote As4
            psgNote Fs4
            psgNote D4
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Gs4, 12
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL As4, 12
            psgNoteL As5, 24
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Gs4, 12
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 0ah
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote C5
            psgNote As4
            psgNote F5
    countedLoopEnd
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote G5
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs5
            psgNote A4
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Cs5
    countedLoopEnd
    repeatStart
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote E5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote D5
    repeatSection1Start
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote E5
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
      psgInst 0ch
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote Fs4
            psgNote As4
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote Ds5
            psgNote Gs4
            psgNote C5
            psgNote E5
      psgInst 0ah
            psgNoteL F5, 96
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopStart 7
            psgNoteL Gs5, 6
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As5, 6
            psgNote F5
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B5, 6
            psgNote Fs5
            psgNote E5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 96
            psgNoteL As4, 6
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote C5
            psgNote As4
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 3
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Ds5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote C5
      sustain
            psgNoteL As4, 3
    mainLoopStart
            waitL 3
      setRelease 1
            psgNoteL A4, 6
    repeatStart
    countedLoopStart 9
            psgNoteL As4, 6
            psgNote A4
            psgNote Cs5
            psgNote A4
    countedLoopEnd
            psgNote As4
            psgNote A4
            psgNote Cs5
    repeatSection1Start
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Fs5
            psgNote D5
            psgNote As4
            psgNote Fs4
            psgNote D4
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL Gs4, 12
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL As4, 12
            psgNoteL As5, 24
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL Gs4, 12
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 07h
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote C5
            psgNote As4
            psgNote F5
    countedLoopEnd
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote G5
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs5
            psgNote A4
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote Cs5
    countedLoopEnd
    repeatStart
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote E5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
            psgNote A4
            psgNote Gs4
    repeatSection1Start
            psgNote D5
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote As4
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Cs5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 5
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote E5
            psgNote As4
            psgNote A4
            psgNote Cs5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNoteL Ds4, 2
      psgInst 0ah
            psgNoteL Cs4, 4
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote As4
            psgNoteL Ds4, 3
            psgNoteL G4, 4
            psgNote B4
            psgNote E4
            psgNote Gs4
            psgNoteL C5, 7
      psgInst 07h
            psgNoteL F5, 96
      psgInst 00h
            wait
      psgInst 07h
    countedLoopStart 7
            psgNoteL Gs5, 6
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As5, 6
            psgNote F5
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B5, 6
            psgNote Fs5
            psgNote E5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 96
            psgNoteL As4, 6
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote F5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote C5
      sustain
            psgNoteL As4, 4
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end