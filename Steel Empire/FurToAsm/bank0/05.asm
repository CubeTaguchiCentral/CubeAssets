Music_05:
    db 0
    db 0
    db 0
    db 195
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
      inst 8
      vol 9
      setRelease 1
      vibrato 05ah
            noteL E2, 7
            noteL E2, 6
            noteL A2, 91
            noteL E3, 7
            noteL E3, 6
            noteL Ds3, 91
            noteL B2, 7
            noteL B2, 6
            noteL A2, 39
            noteL E2, 7
            noteL E2, 6
            noteL Ds2, 39
            noteL B2, 7
            noteL B2, 6
            noteL A2, 78
      inst 59
      vol 11
            noteL A2, 5
            wait
      sustain
            noteL A2, 2
    mainLoopStart
      inst 59
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL A2, 5
    repeatStart
            note A2
            wait
            noteL C3, 10
            waitL 5
            note A2
            noteL A2, 10
            note A2
            noteL G2, 5
            note G2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            noteL D3, 10
            waitL 5
            note A2
            noteL A2, 10
            note A2
            noteL G2, 5
            note G2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            noteL C3, 10
            waitL 5
            note A2
            noteL A2, 10
            note A2
            noteL G2, 5
            note G2
            noteL D3, 10
            wait
            note A2
            note C3
            wait
            note A2
            note B2
    repeatSection1Start
            wait
            noteL A2, 5
            wait
            note A2
            note A2
    repeatEnd
    repeatSection2Start
            note A2
    countedLoopStart 5
            noteL E2, 5
            wait
            note E2
            note E2
    countedLoopEnd
            note E2
            wait
            noteL B2, 10
            note D3
            note Ds3
    countedLoopStart 5
            noteL E2, 5
            wait
            note E2
            note E2
    countedLoopEnd
            note E2
    countedLoopStart 1
            waitL 5
            noteL E3, 10
            note G3
            note Gs3
            noteL A2, 5
            wait
            note A2
            note A2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            note A2
            note A2
            note A2
            wait
            note A2
            note A2
            note A2
    countedLoopEnd
            wait
            noteL B2, 10
            note D3
            note Ds3
    countedLoopStart 3
            noteL A3, 10
            note E3
            note G3
            note D3
    countedLoopEnd
            noteL E2, 9
            waitL 31
            noteL E2, 9
            waitL 31
            noteL E2, 9
            waitL 11
            noteL E2, 9
            waitL 11
            noteL E2, 10
            note E2
            note E2
            noteL E2, 5
            note E2
            noteL A2, 9
    repeatStart
            waitL 11
            noteL A2, 9
            waitL 11
    countedLoopStart 3
            noteL A2, 10
    countedLoopEnd
            noteL A2, 9
            waitL 11
            noteL A2, 9
            waitL 11
    countedLoopStart 3
            noteL A2, 10
    countedLoopEnd
    repeatSection1Start
            noteL A2, 9
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL F2, 9
            waitL 11
            noteL F2, 9
            waitL 11
            noteL F2, 10
            note F2
            note F2
            note F2
    countedLoopEnd
            noteL A2, 9
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL A2, 9
            waitL 11
            noteL A2, 9
            waitL 11
            noteL A2, 10
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 5
            note As2
            note B2
    countedLoopStart 1
            noteL C3, 5
            note Cs3
            note D3
            note Ds3
            note E3
    countedLoopEnd
            note F3
            note Fs3
            note G3
      vol 11
            note A2
            wait
      sustain
            noteL A2, 2
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 21
      vol 10
      vibrato 05ah
      setRelease 1
            noteL E3, 7
            noteL E3, 6
      setSlide 113
            noteL A3, 91
      noSlide
      setSlide 113
            noteL E4, 7
      noSlide
            noteL E4, 6
      setSlide 113
            noteL Ds4, 91
      noSlide
      setSlide 113
            noteL B4, 7
      noSlide
            noteL B4, 6
      setSlide 113
            noteL A4, 39
      noSlide
      setSlide 113
            noteL E5, 7
      noSlide
            noteL E5, 6
      setSlide 113
            noteL Ds5, 39
      noSlide
      setSlide 113
            noteL B5, 7
      noSlide
            noteL B5, 6
            noteL A5, 78
      inst 7
      vol 9
            waitL 12
    mainLoopStart
      inst 7
      vol 9
      shifting 0
      stereo 0c0h
            waitL 18
      setRelease 1
            noteL G3, 50
            waitL 30
            noteL A3, 50
            noteL A3, 4
            waitL 26
            noteL G3, 50
    repeatStart
            noteL A3, 9
            waitL 11
            noteL A3, 10
            noteL G3, 9
            waitL 11
            noteL A3, 10
            noteL Fs3, 9
    repeatSection1Start
            waitL 11
      inst 21
      vol 10
            noteL D4, 40
      setSlide 7
            note Ds4
      noSlide
      setSlide 7
            note E4
      noSlide
      setSlide 7
            note F4
      noSlide
      setSlide 7
            note Fs4
      noSlide
            note G4
      inst 7
      vol 8
    repeatEnd
    repeatSection2Start
            waitL 91
      stereo 080h
      inst 62
      vol 11
    countedLoopStart 1
            noteL E4, 10
            note B5
            noteL E4, 5
            noteL As5, 10
            noteL E4, 5
            noteL A5, 10
            noteL E4, 5
            noteL Gs5, 10
            noteL E4, 5
            noteL G5, 10
            waitL 80
    countedLoopEnd
    repeatStart
            noteL A4, 10
            note E6
            noteL A4, 5
            noteL Ds6, 10
            noteL A4, 5
            noteL D6, 10
            noteL A4, 5
            noteL Cs6, 10
            noteL A4, 5
            noteL C6, 10
    repeatSection1Start
            waitL 80
    repeatEnd
    repeatSection2Start
            waitL 160
      stereo 0c0h
      vol 9
    countedLoopStart 3
            noteL A5, 10
            note E5
            note G5
            note D5
    countedLoopEnd
      inst 21
      vol 9
            noteL A4, 70
      setSlide 113
            noteL E5, 5
      noSlide
            note E5
      setSlide 113
            noteL Ds5, 70
    repeatStart
      noSlide
      setSlide 113
            noteL B4, 5
      noSlide
            note B4
    repeatSection1Start
      setSlide 113
            noteL C5, 70
    repeatEnd
    repeatSection2Start
            noteL A4, 70
      inst 15
      vol 9
            noteL C3, 5
            note C3
            noteL F4, 70
      setSlide 113
            noteL C5, 5
      noSlide
            note C5
      setSlide 113
            noteL B4, 70
      noSlide
      setSlide 113
            noteL G4, 5
      noSlide
            note G4
      setSlide 113
            noteL As4, 50
      noSlide
      setSlide 113
            noteL G4, 20
      noSlide
      setSlide 113
            noteL C4, 10
      noSlide
            noteL F4, 80
            waitL 160
      inst 62
      vol 6
    countedLoopStart 1
            noteL E6, 9
            waitL 11
            noteL E6, 9
            waitL 11
            noteL E6, 10
            note E6
            note E6
            note E6
    countedLoopEnd
      vol 10
            noteL A4, 5
            note As4
            note B4
    countedLoopStart 1
            noteL C5, 5
            note Cs5
            note D5
            note Ds5
            note E5
    countedLoopEnd
            note F5
            note Fs5
            note G5
      stereo 0c0h
      inst 7
      vol 9
            waitL 12
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 2
      vol 10
            waitL 26
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL E3, 13
            note A3
            note B3
            note A3
            note B3
            note A3
            note E3
            wait
    countedLoopEnd
            note E3
            note A3
            note B3
            note A3
            note B3
            note A3
            note E3
            noteL A3, 78
      inst 7
      vol 12
            noteL A3, 4
            waitL 6
      sustain
            noteL A3, 2
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL A3, 5
    repeatStart
            noteL A3, 4
            waitL 6
            noteL C4, 50
            noteL A3, 4
            waitL 6
            noteL A3, 5
            note A3
            noteL A3, 4
            waitL 6
            noteL D4, 50
            noteL A3, 4
            waitL 6
            noteL A3, 5
            note A3
            noteL A3, 4
            waitL 6
            noteL C4, 50
            noteL D4, 9
            waitL 11
            noteL A3, 10
            noteL C4, 9
            waitL 11
            noteL A3, 10
            noteL B3, 9
            waitL 11
    repeatSection1Start
            noteL A3, 4
            waitL 6
            noteL A3, 5
            note A3
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 60
      vol 11
    countedLoopStart 1
            noteL E4, 5
            note E4
            note G4
            note E4
            note E4
            note A4
            note E4
            note E4
            note G4
            note E4
            note E4
            note A4
            note E4
            note E4
            note G4
            note E4
            noteL E4, 80
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 5
            note A4
            note C5
            note A4
            note A4
            note D5
            note A4
            note A4
            note C5
            note A4
            note A4
            note D5
            note A4
            note A4
            note C5
            note A4
            noteL A4, 80
    countedLoopEnd
      stereo 0c0h
      inst 6
      vol 11
    countedLoopStart 3
            noteL A5, 10
            note E5
            note G5
            note D5
    countedLoopEnd
      inst 8
      vol 11
            noteL A5, 9
            waitL 31
            noteL A5, 9
            waitL 31
            noteL A5, 9
            waitL 11
            noteL A5, 9
            waitL 11
    countedLoopStart 3
            noteL A5, 10
    countedLoopEnd
      stereo 080h
      inst 2
      vol 9
    countedLoopStart 3
            waitL 10
            note E5
            note A5
            note B5
            note A5
            note B5
            note A5
            note E5
    countedLoopEnd
      stereo 040h
      inst 9
      vol 13
            noteL A6, 5
            note Gs6
    repeatStart
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
            note F5
            note E5
            note A5
      stereo 040h
            note Gs5
    repeatStart
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
            note F4
            note E4
            waitL 160
            wait
      stereo 0c0h
      inst 6
      vol 12
            noteL A5, 5
            note As5
            note B5
    countedLoopStart 1
            noteL C6, 5
            note Cs6
            note D6
            note Ds6
            note E6
    countedLoopEnd
            note F6
            note Fs6
            note G6
      stereo 0c0h
      inst 7
      vol 12
            noteL A3, 4
            waitL 6
      sustain
            noteL A3, 2
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      inst 21
      vol 9
      vibrato 05ah
      setRelease 1
            noteL E2, 7
            noteL E2, 6
      setSlide 113
            noteL A2, 91
    repeatStart
      noSlide
      setSlide 113
            noteL E3, 7
      noSlide
            noteL E3, 6
      setSlide 113
    repeatSection1Start
            noteL Ds3, 91
      noSlide
      setSlide 113
            noteL B3, 7
      noSlide
            noteL B3, 6
      setSlide 113
            noteL A2, 39
    repeatEnd
    repeatSection2Start
            noteL Ds3, 39
      noSlide
      setSlide 113
            noteL B3, 7
      noSlide
            noteL B3, 6
            noteL A3, 78
      vol 8
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 080h
            waitL 18
      setRelease 1
            noteL C4, 50
            waitL 30
            noteL D4, 50
            waitL 30
            noteL C4, 50
    repeatStart
            noteL D4, 9
            waitL 21
            noteL C4, 9
            waitL 21
            noteL B3, 9
    repeatSection1Start
            waitL 11
            noteL D3, 40
      setSlide 7
            note Ds3
      noSlide
      setSlide 7
            note E3
      noSlide
      setSlide 7
            note F3
      noSlide
      setSlide 7
            note Fs3
      noSlide
            note G3
    repeatEnd
    repeatSection2Start
            waitL 91
      stereo 0c0h
      inst 62
      vol 5
    countedLoopStart 1
            noteL B3, 10
            note E4
            noteL B3, 5
            noteL Ds4, 10
            noteL B3, 5
            noteL D4, 10
            noteL B3, 5
            noteL Cs4, 10
            noteL B3, 5
            noteL C4, 10
            waitL 80
    countedLoopEnd
    repeatStart
            noteL E4, 10
            note A4
            noteL E4, 5
            noteL Gs4, 10
            noteL E4, 5
            noteL G4, 10
            noteL E4, 5
            noteL Fs4, 10
            noteL E4, 5
            noteL F4, 10
    repeatSection1Start
            waitL 80
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 6
      vol 9
    countedLoopStart 3
            noteL A6, 10
            note E6
            note G6
            note D6
    countedLoopEnd
      inst 21
      vol 11
            noteL E2, 80
      stereo 040h
      inst 11
      vol 5
    countedLoopStart 3
            noteL E5, 2
    countedLoopEnd
      vol 8
            note E5
            note E5
      vol 9
            note E5
            note E5
      vol 10
            note E5
            note E5
      vol 12
            note E5
            note E5
            note E5
      vol 13
            note E5
    countedLoopStart 13
            noteL E5, 3
    countedLoopEnd
      stereo 0c0h
      inst 21
      vol 11
            noteL E3, 5
            note E3
      inst 8
      vol 10
            noteL A3, 80
      setSlide 113
            note Ds4
      noSlide
      setSlide 113
            note C4
      noSlide
      setSlide 113
            note A3
      noSlide
      setSlide 113
      inst 15
      vol 6
            noteL C4, 70
      noSlide
      setSlide 113
            noteL F5, 10
      noSlide
      setSlide 113
            noteL E5, 70
      noSlide
      setSlide 113
            noteL D4, 5
      noSlide
            note D4
      setSlide 113
            noteL Ds5, 50
      noSlide
      setSlide 113
            noteL C5, 20
      noSlide
      setSlide 113
            noteL F4, 10
      noSlide
            noteL F4, 80
            waitL 160
      inst 62
      vol 9
    countedLoopStart 1
            noteL A5, 9
            waitL 11
            noteL A5, 9
            waitL 11
            noteL A5, 10
            note A5
            note A5
            note A5
    countedLoopEnd
      inst 11
      vol 9
            noteL A4, 5
            note As4
            note B4
    countedLoopStart 1
            noteL C5, 5
            note Cs5
            note D5
            note Ds5
            note E5
    countedLoopEnd
            note F5
            note Fs5
            note G5
      stereo 080h
      vol 8
            waitL 12
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 16
      inst 21
      vol 8
      vibrato 05ah
      setRelease 1
            noteL E3, 7
            noteL E3, 6
      setSlide 113
            noteL A3, 91
      noSlide
      setSlide 113
            noteL E4, 7
      noSlide
            noteL E4, 6
      setSlide 113
            noteL Ds4, 91
      noSlide
      setSlide 113
            noteL B4, 7
      noSlide
            noteL B4, 6
      setSlide 113
            noteL A4, 39
      noSlide
      setSlide 113
            noteL E5, 7
      noSlide
            noteL E5, 6
      setSlide 113
            noteL Ds5, 39
      noSlide
      setSlide 113
            noteL B5, 7
      noSlide
            noteL B5, 6
      setSlide 113
            noteL A5, 74
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      noSlide
      setSlide 113
      stereo 0c0h
      inst 7
      vol 5
      setRelease 1
    repeatStart
            noteL A3, 4
      noSlide
            waitL 6
            noteL A3, 5
            note A3
            noteL A3, 4
            waitL 6
      setSlide 113
    repeatSection1Start
            noteL C4, 50
      noSlide
      setSlide 113
    repeatEnd
    repeatSection2Start
            noteL D4, 50
      noSlide
      setSlide 113
    repeatEnd
    repeatSection3Start
            noteL C4, 50
      noSlide
      setSlide 113
            noteL D4, 9
    repeatStart
      noSlide
            waitL 11
      setSlide 113
            noteL A3, 10
      noSlide
      setSlide 113
    repeatSection1Start
            noteL C4, 9
    repeatEnd
    repeatSection2Start
            noteL B3, 9
      noSlide
            waitL 11
      setSlide 113
      inst 21
      vol 9
            noteL D4, 40
      noSlide
      setSlide 7
            note Ds4
      noSlide
      setSlide 7
            note E4
      noSlide
      setSlide 7
            note F4
      noSlide
      setSlide 7
            note Fs4
      noSlide
            note G4
      inst 7
      vol 6
            noteL D4, 9
            waitL 11
            noteL A3, 10
            noteL C4, 9
            waitL 11
            noteL A3, 10
            noteL B3, 9
            waitL 11
    countedLoopStart 1
      stereo 040h
      inst 60
      vol 6
            noteL E4, 5
            note E4
            note G4
            note E4
            note E4
            note A4
            note E4
            note E4
            note G4
            note E4
            note E4
            note A4
            note E4
            note E4
            note G4
            note E4
      stereo 080h
      inst 62
      vol 7
            noteL E4, 10
            note B5
            noteL E4, 5
            noteL As5, 10
            noteL E4, 5
            noteL A5, 10
            noteL E4, 5
            noteL Gs5, 10
            noteL E4, 5
            noteL G5, 10
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
      inst 60
      vol 6
            noteL A4, 5
            note A4
            note C5
            note A4
            note A4
            note D5
            note A4
            note A4
            note C5
            note A4
            note A4
            note D5
            note A4
            note A4
            note C5
            note A4
      stereo 080h
      inst 62
      vol 8
            noteL A4, 10
            note E6
            noteL A4, 5
            noteL Ds6, 10
            noteL A4, 5
            noteL D6, 10
            noteL A4, 5
            noteL Cs6, 10
            noteL A4, 5
            noteL C6, 10
    countedLoopEnd
      stereo 0c0h
      inst 6
      vol 8
    countedLoopStart 3
            noteL A5, 10
            note E5
            note G5
            note D5
    countedLoopEnd
      inst 62
      vol 7
    countedLoopStart 3
            noteL A5, 10
            note E5
            note G5
            note D5
    countedLoopEnd
      inst 21
      vol 7
            noteL A4, 70
      setSlide 113
            noteL E5, 5
      noSlide
            note E5
      setSlide 113
            noteL Ds5, 70
    repeatStart
      noSlide
      setSlide 113
            noteL B4, 5
      noSlide
            note B4
    repeatSection1Start
      setSlide 113
            noteL C5, 70
    repeatEnd
    repeatSection2Start
            noteL A4, 70
      inst 15
      vol 7
            noteL C3, 5
            note C3
            noteL F4, 70
      setSlide 113
            noteL C5, 5
      noSlide
            note C5
      setSlide 113
            noteL B4, 70
      noSlide
      setSlide 113
            noteL G4, 5
      noSlide
            note G4
      setSlide 113
            noteL As4, 50
      noSlide
      setSlide 113
            noteL G4, 20
      noSlide
      setSlide 113
            noteL C4, 10
      noSlide
            noteL F4, 80
            waitL 160
      inst 62
      vol 4
    countedLoopStart 1
            noteL A5, 9
            waitL 11
            noteL A5, 9
            waitL 11
            noteL A5, 10
            note A5
            note A5
            note A5
    countedLoopEnd
      vol 7
            noteL A4, 5
            note As4
            note B4
    countedLoopStart 1
            noteL C5, 5
            note Cs5
            note D5
            note Ds5
            note E5
    countedLoopEnd
            note F5
            note Fs5
            note G5
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 7
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 26
            sampleL 1, 52
            sampleL 1, 13
    countedLoopEnd
            sample 0
            sampleL 0, 26
            sampleL 1, 13
            sampleL 0, 7
            sampleL 0, 6
            sampleL 0, 16
            sampleL 5, 3
            sample 5
            sample 5
            sample 1
            sampleL 1, 9
            sampleL 0, 7
            sampleL 0, 6
            sampleL 0, 58
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 4
    mainLoopStart
            waitL 1
            sampleL 0, 5
    repeatStart
    countedLoopStart 1
            sampleL 1, 10
            sampleL 0, 15
            sampleL 0, 5
            sampleL 0, 10
            sample 1
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 1, 10
            sampleL 0, 15
            sampleL 0, 5
            sampleL 0, 10
            sample 1
            sampleL 0, 5
            sample 0
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
    repeatSection1Start
            sampleL 0, 20
            sampleL 0, 10
            sampleL 0, 5
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
    countedLoopStart 1
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
            sample 1
            sample 1
    countedLoopEnd
            sample 1
            sampleL 0, 40
            sample 0
            sample 0
            sampleL 0, 20
    countedLoopStart 2
            sampleL 5, 3
            sampleL 5, 2
    countedLoopEnd
            sampleL 1, 3
            sampleL 1, 2
            sampleL 1, 40
            sample 1
            sampleL 1, 20
            sample 1
    countedLoopStart 2
            sampleL 5, 3
            sampleL 5, 2
    countedLoopEnd
            sampleL 1, 3
            sampleL 1, 2
    countedLoopStart 3
            sampleL 0, 20
            sample 0
            sample 0
            sampleL 0, 10
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 20
            sample 0
    countedLoopStart 2
            sampleL 5, 3
            sampleL 5, 2
    countedLoopEnd
            sampleL 5, 3
            sampleL 1, 2
            sampleL 1, 10
    countedLoopStart 1
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 5, 3
            sampleL 5, 2
            sampleL 5, 3
            sampleL 5, 2
            sampleL 5, 3
            sampleL 5, 2
            sampleL 1, 3
            sampleL 1, 2
            sampleL 0, 10
    countedLoopEnd
            sample 0
            sampleL 0, 20
            sample 0
    countedLoopStart 2
            sampleL 5, 3
            sampleL 5, 2
    countedLoopEnd
            sampleL 1, 3
            sampleL 1, 2
            sampleL 0, 170
    countedLoopStart 1
            sampleL 5, 3
            sampleL 5, 2
            sampleL 5, 3
            sampleL 5, 2
            sampleL 1, 70
    countedLoopEnd
    countedLoopStart 11
            sampleL 5, 3
            sampleL 5, 2
    countedLoopEnd
            sampleL 1, 3
            sampleL 1, 2
            sampleL 1, 3
            sampleL 1, 2
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 4
    mainLoopEnd
Music_05_Channel_6:
    channel_end
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end