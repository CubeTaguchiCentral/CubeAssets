Music_06:
    db 0
    db 0
    db 0
    db 194
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
      stereo 080h
      inst 37
      vol 14
      setRelease 1
      vibrato 05ch
            noteL G2, 24
            waitL 48
            noteL G2, 4
            note G2
            note G2
            noteL G2, 12
            waitL 24
            noteL G2, 12
            note C3
            note G2
            note C3
            waitL 24
    mainLoopStart
      inst 37
      vol 14
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 44
      vol 11
    repeatStart
            waitL 18
            noteL F6, 1
            note G6
            note Gs6
            note As6
            note C7
            note D7
            note E7
      setRelease 66
            noteL F7, 71
            waitL 18
            noteL F6, 1
            note G6
            note Gs6
            note As6
            note C7
            note D7
            note E7
            noteL F7, 71
    repeatSection1Start
            waitL 96
      setRelease 6
            noteL D5, 12
      setRelease 3
            noteL As4, 6
            note As4
      setRelease 6
            noteL As4, 12
            note D5
    countedLoopStart 4
            noteL F5, 4
            note G5
    countedLoopEnd
            note F5
      setRelease 48
            noteL G5, 52
      setRelease 12
            noteL Gs5, 18
            noteL F5, 6
            noteL F5, 4
            note G5
            note F5
            note G5
            note F5
      setRelease 48
            noteL G5, 52
      setRelease 12
            noteL As5, 18
            noteL G5, 6
            noteL G5, 4
            note Gs5
            note G5
            note Gs5
            note G5
      setRelease 48
            noteL Gs5, 52
      setRelease 12
            noteL B5, 18
            noteL Gs5, 6
            noteL Gs5, 24
    countedLoopStart 5
            noteL C6, 4
            note Cs6
    countedLoopEnd
            noteL C5, 2
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            noteL B6, 3
      setRelease 15
            noteL C7, 19
    repeatEnd
    repeatSection2Start
            waitL 144
      setRelease 6
            noteL D5, 12
      setRelease 3
            noteL As4, 6
            note As4
      setRelease 6
            noteL As4, 12
            note D5
      setRelease 8
            note F5
            noteL Gs4, 6
            note Cs5
    countedLoopStart 7
            noteL Gs5, 3
            note As5
    countedLoopEnd
            noteL F5, 24
            noteL G5, 12
            noteL As4, 6
            note Ds5
    countedLoopStart 7
            noteL As5, 3
            note C6
    countedLoopEnd
            noteL G5, 24
    countedLoopStart 22
            noteL A5, 3
            note As5
    countedLoopEnd
      setRelease 3
            noteL A5, 6
            noteL F4, 2
            note G4
            note A4
            note As4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note As5
            note C6
            note D6
            note E6
      setRelease 16
            noteL F6, 20
            waitL 192
            waitL 60
            noteL As4, 12
            note Ds5
            note G5
            noteL As5, 18
            noteL As5, 2
            note A5
            note Gs5
    countedLoopStart 7
            noteL G5, 4
            note Gs5
    countedLoopEnd
            note G5
      setRelease 96
            noteL Gs5, 100
            waitL 72
            noteL F4, 2
            note G4
            note Gs4
            note As4
            note C5
            noteL Cs5, 3
            noteL Ds5, 2
            note F5
            note G5
            note Gs5
            noteL As5, 3
      setRelease 2
    countedLoopStart 4
            noteL C6, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            noteL C6, 6
    countedLoopEnd
            waitL 18
      setRelease 20
            noteL Cs6, 24
    countedLoopStart 7
            noteL Cs6, 4
            note D6
    countedLoopEnd
            note Cs6
      setRelease 18
            noteL D6, 22
    repeatStart
            noteL Fs6, 1
            note Gs6
            note A6
            note B6
            note Cs7
            note Ds7
            note F7
      setRelease 66
            noteL Fs7, 71
            waitL 18
            noteL Fs6, 1
            note Gs6
            note A6
            note B6
            note Cs7
            note Ds7
            note F7
            noteL Fs7, 71
    repeatSection1Start
            waitL 96
      setRelease 6
            noteL Ds5, 12
      setRelease 3
            noteL B4, 6
            note B4
      setRelease 6
            noteL B4, 12
            note Ds5
    countedLoopStart 4
            noteL Fs5, 4
            note Gs5
    countedLoopEnd
            note Fs5
      setRelease 48
            noteL Gs5, 52
      setRelease 12
            noteL A5, 18
            noteL Fs5, 6
            noteL Fs5, 4
            note Gs5
            note Fs5
            note Gs5
            note Fs5
      setRelease 48
            noteL Gs5, 52
      setRelease 12
            noteL B5, 18
            noteL Gs5, 6
            noteL Gs5, 4
            note A5
            note Gs5
            note A5
            note Gs5
      setRelease 48
            noteL A5, 52
      setRelease 12
            noteL C6, 18
            noteL A5, 6
            noteL A5, 24
    countedLoopStart 5
            noteL Gs5, 4
            note A5
    countedLoopEnd
            noteL Cs5, 2
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note Fs6
            note Gs6
            note As6
            note C7
      setRelease 15
            noteL Cs7, 20
            waitL 18
    repeatEnd
    repeatSection2Start
            waitL 144
      setRelease 6
            noteL Ds5, 12
      setRelease 3
            noteL B4, 6
            note B4
      setRelease 6
            noteL B4, 12
            note Ds5
      setRelease 8
            note Fs5
            noteL D5, 6
            note Fs5
            noteL A5, 25
            noteL D5, 1
            noteL E5, 2
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note Cs7
      setRelease 15
            noteL D7, 20
      setRelease 8
            noteL Gs5, 12
            noteL E5, 6
            note Gs5
            noteL B5, 24
            noteL E5, 2
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note Ds6
            note E6
            note Fs6
            note Gs6
            note A6
            note B6
            note Cs7
            note Ds7
      setRelease 15
            noteL E7, 20
      setRelease 9
            noteL A5, 12
            noteL Fs5, 6
            note A5
    countedLoopStart 5
            noteL Cs6, 4
            note D6
    countedLoopEnd
    countedLoopStart 7
            noteL D6, 4
            note Cs6
    countedLoopEnd
            note D6
      setRelease 30
      vibrato 00h
            noteL Cs6, 34
            noteL D5, 2
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            note E6
      setRelease 42
      vibrato 05ch
            noteL Fs6, 192
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 36
      vol 13
      vibrato 05ch
      setRelease 2
            noteL G2, 12
            wait
            note A2
            wait
            note As2
            waitL 36
            noteL C3, 6
            wait
            note Cs3
            waitL 78
    mainLoopStart
      inst 36
      vol 13
      shifting 0
      setRelease 2
    repeatStart
            noteL F2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL Gs2, 8
            waitL 16
            noteL Gs2, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
    repeatSection1Start
            noteL D2, 7
            waitL 16
            noteL D2, 8
            waitL 16
            noteL As2, 8
            waitL 17
            noteL As2, 7
            waitL 17
    countedLoopStart 2
            noteL Cs3, 8
            waitL 16
    countedLoopEnd
            noteL Cs3, 7
            waitL 17
            noteL C3, 7
            waitL 16
            noteL C3, 8
            waitL 16
            noteL C3, 8
            waitL 17
            noteL C3, 7
            waitL 17
            noteL B2, 7
            waitL 16
            noteL B2, 8
            waitL 16
            noteL G2, 8
            waitL 17
            noteL G2, 7
            waitL 17
            noteL C3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL C3, 8
            waitL 16
    repeatEnd
    repeatSection2Start
            noteL D2, 8
            waitL 16
            noteL D2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
    countedLoopStart 2
            waitL 16
            noteL Cs3, 8
    countedLoopEnd
            waitL 16
            noteL Cs3, 7
            waitL 17
    countedLoopStart 3
            noteL C3, 8
            waitL 16
    countedLoopEnd
    countedLoopStart 2
            noteL F2, 8
            waitL 16
    countedLoopEnd
            noteL F2, 7
            waitL 17
            noteL F2, 7
            waitL 17
            noteL G2, 8
            waitL 16
            noteL A2, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL Cs3, 6
            waitL 12
            noteL Cs3, 3
            wait
            noteL Cs3, 168
            noteL C3, 6
            waitL 12
            noteL C3, 3
            wait
            noteL C3, 168
            noteL As2, 12
            wait
            note As2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note G2
            wait
            note G2
            wait
            note F2
            wait
            note F2
            wait
    countedLoopStart 4
            noteL C3, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            noteL C3, 6
    countedLoopEnd
            waitL 18
            noteL Cs3, 6
            waitL 18
            noteL Cs3, 72
            noteL Fs2, 8
            waitL 16
            noteL Fs2, 8
    repeatStart
            waitL 16
            noteL Gs2, 8
            waitL 16
            noteL Gs2, 8
            waitL 16
    repeatSection1Start
            noteL A2, 8
            waitL 16
            noteL A2, 8
    repeatEnd
    repeatSection2Start
            noteL Fs2, 8
            waitL 16
            noteL Fs2, 8
            waitL 16
            noteL E2, 8
            waitL 16
            noteL E2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL B2, 8
            waitL 16
            noteL B2, 7
            waitL 17
            noteL D3, 7
            waitL 17
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 7
            waitL 17
    countedLoopStart 3
            noteL Cs3, 8
            waitL 16
    countedLoopEnd
            noteL C3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL Gs2, 8
            waitL 16
            noteL Gs2, 7
      setRelease 1
            waitL 18
      setRelease 2
            noteL Cs3, 7
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL Cs3, 7
            waitL 41
            noteL Fs2, 8
            waitL 40
            noteL Gs2, 8
            waitL 40
            noteL A2, 8
            waitL 40
            noteL F2, 8
            waitL 40
            noteL Fs2, 8
            waitL 16
            noteL E2, 8
            waitL 16
            noteL E2, 8
    countedLoopStart 3
            waitL 16
            noteL B2, 8
    countedLoopEnd
    countedLoopStart 2
            waitL 16
            noteL D3, 8
    countedLoopEnd
            waitL 16
            noteL D3, 7
            waitL 17
            noteL Cs3, 7
            waitL 17
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 7
            waitL 17
            noteL B2, 8
            waitL 16
            noteL B2, 168
    countedLoopStart 1
            noteL Fs3, 5
            waitL 19
            noteL Cs3, 5
            waitL 19
    countedLoopEnd
            noteL Fs3, 5
            waitL 19
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            noteL Fs3, 5
            waitL 43
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 21
      vol 12
      vibrato 05ch
      setRelease 2
            noteL As3, 24
            note C4
            note Cs4
            wait
            noteL Ds4, 12
            note E4
            waitL 48
      inst 13
      vol 12
            noteL C4, 6
            waitL 12
            noteL Cs4, 6
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      setRelease 2
            noteL Cs4, 48
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 12
            noteL F4, 6
            noteL F4, 48
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 12
            noteL G4, 6
            note Gs4
            waitL 18
            noteL C5, 42
            waitL 6
            noteL C5, 24
            noteL As4, 72
            noteL F4, 6
            waitL 12
            noteL G4, 6
            note Gs4
            waitL 12
            noteL F4, 6
            noteL F4, 48
            noteL Gs4, 24
            noteL As4, 6
            waitL 12
            noteL G4, 6
            noteL G4, 48
            noteL As4, 24
            noteL Gs4, 6
            waitL 18
            noteL B4, 48
            noteL Gs4, 18
            waitL 6
            noteL G4, 72
            waitL 42
      vol 11
    countedLoopStart 1
            noteL C5, 6
            noteL C5, 72
            waitL 18
    countedLoopEnd
            noteL C5, 6
            noteL C5, 48
            noteL Gs4, 24
            noteL As4, 6
            wait
            note F4
            note F4
            note F4
            wait
            note As4
            wait
            noteL D5, 42
            waitL 6
            note F4
            waitL 12
            noteL F4, 6
            noteL F4, 48
            noteL F4, 24
            noteL Ds4, 6
            waitL 12
            noteL Ds4, 6
            noteL Ds4, 48
            noteL Ds4, 24
            noteL C4, 47
            waitL 13
            noteL C4, 6
            note C4
            note F4
            wait
            note As4
            wait
            noteL A4, 96
            waitL 60
      inst 26
      vol 12
      setRelease 1
            noteL Gs3, 12
            note Cs4
            note F4
            noteL C5, 24
            noteL As4, 12
            note C5
            note Gs4
            note G4
            note F4
            note As4
            noteL G4, 18
            noteL Fs4, 2
            note F4
            note E4
            noteL Ds4, 156
            waitL 12
            noteL Cs4, 6
            waitL 12
            noteL F4, 6
            noteL C5, 48
            noteL Gs4, 24
            noteL B4, 6
            wait
            note G4
            note B4
            noteL D5, 48
            noteL F5, 24
      inst 13
      vol 12
      setRelease 2
    countedLoopStart 4
            noteL E4, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            noteL E4, 6
    countedLoopEnd
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 48
            noteL Cs4, 5
            waitL 13
            noteL D4, 6
            noteL D4, 48
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            waitL 12
            noteL Fs4, 6
            noteL Fs4, 48
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            waitL 12
            noteL Gs4, 6
            note A4
            waitL 18
            noteL Cs5, 42
            waitL 6
            noteL Cs5, 24
            noteL B4, 72
            noteL Fs4, 6
            waitL 12
            noteL Gs4, 6
            noteL A4, 5
            waitL 13
            noteL Fs4, 6
            noteL Fs4, 48
            noteL A4, 24
            noteL B4, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 48
            noteL B4, 24
            noteL A4, 6
            waitL 18
            noteL C5, 48
            noteL A4, 18
            waitL 6
            noteL Gs4, 72
            waitL 42
      vol 11
            noteL Fs4, 6
            noteL Fs4, 4
            waitL 38
            noteL F4, 6
            noteL F4, 4
            waitL 38
            noteL Fs4, 6
            noteL Fs4, 4
            waitL 38
            noteL Gs4, 6
            noteL Gs4, 4
            waitL 20
            noteL Fs4, 11
            waitL 13
            noteL A4, 48
            noteL Fs4, 24
            noteL Fs4, 6
            wait
            note Ds4
            note Ds4
            noteL Ds4, 4
            waitL 8
            noteL Fs4, 4
            waitL 8
            noteL B4, 48
            noteL D4, 12
            wait
            noteL A3, 24
            note D4
            note Fs4
            noteL E4, 12
            wait
            noteL B3, 24
            note E4
            note Gs4
            noteL A4, 48
            noteL A4, 4
            waitL 8
            noteL Fs4, 6
            note A4
            noteL Cs5, 72
            waitL 24
            note B4
            noteL As4, 108
            waitL 12
    countedLoopStart 4
            noteL As4, 6
    countedLoopEnd
            waitL 18
            noteL C4, 6
            waitL 12
            noteL Cs4, 6
    mainLoopEnd
