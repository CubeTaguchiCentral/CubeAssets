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
            noteL Cs3, 24
      vibrato 05ah
            noteL Ds3, 72
            noteL Ds3, 24
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A2, 36
            noteL Ds3, 60
            noteL A2, 36
            noteL Ds3, 24
            note G2
            noteL Gs2, 12
            noteL A2, 48
            noteL As2, 24
            note A2
            noteL Gs2, 48
            noteL E3, 24
            noteL Gs2, 12
            note A2
    repeatStart
            noteL B2, 54
            noteL Ds3, 6
            note F3
            noteL Gs3, 12
            noteL F3, 6
            note Ds3
            note B2
            noteL Cs3, 54
    repeatSection1Start
            noteL F3, 6
            note G3
            noteL As3, 12
            noteL G3, 6
            note F3
            note Cs3
    repeatEnd
    repeatSection2Start
            noteL Gs2, 6
            note As2
            noteL Cs3, 12
            noteL Cs3, 6
            noteL Ds3, 12
            noteL E3, 96
            noteL E2, 72
            noteL E3, 12
            note Ds3
            noteL Cs3, 48
            note B2
            noteL A2, 36
            noteL Ds3, 60
            noteL A2, 36
            noteL Ds3, 24
            note G2
            noteL Gs2, 12
            noteL A2, 36
            noteL A2, 24
            noteL Ds3, 12
            note G2
            note Gs2
            noteL B2, 48
            noteL Cs3, 24
            note B2
            noteL A2, 36
            noteL Ds3, 60
            noteL A2, 36
            noteL Ds3, 60
            noteL A2, 36
            noteL Ds3, 24
            note F2
            noteL G2, 12
            noteL A2, 36
            note B2
            noteL A2, 24
            noteL Gs2, 36
            noteL E3, 24
            noteL E3, 12
            note G2
            note Gs2
            noteL A2, 24
            note A2
            note B2
            note A2
            note Gs2
            noteL Gs2, 12
            noteL E3, 24
            noteL E3, 12
            note G2
            note Gs2
            noteL A2, 6
            wait
            noteL A2, 36
            noteL A2, 12
            note As2
            note B2
            note C3
            noteL Cs3, 96
            noteL Ds3, 48
            noteL F3, 36
            noteL Ds3, 6
            note Cs3
            noteL B2, 102
            noteL Ds3, 6
            note F3
            noteL Gs3, 12
            note As3
            noteL Gs3, 6
            noteL Cs4, 12
            note B3
            noteL As3, 6
            noteL B3, 18
            noteL G3, 36
            noteL Ds3, 24
            note Cs3
            noteL As2, 12
            noteL A2, 96
    countedLoopStart 4
            noteL As2, 6
            waitL 2
    countedLoopEnd
            noteL As2, 6
            waitL 26
            noteL Cs3, 24
            noteL Ds3, 72
            noteL Ds3, 24
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 72
      inst 21
      vol 9
      setRelease 1
            noteL G4, 24
      vibrato 05ah
            noteL F4, 96
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
    repeatStart
            noteL F5, 36
            noteL G4, 24
            note Ds5
            noteL Cs5, 12
            note A4
            noteL B4, 6
            noteL G4, 78
            waitL 12
            note G4
            noteL As4, 8
            note B4
            note Ds5
            noteL G5, 36
            noteL Fs5, 6
            note G5
            noteL As5, 36
            noteL Gs5, 12
    repeatSection1Start
            noteL D5, 48
      inst 20
      vol 13
            noteL Ds5, 6
            note Cs5
            note Ds5
            noteL Gs5, 12
            noteL Ds5, 6
            noteL Cs5, 12
            noteL Gs4, 6
            wait
            noteL Gs5, 36
            noteL F5, 6
            note Ds5
            note F5
            noteL As5, 12
            noteL F5, 6
            noteL Ds5, 12
            noteL As4, 6
            wait
            noteL As5, 36
            noteL Ds5, 6
            note Cs5
            note Ds5
            noteL Gs5, 12
            noteL Ds5, 6
            noteL Cs5, 12
            noteL Gs4, 6
            wait
            noteL Gs5, 18
            noteL Cs5, 6
            note Ds5
            note E5
            note F5
            note Ds5
            note F5
            noteL As5, 12
            noteL F5, 6
            note Ds5
            note Cs5
            note As4
            wait
            noteL C6, 24
            noteL As5, 12
            noteL Cs6, 102
            noteL C6, 6
            note As5
            note Fs5
            noteL E5, 8
            note Ds5
            note Cs5
            noteL A4, 12
            noteL As4, 24
            noteL C5, 6
            note Cs5
            noteL Ds5, 48
            note E5
      inst 19
      vol 12
    repeatEnd
    repeatSection2Start
            noteL Ds5, 48
            noteL F5, 36
            noteL G4, 24
            note Ds5
            noteL Cs5, 12
            waitL 6
            note A4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note G5
            noteL A5, 8
            note A5
            noteL A5, 7
            noteL As5, 1
            noteL B5, 18
            noteL A5, 6
            noteL Ds5, 84
    countedLoopStart 1
            noteL Ds5, 4
            note D5
            note Ds5
            noteL A5, 12
            noteL Ds5, 4
            note D5
            note Ds5
            noteL Cs6, 12
    countedLoopEnd
            noteL Cs6, 4
            note C6
    repeatStart
            note B5
            noteL As5, 24
      setSlide 27
            note As4
      noSlide
      vibrato 00h
            note A5
      setSlide 27
      vibrato 05ah
            note A4
      noSlide
            noteL Gs5, 6
            wait
    repeatSection1Start
            noteL Gs5, 18
            noteL Ds5, 6
            note E5
            note G5
            noteL F5, 18
            noteL Cs5, 6
            note E5
            note G5
            note E6
    repeatEnd
    repeatSection2Start
            noteL Gs5, 60
            waitL 30
      stereo 040h
      inst 8
      vol 10
    countedLoopStart 4
            noteL G4, 6
    countedLoopEnd
            note Gs4
            note G4
            note Ds5
            wait
            note Cs5
            wait
            note B4
            noteL Cs5, 18
            waitL 6
            note As4
            note As4
            note As4
            note As4
            note As4
            note C5
            note As4
            note G5
            wait
            note F5
            wait
            note E5
            noteL F5, 18
      vol 11
            noteL Gs5, 160
            waitL 8
            noteL F5, 24
            noteL As5, 96
            note B5
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 4
            noteL F5, 4
            wait
    countedLoopEnd
            note F5
            waitL 28
      stereo 0c0h
      inst 21
      vol 9
            noteL G4, 24
            noteL F4, 96
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
            waitL 72
      inst 21
      vol 7
      setRelease 1
            noteL Ds4, 24
      vibrato 05ah
            noteL Cs4, 96
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 040h
      vol 6
      setRelease 1
            noteL Ds4, 36
            noteL Cs4, 60
            noteL Ds4, 36
            noteL Cs4, 60
            noteL Ds4, 24
            note F4
            note Ds4
            note F4
            noteL Fs4, 48
            note As4
      inst 14
      vol 9
      setRelease 3
    repeatStart
            noteL Gs4, 18
            noteL Gs4, 12
            note Gs4
            noteL Gs4, 6
            noteL As4, 9
            waitL 3
            noteL Gs4, 36
            noteL As4, 18
            noteL As4, 12
            note As4
            noteL As4, 6
    repeatSection1Start
            noteL C5, 9
            waitL 3
            noteL As4, 36
    repeatEnd
    repeatSection2Start
      inst 21
      vol 6
            noteL F4, 24
            note F4
            waitL 6
      vol 9
      setRelease 1
            note As4
            note As4
            note As4
            note As4
            note As4
            note C5
            note As4
            note Cs5
            wait
            note C5
            wait
            note As4
            noteL C5, 18
            noteL Fs4, 48
            waitL 12
      vol 8
            noteL Fs4, 36
      vol 6
            noteL B4, 48
            note C5
    repeatStart
            noteL Ds4, 36
            noteL Cs4, 60
            noteL Ds4, 36
            noteL Cs4, 60
            noteL F4, 24
            note G4
            note A4
            note G4
    repeatSection1Start
            noteL F4, 48
            noteL Fs4, 24
            note F4
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            note Cs4
            noteL Ds4, 24
            noteL E4, 36
            note Ds4
            noteL E4, 24
            note F4
            noteL F4, 36
            noteL A4, 24
            noteL F4, 12
            noteL E4, 36
            note Ds4
            noteL E4, 24
            noteL F4, 6
            wait
            noteL F4, 60
            waitL 30
      stereo 0c0h
      inst 8
      vol 7
    countedLoopStart 6
            noteL F4, 6
    countedLoopEnd
            note As4
            wait
            note As4
            wait
            note As4
            noteL As4, 18
            waitL 6
    countedLoopStart 6
            noteL Gs4, 6
    countedLoopEnd
            note C5
            wait
            note C5
            wait
            note C5
            noteL C5, 18
            noteL Cs5, 160
            waitL 8
            noteL Ds5, 24
            noteL F5, 96
            noteL Fs5, 6
      vol 9
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            note Fs4
            note A4
            wait
            note Gs4
            wait
            note Fs4
            noteL Gs4, 18
      stereo 040h
      inst 9
      vol 10
    countedLoopStart 4
            noteL C5, 4
            wait
    countedLoopEnd
            note C5
            waitL 28
      stereo 040h
      inst 21
      vol 7
            noteL Ds4, 24
            noteL Cs4, 96
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
            waitL 72
      inst 21
      vol 7
      setRelease 1
            noteL As3, 24
      vibrato 05ah
            noteL Gs3, 96
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 080h
      vol 6
      setRelease 1
            noteL B3, 36
            noteL A3, 60
            noteL B3, 36
            noteL A3, 60
            noteL B3, 24
            note Cs4
            note B3
            note Cs4
            note C4
            note D4
            note Fs4
            note E4
      inst 14
      vol 9
      setRelease 3
    repeatStart
            noteL Ds4, 18
            noteL Ds4, 12
            note Ds4
            noteL Ds4, 6
            noteL F4, 9
            waitL 3
            noteL Ds4, 36
            noteL F4, 18
            noteL F4, 12
            note F4
            noteL F4, 6
    repeatSection1Start
            noteL G4, 9
            waitL 3
            noteL F4, 36
    repeatEnd
    repeatSection2Start
      inst 21
      vol 6
            noteL Ds4, 24
            note Cs4
            waitL 6
      vol 8
      setRelease 1
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            note Fs4
            note As4
            wait
            note Gs4
            wait
            note Fs4
            noteL Gs4, 18
            noteL Cs4, 48
            waitL 12
      vol 7
            noteL Cs4, 36
      vol 6
            noteL Fs4, 48
            note G4
    repeatStart
            noteL B3, 36
            noteL A3, 60
            noteL B3, 36
            noteL A3, 60
            noteL Cs4, 24
            note Ds4
            note F4
            note Ds4
    repeatSection1Start
            noteL Cs4, 48
            noteL B3, 24
            note Cs4
    repeatEnd
    repeatSection2Start
            noteL B3, 36
            note A3
            noteL B3, 24
            noteL C4, 36
            note B3
            noteL C4, 24
            note Cs4
            noteL Cs4, 36
            noteL F4, 24
            noteL Cs4, 12
            noteL C4, 36
            note B3
            noteL C4, 24
            noteL Cs4, 6
            wait
            noteL Cs4, 60
            waitL 30
      inst 8
      vol 7
    countedLoopStart 6
            noteL Cs4, 6
    countedLoopEnd
            note F4
            wait
            note F4
            wait
            note F4
            noteL F4, 18
            waitL 6
    countedLoopStart 6
            noteL Ds4, 6
    countedLoopEnd
            note Gs4
            wait
            note Gs4
            wait
            note Gs4
            noteL Gs4, 18
            noteL Gs4, 54
      vol 10
            noteL Gs3, 6
            note As3
            noteL Cs4, 12
            note Ds4
            noteL Cs4, 6
            noteL Gs4, 64
            waitL 8
      inst 21
      vol 9
            noteL Gs4, 24
            note As4
            note B4
            note Cs5
            note Ds5
            noteL E5, 6
      stereo 0c0h
      inst 8
      vol 7
    countedLoopStart 7
            noteL E4, 6
    countedLoopEnd
            wait
            note E4
            wait
            note E4
            noteL E4, 18
      stereo 080h
      inst 9
      vol 10
    countedLoopStart 4
            noteL Gs4, 4
            wait
    countedLoopEnd
            note Gs4
            waitL 28
      stereo 080h
      inst 21
      vol 7
            noteL As3, 24
            noteL Gs3, 96
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 72
      inst 39
      vol 10
      setRelease 1
            noteL C3, 24
      vibrato 05ah
      inst 38
      vol 12
    countedLoopStart 6
            noteL C3, 12
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
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
    repeatSection1Start
      vol 0
            noteL C3, 24
      inst 39
      vol 10
            noteL C3, 48
      inst 38
      vol 12
            noteL C3, 84
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 48
    countedLoopStart 2
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 24
    repeatEnd
    repeatSection2Start
      vol 12
            noteL C3, 24
    countedLoopStart 2
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            noteL C3, 12
            noteL C3, 6
      vol 12
    countedLoopEnd
            noteL C3, 48
    countedLoopStart 1
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            noteL C3, 12
            noteL C3, 6
      vol 12
    countedLoopEnd
            noteL C3, 12
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      vol 12
    countedLoopStart 1
            noteL C3, 48
            waitL 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopEnd
            note C3
    countedLoopStart 9
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
            noteL C3, 24
            noteL C3, 84
            noteL C3, 12
      inst 38
      vol 12
    countedLoopStart 5
            noteL C3, 8
    countedLoopEnd
            waitL 48
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 1
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C3, 24
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
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Ds6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote F6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote F6
            psgNote Cs6
            psgNote C6
            psgNote As5
    mainLoopStart
      setRelease 1
            psgNoteL A5, 6
    repeatStart
    countedLoopStart 9
            psgNoteL As5, 6
            psgNote A5
            psgNote Cs6
            psgNote A5
    countedLoopEnd
            psgNote As5
            psgNote A5
            psgNote Cs6
    repeatSection1Start
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Fs6
            psgNote D6
            psgNote As5
            psgNote Fs5
            psgNote D5
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Gs5, 12
            psgNoteL Gs6, 24
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL As5, 12
            psgNoteL As6, 24
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Gs5, 12
            psgNoteL Gs6, 24
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 0ah
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote C6
            psgNote As5
            psgNote F6
    countedLoopEnd
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote G6
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Cs6
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Gs6
            psgNote A5
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Cs6
    countedLoopEnd
    repeatStart
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote D6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote D6
    repeatSection1Start
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 4
            psgNote As5
            psgNote A5
            psgNote E6
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
      psgInst 0ch
            psgNote F5
            psgNote A5
            psgNote Cs6
            psgNote Fs5
            psgNote As5
            psgNote D6
            psgNote G5
            psgNote B5
            psgNote Ds6
            psgNote Gs5
            psgNote C6
            psgNote E6
      psgInst 0ah
            psgNoteL F6, 96
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopStart 7
            psgNoteL Gs6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As6, 6
            psgNote F6
            psgNote Ds6
            psgNote As5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B6, 6
            psgNote Fs6
            psgNote E6
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 96
            psgNoteL As5, 6
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote F6
            psgNote Cs6
            psgNote C6
            psgNote As5
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 3
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Ds6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote F6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote F6
            psgNote Cs6
            psgNote C6
      sustain
            psgNoteL As5, 3
    mainLoopStart
            waitL 3
      setRelease 1
            psgNoteL A5, 6
    repeatStart
    countedLoopStart 9
            psgNoteL As5, 6
            psgNote A5
            psgNote Cs6
            psgNote A5
    countedLoopEnd
            psgNote As5
            psgNote A5
            psgNote Cs6
    repeatSection1Start
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Fs6
            psgNote D6
            psgNote As5
            psgNote Fs5
            psgNote D5
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL Gs5, 12
            psgNoteL Gs6, 24
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL As5, 12
            psgNoteL As6, 24
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL Gs5, 12
            psgNoteL Gs6, 24
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 07h
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote C6
            psgNote As5
            psgNote F6
    countedLoopEnd
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote G6
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Cs6
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Gs6
            psgNote A5
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Cs6
    countedLoopEnd
    repeatStart
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote D6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote E6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote A5
            psgNote Gs5
    repeatSection1Start
            psgNote D6
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL D6, 5
            psgNoteL A5, 4
            psgNote As5
            psgNote A5
            psgNote E6
            psgNote As5
            psgNote A5
            psgNote Cs6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNoteL Ds5, 2
      psgInst 0ah
            psgNoteL Cs5, 4
            psgNote F5
            psgNote A5
            psgNote D5
            psgNote Fs5
            psgNote As5
            psgNoteL Ds5, 3
            psgNoteL G5, 4
            psgNote B5
            psgNote E5
            psgNote Gs5
            psgNoteL C6, 7
      psgInst 07h
            psgNoteL F6, 96
      psgInst 00h
            wait
      psgInst 07h
    countedLoopStart 7
            psgNoteL Gs6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As6, 6
            psgNote F6
            psgNote Ds6
            psgNote As5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B6, 6
            psgNote Fs6
            psgNote E6
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 96
            psgNoteL As5, 6
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote G6
            psgNote F6
            psgNote Cs6
            psgNote C6
      sustain
            psgNoteL As5, 4
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end