Music_01:
    db 0
    db 0
    db 0
    db 194
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
            waitL 21
      inst 13
      vol 12
      sustain
      vibrato 05ch
            noteL D6, 9
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 9
            noteL D6, 6
      vol 12
            note D6
            note D6
            note Ds6
      vol 9
            note Ds6
      vol 12
            noteL Ds6, 18
      vol 9
            noteL Ds6, 6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
    repeatSection1Start
            noteL C6, 18
      vol 9
            noteL C6, 6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            note F6
      vol 9
            note F6
      vol 12
            noteL F6, 30
      vol 9
            noteL F6, 6
      vol 12
            noteL D6, 30
    repeatEnd
    repeatSection2Start
            note C6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
            note C6
      vol 12
            noteL F6, 60
      vol 9
            noteL F6, 6
      vol 7
            note F6
      inst 27
      vol 10
            noteL A4, 12
            noteL As4, 6
            wait
            note F5
            wait
            noteL E5, 36
            noteL C5, 6
            wait
            note D5
            wait
            noteL A5, 24
            noteL G5, 6
            wait
            note E5
            wait
            note C5
            wait
            noteL D5, 24
            waitL 12
            note A4
            noteL As4, 6
            wait
            note F5
            wait
            note E5
            wait
            noteL C5, 12
            noteL D5, 6
            wait
            note A5
            wait
            noteL C6, 36
            noteL G5, 6
            wait
            noteL F5, 48
            waitL 12
      inst 26
      vol 13
            note D5
            note Ds5
            note As5
            noteL A5, 36
            noteL G5, 12
            note F5
            noteL C6, 24
            noteL As5, 12
            noteL A5, 16
            note G5
            note A5
    countedLoopStart 1
            noteL As5, 36
            noteL Gs5, 6
            note Fs5
    countedLoopEnd
            noteL As5, 48
            note C6
      vol 10
            noteL C6, 6
      vol 6
            note C6
      inst 13
    repeatStart
      vol 12
            noteL A5, 12
            noteL As5, 6
      vol 9
            note As5
      vol 12
            note F6
      vol 9
            note F6
      vol 12
    repeatSection1Start
            noteL E6, 36
            noteL C6, 6
      vol 9
            note C6
      vol 12
            note D6
      vol 9
            note D6
      vol 12
            noteL A6, 24
            noteL G6, 6
      vol 9
            note G6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note C6
      vol 9
            note C6
      vol 12
            noteL D6, 24
      vol 9
            noteL D6, 6
      vol 7
            note D6
    repeatEnd
    repeatSection2Start
            note E6
      vol 9
            note E6
      vol 12
            noteL C6, 12
            noteL D6, 6
      vol 9
            note D6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            noteL C7, 36
            noteL G6, 6
      vol 9
            note G6
      vol 12
            noteL F6, 30
      vol 9
            noteL F6, 6
      inst 26
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL A6, 12
            note G6
            note A6
            noteL As6, 24
            noteL A6, 12
            note F6
            note G6
            note As5
      vol 8
            noteL As5, 6
      vol 12
            note C6
            noteL C6, 60
            noteL C6, 6
            note As5
      vol 8
            note As5
      vol 6
            note As5
      vol 13
            noteL A5, 12
            note As5
            noteL F6, 18
      vol 9
            noteL F6, 6
      vol 13
            noteL C6, 12
            note D6
            noteL A6, 18
      vol 9
            noteL A6, 6
      vol 13
            noteL D6, 12
            note Ds6
            noteL D7, 24
            note C7
      vol 9
            noteL C7, 12
      vol 5
            note C7
      inst 27
      vol 10
            note Cs6
            noteL C6, 6
            wait
            note G5
            wait
            note Gs5
            wait
            noteL Ds5, 24
            noteL F5, 6
            wait
            noteL As4, 72
            noteL A4, 24
            waitL 12
            note G4
            noteL Gs4, 6
            wait
            note F5
            wait
            note Ds5
            wait
            noteL As4, 24
            noteL C5, 6
            wait
            noteL Gs5, 72
            noteL Fs5, 24
            waitL 12
      inst 56
      vol 12
            note B5
            noteL As5, 6
      vol 9
            note As5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            noteL D5, 24
            noteL Ds5, 6
      vol 9
            note Ds5
      vol 12
            noteL As4, 72
            noteL Gs4, 24
      vol 9
            noteL Gs4, 6
      vol 7
            note Gs4
      vol 12
            noteL E5, 12
            noteL Fs5, 6
      vol 9
            note Fs5
      vol 12
            noteL Cs6, 18
      vol 9
            noteL Cs6, 6
      vol 12
            noteL A5, 12
            noteL B5, 6
      vol 9
            note B5
      vol 12
            noteL Fs6, 18
      vol 9
            noteL Fs6, 6
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            noteL Fs6, 18
            noteL B5, 6
            noteL Fs6, 36
            noteL E6, 6
      vol 9
            note E6
      inst 13
      vol 12
            noteL Fs5, 30
      vol 9
            noteL Fs5, 6
      vol 12
            note Fs5
            note Fs5
            note Gs5
      vol 9
            note Gs5
      vol 12
            noteL Gs5, 18
      vol 9
            noteL Gs5, 6
      vol 12
            note Gs5
      vol 9
            note Gs5
      vol 12
            noteL A5, 84
      vol 9
            noteL A5, 6
      vol 7
            note A5
      vol 12
            noteL A5, 30
      vol 9
            noteL A5, 6
      vol 12
            note A5
            note A5
            note B5
      vol 9
            note B5
      vol 12
            noteL B5, 18
      vol 9
            noteL B5, 6
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            noteL Cs6, 84
      vol 9
            noteL Cs6, 6
      vol 7
            note Cs6
      inst 45
    countedLoopStart 1
      vol 12
            noteL Cs6, 6
            note B5
            note Fs5
            note B5
            note Fs6
      vol 8
            note Fs6
    countedLoopEnd
      vol 12
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note E5
            note A5
            note Fs6
      vol 8
            note Fs6
      vol 12
    countedLoopEnd
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note Fs5
            note D6
            note Fs6
      vol 8
            note Fs6
      vol 12
    countedLoopEnd
            note D6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Cs7
            note Cs6
      vol 8
            note Cs6
      vol 12
            note Fs6
            note E6
            note B5
      vol 8
            note B5
      vol 12
            note D6
            note Cs6
            note B5
            note A5
            note E5
            note A5
      inst 26
    countedLoopStart 1
      vol 11
            noteL Cs6, 6
            note B5
            note Fs5
            note B5
            note Fs6
      vol 7
            note Fs6
    countedLoopEnd
      vol 11
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note E5
            note A5
            note Fs6
      vol 7
            note Fs6
      vol 11
    countedLoopEnd
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note Fs5
            note D6
            note Fs6
      vol 7
            note Fs6
      vol 11
    countedLoopEnd
            note D6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Cs7
            note Cs6
      vol 7
            note Cs6
      vol 11
            note Fs6
            note E6
            note B5
      vol 7
            note B5
      vol 11
            note E6
            note D6
            note C6
            note As5
            note Gs5
            note As5
            note B5
            note Cs6
            note Ds6
            note F6
            note Fs6
            note Gs6
            note As6
            note B6
      inst 13
      vol 12
            note Cs6
    repeatStart
            note Cs6
            note Cs6
      vol 9
            note Cs6
      inst 27
      vol 10
    repeatSection1Start
            noteL Cs5, 8
            waitL 4
            note C5
      setRelease 4
            noteL C5, 8
            note C5
            note As4
            note Gs4
      setRelease 1
            noteL As4, 24
      inst 13
      vol 12
            noteL Cs6, 6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            waitL 4
            note F5
      setRelease 4
            noteL F5, 8
            note F5
            note Ds5
            note Cs5
      setRelease 1
            noteL Ds5, 24
      inst 13
      vol 12
            noteL Cs6, 30
      vol 9
            noteL Cs6, 6
      vol 12
            note Cs6
            note Cs6
    countedLoopStart 1
            noteL Cs6, 8
      vol 9
            note Cs6
      vol 12
    countedLoopEnd
            note Cs6
      vol 9
            note Cs6
            waitL 12
      inst 27
      vol 10
            note Fs4
            noteL Gs4, 6
            wait
            note F5
            wait
            note Ds5
            wait
            noteL As4, 12
            noteL C5, 6
            waitL 12
            noteL Gs5, 6
            noteL Fs5, 96
      inst 13
      vol 12
      sustain
            noteL D6, 9
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 30
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 15
      inst 3
      vol 12
      setRelease 1
      vibrato 05ch
            noteL As2, 24
            wait
            note F2
            wait
            note Cs3
            wait
            noteL Fs2, 6
            wait
            noteL B2, 12
            waitL 24
            note As2
            wait
            note F2
            noteL Fs2, 6
            wait
            note Fs2
            waitL 18
            noteL B2, 60
    repeatStart
    countedLoopStart 1
            noteL As2, 6
            wait
            note As2
            waitL 18
            noteL As2, 6
            waitL 18
            noteL As2, 6
            waitL 18
            noteL As2, 6
            note As2
    countedLoopEnd
            note As2
            wait
            note As2
            waitL 18
            noteL As2, 6
            waitL 18
            noteL As2, 6
    repeatSection1Start
            wait
            noteL As2, 24
            noteL A2, 6
            wait
            note A2
            waitL 18
            noteL A2, 6
            note A2
            note D3
            wait
            note A2
            wait
            noteL D3, 24
            noteL C3, 6
            wait
            note C3
    countedLoopStart 2
            waitL 18
            noteL C3, 6
    countedLoopEnd
            note C3
            note As2
            wait
            note As2
            waitL 18
    countedLoopStart 2
            noteL As2, 6
            wait
    countedLoopEnd
            noteL As2, 24
            noteL Gs2, 48
            note E3
            note F3
            note F2
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL As2, 6
            wait
            note A2
            wait
            note A2
            waitL 18
            noteL A2, 6
            wait
            note D3
            wait
            note A2
            wait
            noteL D3, 24
            noteL Ds3, 6
            wait
            note Ds3
    countedLoopStart 2
            waitL 18
            noteL Ds3, 6
    countedLoopEnd
            note Ds3
            note Gs2
            wait
            note Gs2
            waitL 18
            noteL Gs2, 6
            waitL 18
            noteL Gs2, 6
            wait
            noteL Gs2, 24
            noteL G2, 30
            waitL 6
            note G2
            wait
            noteL D3, 30
            waitL 6
            note D3
            wait
            noteL Ds3, 30
            waitL 6
            note Ds3
            wait
            note Gs2
            wait
      inst 38
      vol 12
            noteL Gs3, 12
            note Fs3
            note Ds3
    repeatStart
            noteL Cs3, 72
            noteL Ds3, 12
            note F3
            noteL Fs3, 60
            noteL Gs3, 24
    repeatSection1Start
            noteL Fs3, 12
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            noteL B3, 72
            noteL Cs3, 12
            note Ds3
            noteL E3, 72
            noteL Fs3, 12
            note E3
            noteL D3, 48
            note G3
            note C3
            note F3
      inst 3
      vol 12
            waitL 24
            note B2
            wait
            note A2
      setRelease 8
            noteL G2, 12
            note A2
            note B2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            waitL 24
      setRelease 1
            note D3
            wait
            note Cs3
      setRelease 8
            noteL B2, 12
            note Cs3
            note Ds3
            note E3
            note Fs3
            note Gs3
            note As3
            note B3
      inst 56
      vol 12
      setRelease 1
            noteL D4, 60
      vol 9
            noteL D4, 12
      vol 12
            noteL D4, 6
            note D4
            noteL Cs4, 60
      vol 9
            noteL Cs4, 12
      vol 12
            noteL Cs4, 6
      vol 9
            note Cs4
      vol 12
            noteL Gs4, 60
      vol 9
            noteL Gs4, 12
      vol 12
            noteL Gs4, 6
            note Gs4
            noteL A4, 72
      inst 3
      vol 12
      setRelease 8
            noteL A3, 12
            note E3
            note D3
            note D3
            wait
            note D3
            wait
            note D3
            note D3
            note Cs3
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            note Cs3
            note Gs3
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            note Gs3
            note A2
            note A3
            note G2
            note G3
            note F2
            note F3
            note Ds2
            note Ds3
      setRelease 1
            noteL Cs3, 48
    countedLoopStart 1
            noteL B2, 6
            note B2
            note B2
            waitL 78
    countedLoopEnd
            noteL E2, 48
            noteL Fs2, 8
            wait
            note Fs2
            wait
            note Fs2
            waitL 32
            noteL Gs2, 168
            waitL 9
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 21
      inst 13
      vol 11
      sustain
      vibrato 05ch
            noteL C6, 9
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 8
            noteL C6, 6
      vol 11
            note C6
            note C6
            note As5
      vol 8
            note As5
      vol 11
            noteL As5, 18
      vol 8
            noteL As5, 6
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
    repeatSection1Start
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            note As5
      vol 8
            note As5
      vol 11
            noteL As5, 30
      vol 8
            noteL As5, 6
      vol 11
            noteL C6, 30
    repeatEnd
    repeatSection2Start
            note Gs5
      vol 8
            note Gs5
      vol 6
            note Gs5
      vol 4
            note Gs5
      vol 11
            noteL As5, 36
            noteL Gs5, 24
      vol 10
            noteL F6, 6
    repeatStart
      vol 7
            note F6
      vol 10
            note F6
    countedLoopStart 1
      vol 7
            noteL F6, 6
            waitL 12
      vol 10
            noteL F6, 6
    countedLoopEnd
      vol 7
            note F6
    repeatSection1Start
            waitL 12
      vol 10
            noteL F6, 6
            note F6
            note G6
      vol 7
            note G6
      vol 10
            note G6
    countedLoopStart 2
      vol 7
            noteL G6, 6
            waitL 12
      vol 10
            noteL G6, 6
    countedLoopEnd
            note G6
            note F6
    repeatEnd
    repeatSection2Start
      vol 10
            noteL G6, 24
            noteL E6, 6
      vol 7
            note E6
      vol 10
            note E6
      vol 7
            note E6
            waitL 12
      vol 10
            noteL E6, 6
            note E6
    countedLoopStart 1
            noteL F6, 6
      vol 7
            note F6
      vol 10
    countedLoopEnd
            noteL F6, 24
    repeatStart
      inst 44
      vol 10
            noteL G6, 6
      vol 7
            note G6
      vol 10
            note G6
    countedLoopStart 2
      vol 7
            noteL G6, 6
            waitL 12
      vol 10
            noteL G6, 6
    countedLoopEnd
            note G6
    repeatSection1Start
            note A6
      vol 7
            note A6
      vol 11
            note A6
      vol 7
            note A6
            waitL 12
      vol 11
            noteL A6, 6
      vol 7
            note A6
    countedLoopStart 1
      vol 10
            noteL F6, 6
      vol 7
            note F6
    countedLoopEnd
      vol 10
            noteL F6, 24
      inst 13
      vol 10
            note Fs5
            note Fs6
            note Fs5
            note Fs6
            noteL G5, 36
            noteL G6, 6
            note G6
            noteL A5, 12
      vol 11
            noteL A6, 6
      vol 9
            note A6
            waitL 12
      vol 11
            noteL A6, 6
      vol 9
            note A6
      inst 26
      vol 11
            note F5
      vol 7
            note F5
      vol 11
            note F5
    countedLoopStart 2
      vol 7
            noteL F5, 6
            waitL 12
      vol 11
            noteL F5, 6
    countedLoopEnd
            note F5
            note G5
      vol 7
            note G5
      vol 11
            note G5
    countedLoopStart 2
      vol 7
            noteL G5, 6
            waitL 12
      vol 11
            noteL G5, 6
    countedLoopEnd
            note G5
            note F5
      vol 7
            note F5
    countedLoopStart 2
      vol 11
            noteL F5, 6
      vol 7
            note F5
            waitL 12
    countedLoopEnd
      vol 11
            noteL G5, 6
      vol 7
            note G5
    countedLoopStart 1
      vol 11
            noteL E5, 6
      vol 7
            note E5
    countedLoopEnd
            waitL 12
      vol 11
            noteL E5, 6
      vol 7
            note E5
    countedLoopStart 1
      vol 11
            noteL F5, 6
      vol 7
            note F5
    countedLoopEnd
      vol 11
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            note Fs6
      vol 7
            note Fs6
      vol 10
            note Fs6
      vol 7
            note Fs6
            waitL 12
      vol 10
            noteL Fs6, 6
      vol 7
            note Fs6
      inst 16
      vol 12
            noteL As6, 18
            noteL C7, 6
            noteL C7, 24
      inst 26
      vol 11
            noteL As5, 30
      vol 7
            noteL As5, 6
      vol 11
            note As5
      vol 7
            note As5
      vol 11
            noteL C6, 30
      vol 7
            noteL C6, 6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            noteL D6, 30
      vol 7
            noteL D6, 6
      vol 11
            noteL D6, 4
      vol 7
            noteL D6, 8
      vol 11
            noteL Ds6, 24
            note C6
      vol 10
    countedLoopStart 1
            noteL Cs7, 6
            note Gs6
            note G6
            note Gs6
            note Cs7
      vol 7
            note Cs7
      vol 10
    countedLoopEnd
            note Cs7
            note Gs6
            note F6
            note Cs6
      inst 54
    countedLoopStart 1
      vol 10
            noteL Fs6, 6
            note Cs6
            note C6
            note Cs6
            note Fs6
      vol 7
            note Fs6
    countedLoopEnd
      vol 10
            note Fs6
            note Cs6
            note As5
            note Fs5
      inst 26
    countedLoopStart 1
      vol 10
            noteL F6, 6
            note Cs6
            note Gs5
            note Cs6
            note F6
      vol 7
            note F6
    countedLoopEnd
      vol 10
            note F6
            note Cs6
            note Gs5
            note F6
      inst 54
    countedLoopStart 1
      vol 10
            noteL Cs6, 6
            note As5
            note A5
            note As5
            note Cs6
      vol 7
            note Cs6
    countedLoopEnd
      vol 10
            note Cs6
            note C6
            note Cs6
            note F6
      inst 26
    countedLoopStart 1
      vol 10
            noteL B6, 6
            note Fs6
            note F6
            note Fs6
            note B6
      vol 7
            note B6
    countedLoopEnd
      vol 10
            note B6
            note Fs6
            note E6
            note Ds6
      inst 54
    countedLoopStart 1
      vol 10
            noteL E6, 6
            note B5
            note As5
            note B5
            note E6
      vol 7
            note E6
    countedLoopEnd
      vol 10
            note E6
            note B5
            note As5
            note B5
      inst 26
      vol 11
            noteL Fs5, 48
            note G5
            note B5
            note A5
      inst 13
      vol 11
            noteL Ds5, 30
      vol 8
            noteL Ds5, 6
      vol 11
            note Ds5
            note Ds5
            note E5
      vol 8
            note E5
      vol 11
            noteL E5, 18
      vol 8
            noteL E5, 6
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            noteL Fs5, 84
      vol 8
            noteL Fs5, 6
      vol 6
            note Fs5
      vol 11
            noteL Fs5, 30
      vol 8
            noteL Fs5, 6
      vol 11
            note Fs5
            note Fs5
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL As5, 84
      vol 8
            noteL As5, 6
      vol 6
            note As5
      inst 54
    countedLoopStart 1
      vol 11
            noteL E5, 6
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
            waitL 12
      vol 11
            noteL E5, 6
      vol 7
            note E5
            waitL 12
      vol 11
            noteL E5, 6
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
    countedLoopEnd
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note D5
    countedLoopStart 1
      vol 7
            noteL D5, 6
            waitL 12
      vol 11
            noteL D5, 6
    countedLoopEnd
      vol 7
            note D5
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note Cs5
      vol 7
            note Cs5
      vol 11
            note Cs5
    countedLoopStart 2
      vol 7
            noteL Cs5, 6
            waitL 12
      vol 11
            noteL Cs5, 6
    countedLoopEnd
      vol 7
            note Cs5
      inst 26
      vol 11
    countedLoopStart 1
            noteL E5, 6
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            noteL E5, 12
    countedLoopEnd
    countedLoopStart 5
            noteL D5, 6
      vol 7
            note D5
      vol 11
    countedLoopEnd
            noteL D5, 12
      vol 7
            noteL D5, 6
            wait
      vol 11
            note E5
      vol 7
            note E5
            waitL 12
      vol 11
            noteL Fs5, 6
      vol 7
            note Fs5
            waitL 12
      vol 11
            noteL E5, 6
      vol 7
            note E5
            waitL 12
      vol 11
            noteL Cs5, 6
      vol 7
            note Cs5
      vol 11
            noteL Gs5, 48
    repeatStart
      inst 13
      vol 12
            noteL As5, 6
            note As5
            note As5
      vol 9
            note As5
      inst 27
      vol 10
    repeatSection1Start
            note As4
            wait
            noteL Gs4, 4
      setRelease 4
            noteL Gs4, 8
            note Gs4
            note Fs4
            note F4
      setRelease 1
            noteL Fs4, 24
    repeatEnd
    repeatSection2Start
            note Ds5
            wait
            noteL Cs5, 4
      setRelease 4
            noteL Cs5, 8
            note Cs5
            note B4
            note As4
      setRelease 1
            noteL B4, 24
      inst 13
      vol 12
            noteL Gs5, 30
      vol 9
            noteL Gs5, 6
      vol 12
            note Gs5
            note Gs5
    countedLoopStart 1
            noteL Gs5, 8
      vol 9
            note Gs5
      vol 12
    countedLoopEnd
            note Gs5
      vol 9
            note Gs5
            waitL 90
      vol 12
            noteL Cs6, 6
            noteL Cs6, 96
      vol 11
      sustain
            noteL C6, 9
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 21
      inst 13
      vol 11
      sustain
      vibrato 05ch
            noteL F5, 9
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 8
            noteL F5, 6
      vol 11
            note F5
            note F5
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
    repeatSection1Start
            noteL Ds5, 18
      vol 8
            noteL Ds5, 6
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            noteL Cs5, 30
      vol 8
            noteL Cs5, 6
      vol 11
            noteL F5, 30
    repeatEnd
    repeatSection2Start
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
      vol 4
            note Ds5
      vol 11
            noteL Cs5, 60
      vol 10
            noteL D6, 6
    repeatStart
      vol 7
            note D6
      vol 10
            note D6
    countedLoopStart 1
      vol 7
            noteL D6, 6
            waitL 12
      vol 10
            noteL D6, 6
    countedLoopEnd
      vol 7
            note D6
    repeatSection1Start
            waitL 12
      vol 10
            noteL D6, 6
            note D6
            note E6
      vol 7
            note E6
      vol 10
            note E6
    countedLoopStart 2
      vol 7
            noteL E6, 6
            waitL 12
      vol 10
            noteL E6, 6
    countedLoopEnd
            note E6
            note D6
    repeatEnd
    repeatSection2Start
      vol 10
            noteL E6, 24
            noteL C6, 6
      vol 7
            note C6
      vol 10
            note C6
      vol 7
            note C6
            waitL 12
      vol 10
            noteL C6, 6
            note C6
    countedLoopStart 1
            noteL D6, 6
      vol 7
            note D6
      vol 10
    countedLoopEnd
            noteL D6, 24
    repeatStart
      inst 44
      vol 10
            noteL Ds6, 6
      vol 7
            note Ds6
      vol 10
            note Ds6
    countedLoopStart 2
      vol 7
            noteL Ds6, 6
            waitL 12
      vol 10
            noteL Ds6, 6
    countedLoopEnd
            note Ds6
    repeatSection1Start
            note D6
      vol 7
            note D6
      vol 10
            note D6
      vol 7
            note D6
            waitL 12
      vol 10
    countedLoopStart 2
            noteL D6, 6
      vol 7
            note D6
      vol 10
    countedLoopEnd
            noteL D6, 24
      inst 13
      vol 10
            note Ds5
            note Ds6
            note D5
            note D6
            noteL Ds5, 36
            noteL Ds6, 6
            note Ds6
            noteL F5, 12
      vol 11
            noteL F6, 6
      vol 9
            note F6
            waitL 12
      vol 11
            noteL F6, 6
      vol 9
            note F6
      inst 26
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note D5
    countedLoopStart 2
      vol 7
            noteL D5, 6
            waitL 12
      vol 11
            noteL D5, 6
    countedLoopEnd
            note D5
            note E5
      vol 7
            note E5
      vol 11
            note E5
    countedLoopStart 2
      vol 7
            noteL E5, 6
            waitL 12
      vol 11
            noteL E5, 6
    countedLoopEnd
            note E5
            note D5
      vol 7
            note D5
    countedLoopStart 2
      vol 11
            noteL D5, 6
      vol 7
            note D5
            waitL 12
    countedLoopEnd
      vol 11
            noteL E5, 6
      vol 7
            note E5
    countedLoopStart 1
      vol 11
            noteL C5, 6
      vol 7
            note C5
    countedLoopEnd
            waitL 12
      vol 11
            noteL C5, 6
      vol 7
            note C5
    countedLoopStart 1
      vol 11
            noteL D5, 6
      vol 7
            note D5
    countedLoopEnd
      vol 11
            noteL D5, 24
    repeatEnd
    repeatSection2Start
            note Ds6
      vol 7
            note Ds6
      vol 10
            note Ds6
      vol 7
            note Ds6
            waitL 12
      vol 10
            noteL Ds6, 6
      vol 7
            note Ds6
      inst 16
      vol 12
            noteL Fs6, 18
            noteL Gs6, 6
            noteL Gs6, 24
    repeatStart
      inst 26
      vol 11
            note G5
      inst 61
      vol 13
            note C3
      inst 26
      vol 11
    repeatSection1Start
            note F5
      inst 61
      vol 13
            note C3
    repeatEnd
    repeatSection2Start
            note Fs5
      inst 61
      vol 13
            note C3
            waitL 6
      shifting 32
      stereo 080h
      inst 26
    countedLoopStart 1
      vol 9
            noteL Cs7, 6
            note Gs6
            note G6
            note Gs6
            note Cs7
      vol 6
            note Cs7
    countedLoopEnd
      vol 9
            note Cs7
            note Gs6
            note F6
            note Cs6
      inst 54
    countedLoopStart 1
      vol 9
            noteL Fs6, 6
            note Cs6
            note C6
            note Cs6
            note Fs6
      vol 6
            note Fs6
    countedLoopEnd
      vol 9
            note Fs6
            note Cs6
            note As5
            note Fs5
      inst 26
    countedLoopStart 1
      vol 9
            noteL F6, 6
            note Cs6
            note Gs5
            note Cs6
            note F6
      vol 6
            note F6
    countedLoopEnd
      vol 9
            note F6
            note Cs6
            note Gs5
            note F6
      inst 54
    countedLoopStart 1
      vol 9
            noteL Cs6, 6
            note As5
            note A5
            note As5
            note Cs6
      vol 6
            note Cs6
    countedLoopEnd
      vol 9
            note Cs6
            note C6
            note Cs6
            note F6
      inst 26
    countedLoopStart 1
      vol 9
            noteL B6, 6
            note Fs6
            note F6
            note Fs6
            note B6
      vol 6
            note B6
    countedLoopEnd
      vol 9
            note B6
            note Fs6
            note E6
            note Ds6
      inst 54
    countedLoopStart 1
      vol 9
            noteL E6, 6
            note B5
            note As5
            note B5
            note E6
      vol 6
            note E6
    countedLoopEnd
      vol 9
            note E6
            note B5
            note As5
      shifting 0
      stereo 0c0h
      inst 26
      vol 11
            noteL A4, 48
            note B4
            note C5
            note C5
      inst 13
      vol 12
            noteL B4, 30
      vol 9
            noteL B4, 6
      vol 12
            note B4
            note B4
            note B4
      vol 9
            note B4
      vol 12
            noteL B4, 18
      vol 9
            noteL B4, 6
      vol 12
            note B4
      vol 9
            note B4
      vol 12
            noteL D5, 84
      vol 9
            noteL D5, 6
      vol 7
            note D5
      vol 12
            noteL D5, 30
      vol 9
            noteL D5, 6
      vol 12
            note D5
            note D5
            note E5
      vol 9
            note E5
      vol 12
            noteL E5, 18
      vol 9
            noteL E5, 6
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            noteL Fs5, 84
      vol 9
            noteL Fs5, 6
      vol 7
            note Fs5
      inst 54
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note D5
    countedLoopStart 1
      vol 7
            noteL D5, 6
            waitL 12
      vol 11
            noteL D5, 6
    countedLoopEnd
      vol 7
            note D5
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note Cs5
      vol 7
            note Cs5
      vol 11
            note Cs5
    countedLoopStart 1
      vol 7
            noteL Cs5, 6
            waitL 12
      vol 11
            noteL Cs5, 6
    countedLoopEnd
      vol 7
            note Cs5
      vol 11
            note Cs5
      vol 7
            note Cs5
      vol 11
            note B4
      vol 7
            note B4
      vol 11
            note B4
    countedLoopStart 1
      vol 7
            noteL B4, 6
            waitL 12
      vol 11
            noteL B4, 6
    countedLoopEnd
      vol 7
            note B4
      vol 11
            note B4
      vol 7
            note B4
      vol 11
            note A4
      vol 7
            note A4
      vol 11
            note A4
    countedLoopStart 2
      vol 7
            noteL A4, 6
            waitL 12
      vol 11
            noteL A4, 6
    countedLoopEnd
      vol 7
            note A4
      inst 26
    countedLoopStart 5
      vol 11
            noteL D5, 6
      vol 7
            note D5
    countedLoopEnd
      vol 11
            noteL D5, 12
    countedLoopStart 5
            noteL Cs5, 6
      vol 7
            note Cs5
      vol 11
    countedLoopEnd
            noteL Cs5, 12
    countedLoopStart 5
            noteL B4, 6
      vol 7
            note B4
      vol 11
    countedLoopEnd
            noteL B4, 12
            wait
            noteL Cs5, 6
      vol 7
            note Cs5
            waitL 12
      vol 11
            noteL B4, 6
      vol 7
            note B4
            waitL 12
      vol 11
            noteL A4, 6
      vol 7
            note A4
            waitL 12
      vol 11
            noteL G4, 6
      vol 7
            note G4
      vol 11
            noteL F4, 48
    repeatStart
      inst 13
      vol 12
            noteL Fs5, 6
            note Fs5
            note Fs5
      vol 9
            note Fs5
            wait
      shifting 32
      stereo 080h
      inst 27
      vol 9
    repeatSection1Start
            note As4
            wait
            noteL Gs4, 4
      setRelease 4
            noteL Gs4, 8
            note Gs4
            note Fs4
            note F4
      setRelease 1
            noteL Fs4, 18
      shifting 0
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            note Ds5
            wait
            noteL Cs5, 4
      setRelease 4
            noteL Cs5, 8
            note Cs5
            note B4
            note As4
      setRelease 1
            noteL B4, 18
      shifting 0
      stereo 0c0h
      inst 13
      vol 12
            noteL Ds5, 30
      vol 9
            noteL Ds5, 6
      vol 12
            note Ds5
            note Ds5
    countedLoopStart 1
            noteL Ds5, 8
      vol 9
            note Ds5
      vol 12
    countedLoopEnd
            note Ds5
      vol 9
            note Ds5
            waitL 90
      vol 12
            noteL As5, 6
            noteL As5, 96
      vol 11
      sustain
            noteL F5, 9
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 21
      inst 61
      vol 14
      sustain
      vibrato 05ch
            noteL C3, 9
    mainLoopStart
      inst 61
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 15
      inst 13
      vol 11
            noteL As3, 24
    repeatStart
      inst 61
      vol 14
            note C3
      inst 13
      vol 11
    repeatSection1Start
            note F3
    repeatEnd
    repeatSection2Start
            note Cs4
      inst 61
      vol 14
            note C3
      inst 13
      vol 11
            noteL Fs3, 4
            waitL 8
            noteL B3, 12
      inst 61
      vol 14
            noteL C3, 24
      inst 13
      vol 11
            note As3
    repeatEnd
    repeatSection3Start
            note F3
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 4
            waitL 20
      inst 62
      vol 14
            noteL C3, 78
      shifting 32
      stereo 040h
      inst 27
      vol 9
            noteL A4, 12
            noteL As4, 6
            wait
            note F5
            wait
            noteL E5, 36
            noteL C5, 6
            wait
            note D5
            wait
            noteL A5, 24
            noteL G5, 6
            wait
            note E5
            wait
            note C5
            wait
            noteL D5, 24
            waitL 12
            note A4
            noteL As4, 6
            wait
            note F5
            wait
            note E5
            wait
            noteL C5, 12
            noteL D5, 6
            wait
            note A5
            wait
            noteL C6, 36
            noteL G5, 6
            wait
            noteL F5, 48
            waitL 12
      stereo 080h
      inst 26
      vol 12
            note D5
            note Ds5
            note As5
            noteL A5, 36
            noteL G5, 12
            note F5
            noteL C6, 24
            noteL As5, 12
            noteL A5, 16
            note G5
            note A5
    countedLoopStart 1
            noteL As5, 36
            noteL Gs5, 6
            note Fs5
    countedLoopEnd
            noteL As5, 48
            note C6
      vol 9
            noteL C6, 6
      vol 5
            note C6
      stereo 040h
      inst 13
    repeatStart
      vol 11
            noteL A5, 12
            noteL As5, 6
      vol 8
            note As5
      vol 11
            note F6
      vol 8
            note F6
      vol 11
    repeatSection1Start
            noteL E6, 36
            noteL C6, 6
      vol 8
            note C6
      vol 11
            note D6
      vol 8
            note D6
      vol 11
            noteL A6, 24
            noteL G6, 6
      vol 8
            note G6
      vol 11
            note E6
      vol 8
            note E6
      vol 11
            note C6
      vol 8
            note C6
      vol 11
            noteL D6, 24
      vol 8
            noteL D6, 6
      vol 6
            note D6
    repeatEnd
    repeatSection2Start
            note E6
      vol 8
            note E6
      vol 11
            noteL C6, 12
            noteL D6, 6
      vol 8
            note D6
      vol 11
            note A6
      vol 8
            note A6
      vol 11
            noteL C7, 36
            noteL G6, 6
      vol 8
            note G6
      vol 11
            noteL F6, 30
      vol 8
            noteL F6, 6
      stereo 080h
      inst 26
      vol 11
            note A6
      vol 7
            note A6
      vol 11
            noteL A6, 12
            note G6
            note A6
            noteL As6, 24
            noteL A6, 12
            note F6
            note G6
            note As5
      vol 7
            noteL As5, 6
      vol 11
            note C6
            noteL C6, 60
            noteL C6, 6
            note As5
      vol 7
            note As5
      vol 5
            note As5
      vol 12
            noteL A5, 12
            note As5
            noteL F6, 18
      vol 8
            noteL F6, 6
      vol 12
            noteL C6, 12
            note D6
            noteL A6, 18
      vol 8
            noteL A6, 6
      vol 12
            noteL D6, 12
            note Ds6
            noteL D7, 24
            note C7
      vol 8
            noteL C7, 6
      stereo 0c0h
      inst 61
      vol 14
            noteL C3, 18
      stereo 080h
      inst 27
      vol 9
            noteL Cs6, 12
            noteL C6, 6
            wait
            note G5
            wait
            note Gs5
            wait
            noteL Ds5, 24
            noteL F5, 6
            wait
            noteL As4, 72
            noteL A4, 24
            waitL 12
            note G4
            noteL Gs4, 6
            wait
            note F5
            wait
            note Ds5
            wait
            noteL As4, 24
            noteL C5, 6
            wait
            noteL Gs5, 72
            noteL Fs5, 24
            waitL 12
      inst 56
      vol 11
            note B5
            noteL As5, 6
      vol 8
            note As5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note Fs5
      vol 8
            note Fs5
      vol 11
            noteL D5, 24
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 11
            noteL As4, 72
            noteL Gs4, 24
      vol 8
            noteL Gs4, 6
      vol 6
            note Gs4
      vol 11
            noteL E5, 12
            noteL Fs5, 6
      vol 8
            note Fs5
      vol 11
            noteL Cs6, 18
      vol 8
            noteL Cs6, 6
      vol 11
            noteL A5, 12
            noteL B5, 6
      vol 8
            note B5
      vol 11
            noteL Fs6, 18
      vol 8
            noteL Fs6, 6
      vol 11
            note B5
      vol 8
            note B5
      vol 11
            noteL Fs6, 18
            noteL B5, 6
            noteL Fs6, 36
            noteL E6, 6
      shifting 0
      stereo 0c0h
      inst 61
      vol 14
            noteL C3, 24
      inst 13
      vol 11
            note B3
      inst 61
      vol 14
            note C3
      inst 13
      vol 11
            note A3
    repeatStart
      inst 61
      vol 14
            note C3
      inst 13
      vol 11
    repeatSection1Start
      setRelease 9
            noteL B3, 12
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
      inst 61
      vol 14
      setRelease 1
            noteL C3, 24
      inst 13
      vol 11
            note D4
    repeatEnd
    repeatSection2Start
            note Cs4
    repeatEnd
    repeatSection3Start
      setRelease 9
            noteL Ds4, 12
            note E4
            note Fs4
            note Gs4
            note As4
            note B4
            waitL 6
      shifting 32
      stereo 040h
      inst 45
      vol 11
      setRelease 1
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note Fs5
            note B5
            note Fs6
      vol 7
            note Fs6
      vol 11
    countedLoopEnd
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note E5
            note A5
            note Fs6
      vol 7
            note Fs6
      vol 11
    countedLoopEnd
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note Fs5
            note D6
            note Fs6
      vol 7
            note Fs6
      vol 11
    countedLoopEnd
            note D6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Cs7
            note Cs6
      vol 7
            note Cs6
      vol 11
            note Fs6
            note E6
            note B5
      vol 7
            note B5
      vol 11
            note D6
            note Cs6
            note B5
            note A5
            note E5
            note A5
      stereo 080h
      inst 26
    countedLoopStart 1
      vol 10
            noteL Cs6, 6
            note B5
            note Fs5
            note B5
            note Fs6
      vol 6
            note Fs6
    countedLoopEnd
      vol 10
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note E5
            note A5
            note Fs6
      vol 6
            note Fs6
      vol 10
    countedLoopEnd
            note Cs6
            note B5
    countedLoopStart 1
            noteL Cs6, 6
            note B5
            note Fs5
            note D6
            note Fs6
      vol 6
            note Fs6
      vol 10
    countedLoopEnd
            note D6
            note Fs6
            note Gs6
            note Fs6
            note Gs6
            note Cs7
            note Cs6
      vol 6
            note Cs6
      vol 10
            note Fs6
            note E6
            note B5
      vol 6
            note B5
      vol 10
            note E6
            note D6
            note C6
            note As5
            note Gs5
            note As5
            note B5
            note Cs6
            note Ds6
            note F6
            note Fs6
            note Gs6
            note As6
            note B6
      stereo 040h
      inst 13
      vol 11
            note Cs6
    repeatStart
            note Cs6
            note Cs6
      vol 8
            note Cs6
      inst 27
      vol 9
    repeatSection1Start
            noteL Cs5, 8
            waitL 4
            note C5
      setRelease 4
            noteL C5, 8
            note C5
            note As4
            note Gs4
      setRelease 1
            noteL As4, 24
      inst 13
      vol 11
            noteL Cs6, 6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            waitL 4
            note F5
      setRelease 4
            noteL F5, 8
            note F5
            note Ds5
            note Cs5
      setRelease 1
            noteL Ds5, 24
      inst 13
      vol 11
            noteL Cs6, 30
      vol 8
            noteL Cs6, 6
      vol 11
            note Cs6
            note Cs6
    countedLoopStart 1
            noteL Cs6, 8
      vol 8
            note Cs6
      vol 11
    countedLoopEnd
            note Cs6
      vol 8
            note Cs6
            waitL 12
      inst 27
      vol 9
            note Fs4
            noteL Gs4, 6
            wait
            note F5
            wait
            note Ds5
            wait
            noteL As4, 12
            noteL C5, 6
            waitL 12
            noteL Gs5, 6
            noteL Fs5, 90
      stereo 0c0h
      inst 61
      vol 14
      sustain
            noteL C3, 9
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            waitL 30
    mainLoopStart
            waitL 15
            sampleL 0, 48
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 48
            sampleL 0, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 4
            sample 2
            sample 2
            sample 3
    repeatStart
    countedLoopStart 4
            sampleL 4, 6
            sampleL 3, 12
            sample 4
            sampleL 3, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 3, 12
            sample 4
            sampleL 3, 6
            sample 4
            sample 3
    countedLoopEnd
            sample 4
            sampleL 3, 12
            sample 4
            sampleL 3, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 3, 12
            sampleL 4, 6
            sample 4
            sample 3
            sample 3
            sampleL 2, 24
            sampleL 0, 22
            sampleL 4, 1
            sample 3
            sampleL 2, 24
            sample 0
    repeatSection1Start
            sampleL 0, 6
            sample 3
            sample 3
            sample 2
            sampleL 2, 3
            sample 3
            sample 4
            sample 4
    countedLoopStart 1
            sampleL 2, 6
            sampleL 3, 12
            sampleL 3, 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 3, 6
    repeatEnd
    repeatSection2Start
            sample 2
            sampleL 0, 22
            sampleL 4, 1
            sample 3
            sampleL 2, 24
            sample 0
    countedLoopStart 2
            sampleL 0, 36
            sampleL 2, 6
            sample 3
            sample 2
            sample 3
            sampleL 2, 3
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 2, 6
            sampleL 3, 42
            sampleL 2, 6
            sample 3
            sample 2
            sample 3
            sampleL 2, 3
            sample 3
            sample 4
            sample 4
            sampleL 2, 24
    countedLoopEnd
    repeatStart
            sampleL 0, 6
            sample 3
            sampleL 2, 3
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 2, 6
            sample 3
    repeatSection1Start
            sampleL 0, 12
            sampleL 2, 6
            sample 3
            sample 2
            sample 3
            sampleL 2, 3
            sample 3
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sample 4
            sample 2
            sample 4
            sample 4
            sample 3
            sample 3
            sample 2
            sampleL 2, 30
    repeatStart
            sampleL 0, 12
            sampleL 2, 6
            sampleL 3, 18
            sampleL 2, 12
            sample 0
            sample 2
            sample 0
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 2
    repeatSection1Start
            sampleL 2, 36
    repeatEnd
    repeatSection2Start
            sampleL 2, 255
            waitL 105
    countedLoopStart 2
            sampleL 3, 6
            sample 4
            sampleL 3, 12
            sample 4
            sampleL 3, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 3, 12
            sampleL 3, 6
            sample 4
    countedLoopEnd
            sampleL 3, 12
            sample 4
            sample 3
            sampleL 3, 6
            sample 4
            sampleL 3, 12
            sampleL 3, 6
            sample 4
            sample 3
            sample 4
            sample 3
            sample 2
            sampleL 0, 24
    countedLoopStart 3
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 5, 6
            sample 3
            sampleL 2, 60
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 22
            sampleL 4, 1
            sample 3
            sampleL 2, 23
            sampleL 4, 1
            sampleL 5, 15
            sampleL 4, 1
            sampleL 5, 15
            sampleL 4, 1
            sampleL 5, 40
            sampleL 0, 66
            sampleL 1, 6
            sampleL 0, 48
            sampleL 2, 6
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sampleL 2, 33
    mainLoopEnd