Music_06_Channel_3:
      stereo 040h
      inst 21
      vol 12
      setRelease 2
      vibrato 05ch
            noteL G3, 24
            note A3
            note As3
            wait
            noteL C4, 12
            note Cs4
            waitL 72
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 040h
      stereo 0c0h
      inst 13
      vol 12
      setRelease 2
            noteL Gs3, 48
    repeatStart
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 12
            noteL As3, 6
    repeatSection1Start
            noteL C4, 48
    repeatEnd
    repeatSection2Start
            note Gs3
            waitL 18
            noteL F4, 42
            waitL 6
            noteL F4, 24
            noteL F4, 72
            waitL 18
            noteL F4, 6
            noteL F4, 5
            waitL 13
            noteL Gs3, 6
            noteL Gs3, 48
            noteL F4, 24
            noteL G4, 6
            waitL 12
            noteL C4, 6
            noteL C4, 48
            noteL G4, 24
            noteL F4, 6
            waitL 18
            noteL Gs4, 48
            noteL D4, 18
            waitL 6
            noteL E4, 72
            waitL 42
      vol 11
            noteL F4, 6
            noteL F4, 24
            noteL G4, 48
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL E4, 48
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 48
            noteL F4, 24
            noteL F4, 6
            wait
            note D4
            note D4
            note D4
            wait
            note F4
            wait
            noteL As4, 42
            waitL 6
            note Cs4
            waitL 12
            noteL Cs4, 6
            noteL Cs4, 48
            noteL Cs4, 24
            noteL As3, 6
            waitL 12
            noteL As3, 6
            noteL As3, 48
            noteL As3, 24
            noteL A3, 46
            waitL 14
            noteL F3, 6
            note F3
            note C4
            wait
            note F4
            wait
            noteL F4, 96
            waitL 60
      inst 26
      vol 12
      setRelease 1
            noteL F3, 12
            note Gs3
            note Cs4
            noteL Gs4, 24
            noteL G4, 12
            note Gs4
            note F4
            note C4
            note C4
            note F4
            noteL Ds4, 18
            noteL D4, 2
            note C4
            note B3
            noteL As3, 156
            waitL 12
            noteL Gs3, 6
            waitL 12
            noteL Cs4, 6
            noteL Gs4, 48
            noteL F4, 24
            noteL G4, 6
            wait
            note D4
            note G4
            noteL B4, 48
            noteL D5, 24
      inst 13
      vol 12
      setRelease 2
    countedLoopStart 4
            noteL C4, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            noteL C4, 6
    countedLoopEnd
            waitL 18
            noteL Gs3, 6
            waitL 18
            noteL Gs3, 72
            noteL A3, 48
    repeatStart
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 12
            noteL B3, 6
    repeatSection1Start
            noteL Cs4, 48
    repeatEnd
    repeatSection2Start
            note A3
            waitL 18
            noteL Fs4, 42
            waitL 6
            noteL Fs4, 24
            noteL Fs4, 72
            waitL 18
            noteL Fs4, 6
            noteL Fs4, 5
            waitL 13
            noteL A3, 6
            noteL A3, 48
            noteL Fs4, 24
            noteL Gs4, 6
            waitL 12
            noteL Cs4, 6
            noteL Cs4, 48
            noteL Gs4, 24
            noteL Fs4, 6
            waitL 18
            noteL A4, 48
            noteL Ds4, 18
            waitL 6
            noteL F4, 72
            waitL 42
      vol 11
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 38
            noteL B3, 6
            noteL B3, 4
            waitL 38
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 38
            noteL F4, 6
            noteL F4, 4
            waitL 20
            noteL Cs4, 11
            waitL 13
            noteL Fs4, 48
            noteL Cs4, 24
            noteL Ds4, 6
            wait
            note B3
            note B3
            noteL B3, 5
            waitL 7
            noteL Ds4, 5
            waitL 7
            noteL Fs4, 48
            noteL A3, 12
            wait
            noteL Fs3, 24
            note A3
            note D4
            noteL B3, 12
            wait
            noteL Gs3, 24
            note B3
            note E4
            noteL Fs4, 96
            noteL Fs4, 4
            waitL 8
            noteL D4, 6
            note Fs4
            noteL A4, 48
            noteL D4, 24
            noteL Fs4, 108
            waitL 12
    countedLoopStart 4
            noteL Fs4, 6
    countedLoopEnd
            waitL 42
    mainLoopEnd
