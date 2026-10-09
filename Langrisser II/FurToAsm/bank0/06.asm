Music_06:
    db 0
    db 0
    db 0
    db 177
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 38
      vol 12
      vibrato 00h
      setRelease 1
            noteL D2, 6
            waitL 12
            noteL C2, 6
            waitL 18
            noteL A1, 12
            waitL 18
      sustain
            noteL A2, 2
            note As2
            note A2
            note G2
            note F2
      setRelease 1
            note E2
            noteL A1, 6
            note A2
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL D2, 6
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL Ds2, 12
            noteL Ds2, 6
            note G2
            note As2
      setSlide 25
            note C3
      noSlide
            noteL G2, 12
            noteL Ds2, 6
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL D3, 12
            noteL D2, 6
            noteL G2, 0
      setSlide 15
            noteL A2, 12
      noSlide
            noteL D2, 6
            note D2
            note F2
            note A1
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL Ds2, 12
            noteL Ds2, 6
            note G2
            note As2
      setSlide 25
            note C3
      noSlide
            noteL G2, 12
            noteL Ds2, 6
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL D3, 12
            noteL D2, 6
            noteL G2, 0
      setSlide 15
            noteL A2, 12
      noSlide
            noteL D2, 6
            note D3
            note C2
            note C3
            note As1
            note As1
            note F2
            note As1
            noteL Gs2, 0
      setSlide 15
            noteL As2, 12
      noSlide
            noteL As1, 6
            noteL As2, 12
            noteL As1, 6
            noteL Ds2, 0
      setSlide 15
            noteL F2, 12
      noSlide
            noteL As1, 6
            note As1
            note As2
            note As1
            note As1
            note As1
            note F2
            note As1
            noteL Gs2, 0
      setSlide 15
            noteL As2, 12
      noSlide
            noteL As1, 6
            noteL As2, 12
            noteL As1, 6
            noteL Ds2, 0
      setSlide 15
            noteL F2, 12
      noSlide
            noteL As1, 6
            note As1
            note As2
            note As1
            note E2
            note E2
            note B2
            note E2
            noteL D3, 0
      setSlide 15
            noteL E3, 12
      noSlide
            noteL E2, 6
            noteL E3, 12
            noteL E2, 6
            noteL A2, 0
      setSlide 15
            noteL B2, 12
      noSlide
            noteL E2, 6
            note E2
            note B2
            note E2
            note A1
            note A1
            note E2
            note A1
            noteL G2, 0
      setSlide 5
            noteL A2, 12
      noSlide
            noteL A1, 6
            noteL As1, 12
            noteL As1, 6
            note A1
            noteL A2, 12
            noteL A1, 6
            note A2
            note A1
    countedLoopEnd
    repeatStart
            noteL As1, 12
            waitL 24
            noteL As1, 6
            note As1
            waitL 42
            noteL As1, 6
            noteL A1, 12
            waitL 24
            noteL A1, 6
            noteL D2, 12
            noteL A1, 6
            note F2
            noteL E2, 12
            noteL D2, 6
            note C2
            note As1
    countedLoopStart 6
            noteL A1, 6
    countedLoopEnd
            noteL As1, 12
    countedLoopStart 6
            noteL As1, 6
    countedLoopEnd
    countedLoopStart 6
            noteL A1, 6
    countedLoopEnd
    repeatSection1Start
            noteL A1, 12
    countedLoopStart 6
            noteL A1, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL As1, 12
    countedLoopStart 6
            noteL As1, 6
    countedLoopEnd
    countedLoopStart 6
            noteL A1, 6
    countedLoopEnd
            noteL As1, 12
    countedLoopStart 6
            noteL As1, 6
    countedLoopEnd
            note A1
            note A1
            note A1
            note A1
            noteL G2, 0
      setSlide 15
            noteL A2, 12
      noSlide
            noteL A1, 6
            noteL A1, 12
            noteL A1, 6
            note A1
            note A1
            waitL 18
            noteL A1, 6
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL Ds2, 12
            noteL Ds2, 6
            note G2
            noteL As2, 0
    repeatStart
      setSlide 15
            noteL C3, 12
      noSlide
            note G2
            noteL Ds2, 6
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL D3, 12
            noteL D2, 6
            noteL G2, 0
      setSlide 15
            noteL A2, 12
      noSlide
            noteL D2, 6
    repeatSection1Start
            note D2
            note F2
            note A1
            note D2
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL Ds2, 12
            noteL Ds2, 6
            note G2
            noteL B2, 0
    repeatEnd
    repeatSection2Start
            note D3
            note C2
            note C3
    countedLoopStart 1
            noteL As1, 6
            note As1
            note F2
            note As1
            noteL Gs2, 0
      setSlide 15
            noteL As2, 12
      noSlide
            noteL As1, 6
            noteL As2, 12
            noteL As1, 6
            noteL Ds2, 0
      setSlide 15
            noteL F2, 12
      noSlide
            noteL As1, 6
            note As1
            note As2
            note As1
    countedLoopEnd
            wait
            note C2
            note D2
      setRelease 5
            note G1
      setRelease 1
            noteL G1, 24
            waitL 6
            note D2
            note E2
      setRelease 5
            note A1
      setRelease 1
            noteL A1, 24
            waitL 6
            note F2
            note G2
      setRelease 5
            note As1
      setRelease 1
            noteL As1, 24
            noteL C2, 6
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL C2, 6
            wait
            note G2
            noteL C2, 12
    countedLoopStart 2
            noteL D2, 6
            note D2
            note A2
            note D2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            noteL D2, 6
            noteL Ds2, 12
            noteL Ds3, 6
            note G2
            noteL As2, 0
      setSlide 15
            noteL C3, 12
      noSlide
            note Ds2
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 6
            noteL D2, 6
    countedLoopEnd
            noteL Ds2, 12
            noteL As1, 6
            note Ds2
            note G2
            note As2
            note As2
            waitL 12
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 56
      vol 11
      vibrato 05ch
      setRelease 1
            noteL A5, 6
            waitL 12
            noteL G5, 6
            waitL 18
            noteL E5, 6
            wait
      inst 40
      vol 12
            note As5
            note A5
            note G5
            note F5
            note E5
            note C5
            note A4
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 14
      vol 12
      setRelease 1
    repeatStart
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 36
            noteL As5, 6
            note A5
            note G5
            noteL A5, 72
            waitL 24
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 24
            noteL D6, 6
            noteL As5, 8
            note A5
            note G5
            noteL A5, 66
      sustain
            noteL G5, 3
            note Gs5
      setRelease 1
            noteL A5, 24
            noteL A5, 8
            note G5
            note A5
            noteL D5, 42
      sustain
            noteL E5, 2
            note F5
            note G5
      setRelease 1
            noteL A5, 12
            note A5
            note E6
            note F6
            noteL E6, 6
            note C6
            note G5
            noteL As5, 42
            noteL A5, 12
            noteL Gs5, 96
    repeatSection1Start
            noteL A5, 42
      inst 56
      vol 11
            noteL F5, 12
            noteL F5, 6
            note F5
            note E5
            waitL 24
      inst 14
      vol 12
    repeatEnd
    repeatSection2Start
            note A5
      inst 37
      vol 12
    repeatStart
            noteL A5, 8
            note G5
            note A5
            noteL D5, 18
            noteL D5, 6
            noteL A5, 8
            note G5
            note A5
            noteL E5, 18
            noteL E5, 6
            noteL C6, 8
            note As5
            note A5
            noteL G5, 6
            note F5
            note G5
            noteL A5, 42
            noteL G5, 6
            note F5
    repeatSection1Start
            noteL E5, 192
    repeatEnd
    repeatSection2Start
            noteL E5, 186
            noteL D5, 3
            note Ds5
            noteL E5, 66
            noteL G5, 18
            noteL F5, 12
            noteL E5, 48
            waitL 24
      inst 14
      vol 12
            noteL A4, 3
            note As4
            noteL A4, 6
            noteL A4, 12
    repeatStart
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
    repeatSection1Start
            noteL C6, 36
            noteL As5, 6
            note A5
            note G5
            noteL A5, 72
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL C6, 24
            noteL D6, 6
            noteL As5, 8
            note A5
            note G5
            noteL A5, 66
            noteL G5, 3
            note Gs5
            noteL A5, 24
            noteL A5, 8
            note G5
            note A5
            noteL D5, 42
            noteL E5, 2
            note F5
            note G5
            noteL A5, 12
            note A5
            note E6
            note F6
            noteL E6, 6
            note C6
            note G5
            noteL As5, 42
            noteL A5, 12
            noteL G5, 48
            note A5
            note As5
            noteL C6, 22
      sustain
            noteL Cs6, 1
            note D6
            note Ds6
      setRelease 1
            noteL E6, 23
            noteL D6, 42
            noteL Ds6, 30
    repeatStart
            noteL C6, 6
            wait
            noteL C6, 4
            note C6
            note C6
            noteL D6, 42
    repeatSection1Start
            noteL F6, 18
            noteL Ds6, 12
    repeatEnd
    repeatSection2Start
            noteL Ds6, 30
            noteL C6, 6
            wait
            noteL C6, 4
            note C6
            note C6
            noteL D6, 48
            wait
    mainLoopEnd