Music_01_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 3
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
    mainLoopStart
      setRelease 1
    countedLoopStart 22
            psgNoteL G5, 3
            psgNote F5
    countedLoopEnd
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
    countedLoopStart 15
            psgNoteL F5, 3
            psgNote G5
    countedLoopEnd
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
    countedLoopStart 2
            psgNoteL F5, 3
            psgNote Ds5
            psgNote Cs5
            psgNote B4
    countedLoopEnd
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
      psgInst 07ah
            psgNoteL D3, 6
    repeatStart
    countedLoopStart 6
            psgNoteL F3, 6
            psgNote D3
    countedLoopEnd
            psgNote F3
    countedLoopStart 7
            psgNoteL E3, 6
            psgNote G3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL D3, 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL E3, 6
            psgNote G3
    countedLoopEnd
      psgInst 07ch
            psgNote A3
            psgNote E3
            psgNote F3
            psgNote A3
    repeatSection1Start
            psgNote Cs4
            psgNote D4
            psgNote F4
            psgNote A4
      psgInst 07ah
    countedLoopStart 7
            psgNoteL Ds3, 6
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D3, 6
            psgNote F3
    countedLoopEnd
      psgInst 07bh
            psgNote As2
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A2
            psgNote As2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote Fs4
            psgNote G4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote A4
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
      psgInst 07ah
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote D3
      psgInst 07ah
    countedLoopStart 7
            psgNoteL F3, 6
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Ds3, 6
            psgNote F3
    countedLoopEnd
      psgInst 07bh
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote C3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Fs3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote As4
      psgInst 07dh
            psgNote Cs5
            psgNote Ds5
            psgNoteL F5, 108
            psgNoteL Ds5, 12
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNoteL C5, 24
            psgNoteL Cs5, 12
            psgNoteL Gs4, 108
            psgNoteL C4, 12
            psgNote Cs4
            psgNoteL As4, 24
            psgNoteL Gs4, 12
            psgNoteL As4, 8
            psgNote B4
            psgNote Cs5
            psgNoteL Ds5, 108
            psgNoteL Cs5, 12
            psgNote B4
            psgNote G4
            psgNote Gs4
            psgNoteL As4, 24
            psgNoteL B4, 12
            psgNoteL Cs5, 48
            psgNote D5
            psgNote E5
            psgNoteL C3, 6
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote Ds4
            psgNote B3
            psgNote Fs3
            psgNote B3
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 6
            psgNote Ds4
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote B3
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote D4
            psgNote A3
            psgNote D4
    countedLoopEnd
            psgNote Fs4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNoteL Fs4, 4
            waitL 8
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Gs4
            psgNote E4
            psgNote B3
            psgNote E4
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL Gs4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote Fs4
            psgNote Cs4
            psgNote Fs4
    countedLoopEnd
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Cs4
            psgNote As3
      psgInst 00h
            waitL 204
            wait
            wait
            wait
      psgInst 07ch
            psgNoteL Cs3, 4
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
      psgInst 00h
            waitL 72
      psgInst 07ch
            psgNoteL Ds3, 4
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote B4
      psgInst 00h
            waitL 120
      psgInst 07ch
    countedLoopStart 12
            psgNoteL Cs3, 3
            psgNote Ds3
    countedLoopEnd
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 9
      shifting 16
      psgInst 07ah
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 3
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
    mainLoopStart
      setRelease 1
    countedLoopStart 23
            psgNoteL F5, 3
            psgNote G5
    countedLoopEnd
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
    countedLoopStart 15
            psgNoteL F5, 3
            psgNote G5
    countedLoopEnd
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
    countedLoopStart 2
            psgNoteL F5, 3
            psgNote Ds5
            psgNote Cs5
            psgNote B4
    countedLoopEnd
            psgNote As4
      shifting 0
            psgNoteL C3, 6
    repeatStart
    countedLoopStart 6
            psgNoteL As2, 6
            psgNote C3
    countedLoopEnd
            psgNote As2
    countedLoopStart 7
            psgNoteL D3, 6
            psgNote C3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL C3, 6
            psgNote As2
    countedLoopEnd
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote C3
    countedLoopStart 3
            psgNoteL C3, 6
            psgNote A2
    countedLoopEnd
      psgInst 07ch
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote F3
    repeatSection1Start
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote F3
      psgInst 07ah
    countedLoopStart 7
            psgNoteL C3, 6
            psgNote As2
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As2, 6
            psgNote A2
    countedLoopEnd
      psgInst 07bh
            psgNote Fs2
            psgNote As2
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote Fs2
            psgNote A2
            psgNote As2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote Ds3
            psgNote C3
            psgNote A2
      psgInst 07ah
            psgNote C3
    repeatEnd
    repeatSection2Start
            psgNote A3
            psgNote F3
            psgNote D3
            psgNote A2
      psgInst 07ah
    countedLoopStart 7
            psgNoteL Ds3, 6
            psgNote D3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C3, 6
            psgNote Gs2
    countedLoopEnd
      psgInst 07bh
            psgNote A2
            psgNote G2
            psgNote A2
            psgNote G2
            psgNote A2
            psgNote G2
            psgNote D3
            psgNote As2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote D3
            psgNote Ds3
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote As3
            psgNote Fs3
            psgNote As3
            psgNote C4
      shifting 16
            psgNote Cs5
            psgNote Ds5
            psgNoteL F5, 108
            psgNoteL Ds5, 12
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNoteL C5, 24
            psgNoteL Cs5, 12
            psgNoteL Gs4, 108
            psgNoteL C4, 12
            psgNote Cs4
            psgNoteL As4, 24
            psgNoteL Gs4, 12
            psgNoteL As4, 8
            psgNote B4
            psgNote Cs5
            psgNoteL Ds5, 108
            psgNoteL Cs5, 12
            psgNote B4
            psgNote G4
            psgNote Gs4
            psgNoteL As4, 24
            psgNoteL B4, 12
            psgNoteL Cs5, 48
            psgNote D5
            psgNoteL E5, 36
      shifting 0
      psgInst 07ch
            psgNoteL C2, 6
            psgNote E2
            psgNote A2
            psgNote C3
            psgNote C3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote Fs3
            psgNote Ds3
            psgNote B2
            psgNote Ds3
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 6
            psgNote Fs3
            psgNote Gs3
            psgNote E3
            psgNote B2
            psgNote E3
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 4
            waitL 8
    countedLoopStart 1
            psgNoteL A3, 6
            psgNote Fs3
            psgNote D3
            psgNote Fs3
    countedLoopEnd
            psgNote A3
            psgNote Fs3
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 6
            psgNote A3
            psgNote B3
            psgNote Gs3
            psgNote E3
            psgNote Gs3
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 4
            waitL 8
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote As3
            psgNote Fs3
            psgNote As3
    countedLoopEnd
            psgNote Cs4
            psgNote As3
            psgNote As4
            psgNote Fs4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote Cs3
      psgInst 00h
            waitL 204
            wait
            wait
            wait
      psgInst 07ch
            psgNoteL Fs2, 4
            psgNote As2
            psgNote Cs3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
      psgInst 00h
            waitL 72
      psgInst 07ch
            psgNoteL Fs2, 4
            psgNote B2
            psgNote Ds3
            psgNote Fs3
            psgNote B3
            psgNote Ds4
      psgInst 00h
            waitL 120
      psgInst 07ah
            psgNoteL As2, 153
      shifting 16
            psgNoteL Ds4, 3
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end