Music_06_Channel_4:
      stereo 080h
      inst 44
      vol 11
            waitL 192
    mainLoopStart
      inst 44
      vol 11
      shifting 0
      stereo 080h
            waitL 18
      vibrato 05ch
            noteL F5, 1
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note E6
      setRelease 1
            noteL F6, 5
            waitL 84
            noteL F5, 1
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note E6
            noteL F6, 5
            waitL 162
            noteL As4, 6
            wait
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 6
            wait
            note As4
            wait
    countedLoopStart 4
            noteL D5, 3
            note Ds5
    countedLoopEnd
            note D5
            note E5
            note D5
            note Ds5
            note D5
            note Ds5
            waitL 48
            noteL F5, 6
            waitL 12
            noteL Cs5, 6
    countedLoopStart 3
            noteL Cs5, 3
            note Ds5
    countedLoopEnd
            waitL 48
            noteL G5, 6
            waitL 12
            noteL Ds5, 6
    countedLoopStart 3
            noteL Ds5, 3
            note F5
    countedLoopEnd
            waitL 48
            noteL Gs5, 6
            waitL 12
            noteL F5, 6
            noteL F5, 24
    countedLoopStart 7
            noteL G5, 3
            note Gs5
    countedLoopEnd
            noteL C4, 2
            note D4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            noteL B5, 3
            noteL C6, 4
            waitL 33
    repeatStart
            noteL F5, 1
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note E6
            noteL F6, 5
    repeatSection1Start
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 162
            waitL 48
            noteL As4, 6
            wait
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 6
            wait
            note As4
            wait
            noteL Cs5, 4
            waitL 8
            noteL F4, 6
            note Gs4
    countedLoopStart 5
            noteL F5, 4
            note G5
    countedLoopEnd
            noteL Cs5, 24
            noteL Ds5, 3
            waitL 9
            noteL G4, 6
            note As4
    countedLoopStart 5
            noteL G5, 4
            note Gs5
    countedLoopEnd
            noteL Ds5, 24
    countedLoopStart 17
            noteL F5, 4
            note G5
    countedLoopEnd
            waitL 144
            waitL 156
            noteL G4, 12
            note As4
            note Ds5
            noteL Ds5, 24
    countedLoopStart 11
            noteL Ds5, 3
            note F5
    countedLoopEnd
            waitL 192
      setRelease 2
    countedLoopStart 4
            noteL E5, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            noteL E5, 6
    countedLoopEnd
            waitL 18
      setRelease 20
            noteL F5, 24
    countedLoopStart 10
            noteL F5, 3
            note Fs5
    countedLoopEnd
            note F5
      setRelease 18
            noteL Fs5, 21
            noteL Fs5, 1
            note Gs5
            note A5
            note B5
            note Cs6
            note Ds6
            note F6
      setRelease 66
            noteL Fs6, 71
            waitL 18
            noteL Fs5, 1
            note Gs5
            note A5
            note B5
            note Cs6
            note Ds6
            note F6
            noteL Fs6, 71
            waitL 96
      setRelease 6
            noteL B4, 12
      setRelease 3
            noteL Fs4, 6
            note Fs4
      setRelease 6
            noteL Fs4, 12
            note B4
    countedLoopStart 4
            noteL Ds5, 3
            note E5
    countedLoopEnd
            note Ds5
            note F5
            note Ds5
            note E5
            note Ds5
      setRelease 48
            noteL E5, 51
      setRelease 12
            noteL Fs5, 18
            noteL D5, 6
    countedLoopStart 2
            noteL D5, 3
            note E5
    countedLoopEnd
            note D5
      setRelease 48
            noteL E5, 51
      setRelease 12
            noteL Gs5, 18
            noteL E5, 6
    countedLoopStart 2
            noteL E5, 3
            note Fs5
    countedLoopEnd
            note E5
      setRelease 48
            noteL Fs5, 51
      setRelease 12
            noteL A5, 18
            noteL Fs5, 6
            noteL Fs5, 24
    countedLoopStart 7
            noteL F5, 3
            note Fs5
    countedLoopEnd
            noteL Cs4, 2
            note Ds4
            note F4
            note Fs4
            note Gs4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note C6
      setRelease 15
            noteL Cs6, 20
    repeatStart
            waitL 18
            noteL Fs5, 1
            note Gs5
            note A5
            note B5
            note Cs6
            note Ds6
            note F6
    repeatSection1Start
      setRelease 66
            noteL Fs6, 71
    repeatEnd
    repeatSection2Start
            noteL Fs6, 71
            waitL 144
      setRelease 6
            noteL B4, 12
      setRelease 3
            noteL Fs4, 6
            note Fs4
      setRelease 6
            noteL Fs4, 12
            note B4
      setRelease 8
            note D5
            noteL A4, 6
            note D5
            noteL Fs5, 24
            noteL D4, 2
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            noteL Cs6, 3
      setRelease 15
            noteL D6, 19
      setRelease 8
            noteL E5, 12
            noteL B4, 6
            note E5
            noteL Gs5, 24
            noteL E4, 2
            note Fs4
            note Gs4
            note A4
            note B4
            note Cs5
            note Ds5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            noteL Ds6, 3
      setRelease 15
            noteL E6, 19
      setRelease 9
            noteL Fs5, 12
            noteL D5, 6
      setRelease 3
            note Fs5
    countedLoopStart 19
            noteL A5, 3
            note B5
    countedLoopEnd
            noteL D4, 2
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
    countedLoopStart 1
            noteL D5, 2
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
    countedLoopEnd
            note E6
      setRelease 42
            noteL As5, 192
    mainLoopEnd