Music_06_Channel_2:
      stereo 040h
      inst 56
      vol 11
      vibrato 05ch
      setRelease 1
            noteL F5, 6
            waitL 12
            noteL E5, 6
            waitL 18
            noteL A4, 6
            waitL 9
      shifting 32
      inst 40
      vol 12
            noteL As5, 6
            note A5
            note G5
            note F5
            note E5
            note C5
            noteL A4, 3
    mainLoopStart
      inst 40
      vol 12
      shifting 32
      stereo 040h
      shifting 0
      stereo 0c0h
      inst 34
      vol 10
      setRelease 1
            noteL F4, 42
            noteL G4, 54
            noteL A4, 78
            noteL E4, 18
            noteL F4, 42
            noteL G4, 54
            noteL A4, 66
            noteL F4, 18
            noteL E4, 12
            noteL D4, 24
            noteL E4, 6
            note F4
            note G4
            noteL A4, 42
            noteL F5, 96
            noteL F5, 12
            noteL E5, 42
            noteL D5, 96
      inst 56
      vol 11
            noteL D5, 12
            noteL D5, 6
            note D5
            note Cs5
            wait
      inst 19
      vol 12
            note G4
            note F4
            note E4
            noteL F4, 42
            noteL G4, 54
            noteL A4, 6
            note As4
            note A4
            note A5
            note As5
            note A5
            note A6
            note As6
            noteL A6, 48
            waitL 12
            note F6
            note E6
            noteL F6, 6
            noteL Ds6, 54
            noteL D6, 6
            note Cs6
            note D6
            note A5
            note Gs5
            note A5
            note F5
            note E5
            noteL F5, 24
            note E5
            noteL D5, 138
            noteL F5, 54
            noteL E5, 24
            noteL F5, 18
            noteL E5, 30
            noteL D5, 24
            noteL E5, 12
            note F5
            note G5
            noteL A5, 6
            noteL As5, 12
            noteL As5, 6
            note A5
            noteL A6, 12
            noteL G6, 6
            noteL E6, 4
            note A5
            note E5
      inst 8
      vol 11
    repeatStart
            noteL As2, 12
            waitL 24
            noteL As2, 6
            note As2
            waitL 42
            noteL As2, 6
            noteL A2, 12
            waitL 24
            noteL A2, 6
            noteL D3, 12
            noteL A2, 6
            note F3
            noteL E3, 12
            noteL D3, 6
            note C3
            note As2
    repeatSection1Start
            note A2
            wait
            noteL G5, 0
      setSlide 9
            noteL A5, 72
      noSlide
            noteL G5, 6
            note F5
            noteL E5, 4
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note A4
            note As4
            note A4
            note Gs4
            note A4
            note E4
            note E5
            note Cs5
            note A4
            note G4
            note E4
            note A3
    repeatEnd
    repeatSection2Start
      inst 34
      vol 11
            noteL Cs4, 42
            noteL D4, 54
            noteL E4, 42
            noteL D4, 54
            noteL Cs4, 42
            noteL D4, 54
            noteL Cs4, 42
      inst 8
      vol 11
            noteL A2, 12
            noteL A2, 6
            note A2
            note A2
            waitL 18
            noteL A2, 6
      inst 34
      vol 11
            noteL F4, 42
            noteL G4, 54
            noteL A4, 78
            noteL E4, 18
            noteL F4, 42
            noteL G4, 54
            noteL A4, 66
            noteL F4, 18
            noteL E4, 12
            noteL D4, 24
            noteL E4, 6
            note F4
            note G4
            noteL A4, 42
            noteL F5, 96
            noteL F5, 12
      inst 14
      vol 12
            noteL As4, 48
            note C5
            note D5
            noteL E5, 22
            noteL F5, 2
            note Fs5
            noteL G5, 22
            noteL F5, 42
            noteL G5, 30
            noteL Ds5, 12
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL F5, 42
            noteL G5, 0
      setSlide 9
            noteL A5, 18
      noSlide
            noteL G5, 12
            note Ds5
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL F5, 42
            noteL A5, 18
            noteL G4, 12
            note Ds5
            noteL Ds5, 4
            note Ds5
            note Ds5
            noteL F5, 42
      inst 8
      vol 11
            noteL Ds3, 12
            noteL As2, 6
            note Ds3
            note G3
            note As3
            note As3
            waitL 12
    mainLoopEnd