Music_06_Channel_5:
            waitL 72
            sampleL 2, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 36
            sampleL 2, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 36
    mainLoopStart
    countedLoopStart 7
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 6
            sample 2
            sample 2
            sample 2
            sampleL 1, 24
    countedLoopEnd
            sample 1
            sampleL 1, 3
            sample 1
            sample 2
            sample 2
    countedLoopStart 11
            sampleL 3, 3
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 12
    repeatStart
    countedLoopStart 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 2, 18
    countedLoopStart 3
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 36
    countedLoopEnd
    countedLoopStart 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 6
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 3
            sample 2
            sample 2
            sample 2
    countedLoopStart 25
            sampleL 3, 3
            sample 3
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 48
    mainLoopEnd
Music_06_Channel_6:
      ymTimer 185
      psgInst 06bh
      setRelease 1
      vibrato 04ch
            psgNoteL Cs3, 5
            waitL 19
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL E3, 6
            waitL 42
            psgNoteL Fs3, 6
            wait
            psgNote G3
            waitL 78
    mainLoopStart
      ymTimer 193
      sustain
            psgNoteL Cs4, 10
            waitL 14
      setRelease 1
            psgNoteL Cs4, 10
    countedLoopStart 3
            waitL 14
            psgNoteL C4, 10
    countedLoopEnd
            waitL 14
            psgNoteL E4, 10
            waitL 14
            psgNoteL E4, 10
            waitL 14
            psgNoteL F4, 10
            waitL 14
            psgNoteL Gs4, 48
            psgNoteL F4, 24
            psgNoteL D4, 96
            psgNoteL Cs4, 12
            wait
            psgNoteL Gs3, 24
            psgNote Cs4
            psgNote F4
            psgNoteL Ds4, 12
            wait
            psgNoteL As3, 24
            psgNote Ds4
            psgNote G4
            psgNoteL F4, 5
            waitL 13
            psgNoteL F4, 6
            psgNoteL Gs4, 48
            psgNoteL F4, 11
            waitL 13
            psgNoteL C5, 72
      psgInst 06dh
            psgNoteL C4, 8
            waitL 10
            psgNoteL Cs4, 6
            psgNoteL Cs4, 48
            psgNoteL C4, 6
            waitL 18
            psgNoteL C4, 6
            waitL 12
            psgNoteL F4, 6
            psgNoteL F4, 48
            psgNoteL C4, 6
            waitL 18
            psgNoteL C4, 6
            waitL 12
            psgNoteL G4, 6
            psgNote Gs4
            waitL 18
            psgNoteL C5, 42
            waitL 6
            psgNoteL C5, 24
            psgNoteL As4, 72
            psgNoteL F4, 6
            waitL 12
            psgNoteL G4, 6
            psgNote Gs4
            waitL 12
            psgNoteL F4, 6
            psgNoteL F4, 48
            psgNoteL Gs4, 24
            psgNoteL G4, 5
            waitL 13
            psgNoteL Ds4, 6
            psgNoteL Ds4, 48
            psgNoteL G4, 24
            psgNoteL F4, 180
            waitL 12
      psgInst 06bh
            psgNoteL F4, 6
            waitL 12
            psgNoteL F4, 3
            wait
    countedLoopStart 20
            psgNoteL F4, 4
            psgNote G4
    countedLoopEnd
            psgNoteL G4, 5
            waitL 13
            psgNoteL G4, 3
            wait
    countedLoopStart 14
            psgNoteL G4, 4
            psgNote Gs4
    countedLoopEnd
            psgNoteL G4, 6
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNoteL Gs4, 24
            psgNoteL F5, 48
            psgNoteL Gs4, 24
            psgNote B4
            psgNoteL F5, 48
            psgNoteL F4, 2
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNoteL Cs5, 3
            psgNoteL Ds5, 2
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 3
    countedLoopStart 4
            psgNoteL C6, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            psgNoteL C6, 6
    countedLoopEnd
            waitL 18
            psgNoteL Cs6, 6
            waitL 18
    countedLoopStart 8
            psgNoteL Cs6, 4
            psgNote D6
    countedLoopEnd
            psgNoteL D4, 9
            waitL 15
            psgNoteL D4, 10
    countedLoopStart 3
            waitL 14
            psgNoteL Cs4, 10
    countedLoopEnd
            waitL 14
            psgNoteL F4, 10
            waitL 14
            psgNoteL F4, 10
            waitL 14
            psgNoteL Fs4, 10
            waitL 14
            psgNoteL A4, 48
            psgNoteL Fs4, 24
            psgNoteL Ds4, 96
            psgNoteL D4, 12
            wait
            psgNoteL A3, 24
            psgNote D4
            psgNote Fs4
            psgNoteL E4, 11
            waitL 13
            psgNoteL B3, 24
            psgNote E4
            psgNote Gs4
            psgNoteL Fs4, 5
            waitL 13
            psgNoteL Fs4, 6
            psgNoteL A4, 48
            psgNoteL Fs4, 11
            waitL 13
            psgNoteL Cs5, 72
      psgInst 06dh
            psgNoteL Cs4, 8
            waitL 10
            psgNoteL D4, 6
            psgNoteL D4, 48
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Cs4, 6
            waitL 12
            psgNoteL Fs4, 6
            psgNoteL Fs4, 48
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Cs4, 6
            waitL 12
            psgNoteL Gs4, 6
            psgNote A4
            waitL 18
            psgNoteL Cs5, 42
            waitL 6
            psgNoteL Cs5, 24
            psgNoteL B4, 72
            psgNoteL Fs4, 6
            waitL 12
            psgNoteL Gs4, 6
            psgNote A4
            waitL 12
            psgNoteL Fs4, 6
            psgNoteL Fs4, 48
            psgNoteL A4, 24
            psgNoteL B4, 6
            waitL 12
            psgNoteL Gs4, 6
            psgNoteL Gs4, 48
            psgNoteL B4, 24
            psgNoteL Cs5, 168
            psgNoteL Cs4, 2
            psgNote Ds4
            psgNote F4
            psgNoteL Fs4, 3
            psgNoteL Gs4, 2
            psgNoteL As4, 3
            psgNoteL C5, 2
            psgNoteL Cs5, 3
            psgNoteL Ds5, 2
            psgNoteL F5, 3
            psgNoteL Fs5, 120
    countedLoopStart 4
            psgNoteL Fs5, 6
    countedLoopEnd
            waitL 42
    mainLoopEnd
Music_06_Channel_7:
      psgInst 06bh
      setRelease 1
      vibrato 04ch
            psgNoteL As2, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
            psgNoteL Cs3, 6
            waitL 42
            psgNoteL Ds3, 6
            wait
            psgNote E3
            waitL 78
    mainLoopStart
      sustain
            psgNoteL F3, 10
            waitL 14
      setRelease 1
            psgNoteL F3, 10
            waitL 14
            psgNoteL E3, 10
            waitL 14
            psgNoteL E3, 10
            waitL 14
            psgNoteL F3, 10
            waitL 14
            psgNoteL F3, 10
            waitL 14
            psgNoteL As3, 10
            waitL 14
            psgNoteL As3, 10
            waitL 14
            psgNoteL Gs3, 10
            waitL 14
            psgNoteL C4, 48
            psgNoteL Gs3, 24
            psgNoteL As3, 96
            psgNoteL Gs3, 12
            wait
            psgNoteL F3, 24
            psgNote Gs3
            psgNote Cs4
            psgNoteL As3, 11
            waitL 13
            psgNoteL G3, 24
            psgNote As3
            psgNote Ds4
            psgNoteL D4, 6
            waitL 12
            psgNoteL D4, 6
            psgNoteL F4, 48
            psgNoteL D4, 11
            waitL 13
            psgNoteL G4, 72
            waitL 24
      psgInst 06dh
            psgNoteL Gs3, 48
    repeatStart
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 12
            psgNoteL As3, 6
    repeatSection1Start
            psgNoteL C4, 48
    repeatEnd
    repeatSection2Start
            psgNote Gs3
            waitL 18
            psgNoteL F4, 42
            waitL 6
            psgNoteL F4, 24
            psgNoteL F4, 72
            psgNoteL F4, 6
            waitL 12
            psgNoteL F4, 6
            psgNote F4
            waitL 12
            psgNoteL Gs3, 6
            psgNoteL Gs3, 48
            psgNoteL F4, 24
            psgNoteL Ds4, 6
            waitL 12
            psgNoteL As3, 6
            psgNoteL As3, 48
            psgNoteL Ds4, 24
            psgNoteL C4, 72
            psgNoteL As3, 24
            psgNoteL A3, 90
            waitL 6
      psgInst 06bh
            psgNote Gs3
            waitL 12
            psgNoteL Gs3, 3
            wait
    countedLoopStart 27
            psgNoteL Gs3, 3
            psgNote As3
    countedLoopEnd
            psgNoteL As3, 6
            waitL 12
            psgNoteL As3, 3
            wait
    countedLoopStart 19
            psgNoteL As3, 3
            psgNote C4
    countedLoopEnd
            psgNoteL Ds4, 6
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNoteL F4, 24
            psgNoteL C5, 48
            psgNoteL F4, 24
            psgNote G4
            psgNoteL D5, 48
            psgNoteL G4, 2
            psgNoteL Ds4, 3
            psgNote F4
            psgNoteL G4, 2
            psgNoteL Gs4, 3
            psgNote As4
            psgNoteL C5, 2
            psgNoteL Cs5, 3
            psgNote Ds5
    countedLoopStart 4
            psgNoteL E5, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 4
            psgNoteL E5, 6
    countedLoopEnd
            waitL 18
            psgNoteL F5, 6
            waitL 18
    countedLoopStart 11
            psgNoteL F5, 3
            psgNote Fs5
    countedLoopEnd
            psgNoteL Fs3, 10
            waitL 14
            psgNoteL Fs3, 10
            waitL 14
            psgNoteL F3, 10
            waitL 14
            psgNoteL F3, 10
            waitL 14
            psgNoteL Fs3, 10
            waitL 14
            psgNoteL Fs3, 10
            waitL 14
            psgNoteL B3, 10
            waitL 14
            psgNoteL B3, 10
            waitL 14
            psgNoteL A3, 10
            waitL 14
            psgNoteL Cs4, 48
            psgNoteL A3, 24
            psgNoteL B3, 96
            psgNoteL A3, 12
            wait
            psgNoteL Fs3, 24
            psgNote A3
            psgNote D4
            psgNoteL B3, 11
            waitL 13
            psgNoteL Gs3, 24
            psgNote B3
            psgNote E4
            psgNoteL Ds4, 5
            waitL 13
            psgNoteL Ds4, 6
            psgNoteL Fs4, 48
            psgNoteL Ds4, 11
            waitL 13
            psgNoteL Gs4, 72
      psgInst 06dh
            waitL 24
            psgNoteL A3, 48
    repeatStart
            psgNoteL B3, 6
            waitL 18
            psgNoteL B3, 6
            waitL 12
            psgNoteL B3, 6
    repeatSection1Start
            psgNoteL Cs4, 48
    repeatEnd
    repeatSection2Start
            psgNote A3
            waitL 18
            psgNoteL Fs4, 42
            waitL 6
            psgNoteL Fs4, 24
            psgNoteL Fs4, 72
            psgNoteL Fs4, 6
            waitL 12
            psgNoteL Fs4, 6
            psgNote Fs4
            waitL 12
            psgNoteL D4, 6
            psgNoteL D4, 48
            psgNoteL Fs4, 24
            psgNoteL Gs4, 6
            waitL 12
            psgNoteL E4, 6
            psgNoteL E4, 48
            psgNoteL Gs4, 24
            psgNoteL A4, 48
            waitL 96
            psgNoteL B2, 2
            psgNoteL Cs3, 3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNoteL G3, 2
            psgNoteL A3, 3
    countedLoopStart 1
            psgNoteL B3, 3
            psgNoteL Cs4, 2
            psgNoteL D4, 3
    countedLoopEnd
            psgNote E4
            psgNoteL Fs4, 2
            psgNoteL G4, 3
            psgNoteL A4, 2
            psgNoteL B4, 3
            psgNoteL As4, 120
    countedLoopStart 3
            psgNoteL As4, 6
    countedLoopEnd
            psgNoteL As4, 5
            waitL 43
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end