Music_06_Channel_3:
      stereo 040h
      shifting 32
      inst 56
      vol 9
            waitL 6
      setRelease 1
      vibrato 05ch
            note A5
            waitL 12
            noteL G5, 6
            waitL 18
            noteL E5, 6
            wait
      inst 40
      vol 9
            note As5
            note A5
            note G5
            note F5
            note E5
            note C5
    mainLoopStart
      inst 40
      vol 9
      shifting 32
      stereo 040h
      inst 14
      vol 10
            waitL 6
      setRelease 1
            note D5
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 36
            noteL As5, 6
            note A5
            note G5
            noteL A5, 72
            waitL 24
    repeatStart
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 24
            noteL D6, 6
            noteL As5, 8
            note A5
            note G5
    repeatSection1Start
            noteL A5, 66
            noteL G5, 3
            note Gs5
            noteL A5, 24
            noteL A5, 8
            note G5
            note A5
            noteL D5, 42
            noteL E5, 2
            note F5
            note G5
            noteL A5, 12
            note A5
            note E6
            note F6
            noteL E6, 6
            note C6
            note G5
            noteL As5, 42
            noteL A5, 12
            noteL Gs5, 96
            noteL A5, 42
      inst 56
      vol 9
            noteL F5, 12
            noteL F5, 6
            note F5
            note E5
            waitL 24
      inst 14
      vol 10
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 36
            noteL As5, 6
            note A5
            note G5
            noteL A5, 72
            noteL A4, 6
            note As4
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            noteL A5, 72
    countedLoopStart 5
            noteL A5, 4
    countedLoopEnd
            noteL A5, 8
            note G5
            note A5
            noteL D5, 42
            noteL E5, 2
            note F5
            note G5
            noteL A5, 12
            note A5
            note E6
            note F6
            noteL E6, 6
            note C6
            note G5
            noteL As5, 42
            noteL A5, 12
            noteL Gs5, 96
            note A5
      inst 37
      vol 9
            noteL A5, 8
            note G5
            note A5
            noteL D5, 18
            noteL D5, 6
            noteL A5, 8
            note G5
            note A5
            noteL E5, 18
            noteL E5, 6
            noteL C6, 8
            note As5
            note A5
            noteL G5, 6
            note F5
            note G5
            noteL A5, 42
            noteL G5, 6
            note F5
            noteL E5, 192
            noteL A5, 8
            note G5
            note A5
            noteL D5, 18
            noteL D5, 6
            noteL A5, 8
            note G5
            note A5
            noteL E5, 18
            noteL E5, 6
            noteL C6, 8
            note As5
            note A5
            noteL G5, 6
            note F5
            note G5
            noteL A5, 42
            noteL G5, 6
            note F5
            noteL E5, 186
            noteL D5, 3
            note Ds5
            noteL E5, 66
            noteL G5, 18
            noteL F5, 12
            noteL E5, 48
            waitL 24
      inst 14
      vol 10
            noteL A4, 3
            note As4
            noteL A4, 6
            noteL A4, 12
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL D5, 6
            noteL C6, 36
            noteL As5, 6
            note A5
            note G5
            noteL A5, 72
            waitL 24
    repeatEnd
    repeatSection3Start
            noteL A5, 66
            noteL G5, 3
            note Gs5
            noteL A5, 24
            noteL A5, 8
            note G5
            note A5
            noteL D5, 42
            noteL E5, 2
            note F5
            note G5
            noteL A5, 12
            note A5
            note E6
            note F6
            noteL E6, 6
            note C6
            note G5
            noteL As5, 42
            noteL A5, 12
            noteL G5, 48
            note A5
            note As5
            noteL C6, 22
            noteL Cs6, 1
            note D6
            note Ds6
            noteL E6, 23
            noteL D6, 42
            noteL Ds6, 30
            noteL C6, 12
            noteL C6, 4
            note C6
            note C6
            noteL D6, 42
            noteL F6, 18
            noteL Ds6, 12
            note C6
            noteL C6, 4
            note C6
            note C6
            noteL D6, 42
            noteL Ds6, 30
            noteL C6, 12
            noteL C6, 4
            note C6
            note C6
            noteL D6, 48
            waitL 42
    mainLoopEnd
Music_06_Channel_4:
      stereo 080h
      shifting 32
      inst 56
      vol 9
            waitL 6
      setRelease 1
      vibrato 05ch
            note F5
            waitL 12
            noteL E5, 6
            waitL 18
            noteL A4, 6
            waitL 9
      inst 40
      vol 9
            noteL As5, 6
            note A5
            note G5
            note F5
            note E5
            noteL C5, 3
    mainLoopStart
      inst 40
      vol 9
      shifting 32
      stereo 080h
      inst 34
      vol 9
            waitL 12
      setRelease 1
            noteL F4, 42
            noteL G4, 54
            noteL A4, 78
            noteL E4, 18
            noteL F4, 42
            noteL G4, 54
            noteL A4, 66
            noteL F4, 18
            noteL E4, 12
            noteL D4, 24
            noteL E4, 6
            note F4
            note G4
            noteL A4, 42
            noteL F5, 96
            noteL F5, 12
            noteL E5, 42
            noteL D5, 96
      inst 16
      vol 9
            noteL D5, 12
            noteL D5, 6
            note D5
            note Cs5
            wait
      inst 19
      vol 10
            note G4
            note F4
            note E4
            noteL F4, 42
            noteL G4, 54
            noteL A4, 6
            note As4
            note A4
            note A5
            note As5
            note A5
            note A6
            note As6
            noteL A6, 48
            waitL 12
            note F6
            note E6
            noteL F6, 6
            noteL Ds6, 54
            noteL D6, 6
            note Cs6
            note D6
            note A5
            note Gs5
            note A5
            note F5
            note E5
            noteL F5, 24
            note E5
            noteL D5, 138
            noteL F5, 54
            noteL E5, 24
            noteL F5, 18
            noteL E5, 30
            noteL D5, 24
            noteL E5, 12
            note F5
            note G5
            noteL A5, 6
            noteL As5, 12
            noteL As5, 6
            note A5
            noteL A6, 12
            noteL G6, 6
      stereo 0c0h
      inst 8
      vol 11
            noteL F3, 12
            waitL 24
            noteL F3, 6
            note F3
            waitL 42
            noteL F3, 6
            noteL E3, 12
            waitL 24
            noteL E3, 6
      vol 9
    repeatStart
            noteL D4, 12
            noteL A3, 6
            note F4
            noteL E4, 12
            noteL D4, 6
            note C4
            note As3
    repeatSection1Start
            note A3
            waitL 18
            noteL G5, 0
      setSlide 9
      stereo 080h
            noteL A5, 72
      noSlide
            noteL G5, 6
            note F5
            noteL E5, 4
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note A4
            note As4
            note A4
            note Gs4
            note A4
            note E4
            note E5
            note Cs5
            note A4
      shifting 0
      stereo 0c0h
      vol 11
            noteL F3, 12
            waitL 24
            noteL F3, 6
            noteL F3, 12
            waitL 36
            noteL F3, 6
            noteL E3, 12
            waitL 24
            noteL E3, 6
    repeatEnd
    repeatSection2Start
    repeatStart
      shifting 32
      stereo 080h
      inst 34
      vol 10
            waitL 12
    repeatSection1Start
            noteL Cs4, 42
            noteL D4, 54
            noteL E4, 42
            noteL D4, 54
            noteL Cs4, 42
            noteL D4, 54
            noteL Cs4, 30
      shifting 0
      stereo 0c0h
      inst 8
      vol 11
            noteL E3, 12
            noteL E3, 6
            note E3
            noteL E3, 12
            wait
            noteL E3, 6
    repeatEnd
    repeatSection2Start
            noteL F4, 42
            noteL G4, 54
            noteL A4, 78
            noteL E4, 18
            noteL F4, 42
            noteL G4, 54
            noteL A4, 66
            noteL F4, 18
            noteL E4, 12
            noteL D4, 24
            noteL E4, 6
            note F4
            note G4
            noteL A4, 42
            noteL F5, 96
            noteL F5, 12
      inst 14
      vol 10
            noteL As4, 48
            note C5
            note D5
            noteL E5, 22
            noteL F5, 2
            note Fs5
            noteL G5, 22
    repeatStart
            noteL F5, 42
            noteL G5, 30
            noteL Ds5, 12
            noteL Ds5, 4
            note Ds5
            note Ds5
    repeatSection1Start
            noteL F5, 42
            noteL F5, 1
            noteL A5, 17
            noteL G5, 12
            note Ds5
            noteL Ds5, 4
            note Ds5
            note Ds5
    repeatEnd
    repeatSection2Start
            noteL F5, 30
      shifting 0
      stereo 0c0h
      inst 8
      vol 10
            noteL Ds4, 12
            noteL As3, 6
            note Ds4
            note G4
            note As4
            note As4
            waitL 12
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 1, 6
      stereo 080h
            sampleL 2, 3
      stereo 0c0h
            sample 3
            sampleL 0, 6
            sample 1
            sampleL 3, 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
    mainLoopStart
            sampleL 0, 12
    repeatStart
    countedLoopStart 4
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    repeatSection1Start
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 3
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 2
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
    repeatEnd
    repeatSection2Start
            sample 3
    countedLoopStart 3
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 48
            sampleL 1, 6
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 3
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sampleL 4, 18
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 11
            sampleL 0, 12
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 3
            sample 1
            sample 1
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
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
      stereo 040h
            sampleL 4, 12
    mainLoopEnd
Music_06_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 6
            psgNote A4
            psgNote D5
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
      psgInst 00h
            waitL 48
    mainLoopStart
            waitL 12
      psgInst 0bh
      sustain
            psgNote F4
      psgInst 00h
            waitL 6
      psgInst 0bh
      setRelease 1
    repeatStart
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL G4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL G4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL G4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL G4, 12
    countedLoopStart 1
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
    repeatSection1Start
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopStart 2
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
    countedLoopEnd
            psgNote E4
            psgNoteL E4, 6
            psgNote E4
            psgNoteL E4, 12
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0bh
            psgNote F4
      psgInst 00h
            waitL 6
      psgInst 0bh
    repeatEnd
    repeatSection2Start
            waitL 6
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
            waitL 6
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopStart 1
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F4, 6
            psgNote F4
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL F4, 6
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 6
            psgNoteL F4, 54
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote E4
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL F4, 12
            waitL 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL As3, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote F4
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL G4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL G4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F4, 12
    countedLoopEnd
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL F4, 12
            psgNote Ds4
            psgNoteL As3, 6
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_06_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL D4, 6
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote Cs5
      psgInst 00h
            waitL 48
    mainLoopStart
            waitL 12
      psgInst 0bh
      sustain
            psgNote D4
      psgInst 00h
            waitL 6
      psgInst 0bh
      setRelease 1
    repeatStart
            psgNoteL D4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Ds4, 12
    countedLoopStart 2
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Ds4, 12
    countedLoopStart 8
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D5, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D5, 12
    countedLoopEnd
    repeatSection1Start
            psgNote As4
            psgNoteL As4, 6
            psgNote As4
            psgNoteL A4, 12
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Cs5, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Cs5, 12
    repeatStart
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 6
            psgNote D4
      psgInst 00h
            waitL 42
      psgInst 0bh
            psgNoteL D4, 6
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 6
            psgNoteL D4, 54
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Cs4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Cs4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Cs4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
    repeatSection1Start
            psgNoteL Cs4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Cs4, 12
    repeatEnd
    repeatSection2Start
    repeatStart
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Cs4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Cs4, 12
    repeatSection1Start
      psgInst 00h
            waitL 18
      psgInst 0bh
    repeatEnd
    repeatSection2Start
            psgNote D5
            psgNoteL D5, 6
            psgNote D5
            psgNote Cs5
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Ds4, 12
    countedLoopStart 2
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D4, 12
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds4, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Ds4, 12
    countedLoopStart 5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D5, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D5, 12
    countedLoopEnd
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL G4, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote D5
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D5, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds5, 12
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL Ds5, 12
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL D5, 12
    countedLoopEnd
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNoteL D5, 12
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL Ds4, 12
            psgNoteL As3, 6
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 8
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end