Music_06:
    db 0
    db 0
    db 0
    db 210
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
    mainLoopStart
      stereo 0c0h
      inst 13
      setRelease 1
      vibrato 02fh
    repeatStart
      vol 12
            noteL A4, 8
      vol 8
            note A4
      vol 6
            note A4
      vol 12
            note G4
      vol 8
            note G4
      vol 6
            note G4
      vol 12
            noteL A4, 144
      vol 8
            noteL A4, 8
      vol 6
            note A4
      vol 4
            note A4
      vol 12
            note G4
      vol 8
            note G4
      vol 6
            note G4
      vol 12
            note F4
      vol 8
            note F4
      vol 6
            note F4
      vol 12
            note G4
      vol 8
            note G4
      vol 6
            note G4
    repeatSection1Start
      vol 12
            noteL As4, 96
    repeatEnd
    repeatSection2Start
      vol 11
            noteL Gs3, 76
      inst 10
      vol 11
            noteL Cs6, 4
            note Ds6
            note E6
            note Fs6
            note Gs6
            noteL A6, 8
      vol 8
            note A6
      vol 5
            note A6
            waitL 48
      inst 27
      vol 11
      setRelease 6
            noteL A3, 12
            note A3
      setRelease 1
            noteL A3, 240
      vol 5
            noteL A3, 24
    repeatStart
      inst 13
      vol 11
            noteL E3, 8
      vol 8
            note E3
      vol 6
            note E3
      vol 11
            note F3
      vol 8
            note F3
      vol 6
            note F3
      vol 11
            note C4
      vol 8
            note C4
      vol 6
            note C4
      vol 11
            noteL B3, 24
            noteL G3, 8
      vol 8
            note G3
      vol 6
            note G3
      vol 11
            note A3
      vol 8
            note A3
      vol 6
            note A3
    repeatSection1Start
      vol 11
            noteL E4, 48
            noteL D4, 8
      vol 8
            note D4
      vol 6
            note D4
      vol 11
            note B3
      vol 8
            note B3
      vol 6
            note B3
      vol 11
            note G3
      vol 8
            note G3
      vol 6
            note G3
      vol 11
            noteL A3, 48
      vol 8
            noteL A3, 8
      vol 6
            note A3
      vol 4
            note A3
    repeatEnd
    repeatSection2Start
      vol 11
            noteL B3, 8
      vol 8
            note B3
      vol 6
            note B3
      vol 11
            note D4
      vol 8
            note D4
      vol 6
            note D4
      vol 11
            noteL A4, 38
            noteL G4, 10
            noteL G4, 240
      vol 6
            noteL G4, 24
      inst 3
      vol 11
            noteL B4, 8
      vol 7
            note B4
      vol 5
            note B4
      vol 11
            note C5
      vol 7
            note C5
      vol 5
            note C5
      vol 11
            note G5
      vol 7
            note G5
      vol 5
            note G5
      vol 11
            noteL F5, 24
            noteL D5, 8
      vol 7
            note D5
      vol 5
            note D5
      vol 11
            note E5
      vol 7
            note E5
      vol 5
            note E5
      vol 11
            noteL B5, 48
            noteL A5, 8
      vol 7
            note A5
      vol 5
            note A5
      vol 11
            noteL G5, 48
            noteL D5, 38
            noteL E5, 10
            noteL F5, 192
            noteL G5, 144
      vol 10
            noteL F5, 48
      inst 10
      vol 10
            noteL A5, 12
            note B5
            note G6
      vol 7
            note G6
      vol 10
            noteL Fs6, 36
            noteL D6, 12
            noteL E6, 8
      vol 6
            note E6
      vol 4
            note E6
      vol 10
            note B6
      vol 6
            note B6
      vol 4
            note B6
      vol 10
            note A6
      vol 6
            note A6
      vol 4
            note A6
      vol 10
            noteL G6, 12
            note Fs6
            note E6
            note G6
            note Fs6
            note E6
            note D6
            note Fs6
            noteL E6, 8
      vol 6
            note E6
      vol 4
            note E6
      vol 10
            note C6
      vol 6
            note C6
      vol 4
            note C6
      vol 10
            note G5
      vol 6
            note G5
      vol 4
            note G5
      inst 54
      vol 10
            noteL As3, 12
            note C4
            note G4
      vol 7
            note G4
      vol 10
            noteL F4, 36
            noteL C4, 12
            noteL D4, 8
      vol 6
            note D4
      vol 4
            note D4
      vol 10
            note C5
      vol 6
            note C5
      vol 4
            note C5
      vol 10
            note As4
      vol 6
            note As4
      vol 4
            note As4
      vol 10
            noteL A4, 12
            note G4
            note F4
            note A4
            note G4
            note F4
            note E4
            note G4
            noteL F4, 8
      vol 6
            note F4
      vol 4
            note F4
      vol 10
            note D4
      vol 6
            note D4
      vol 4
            note D4
      vol 10
            note As3
      vol 6
            note As3
      vol 4
            note As3
            waitL 168
            wait
      inst 26
      vol 11
            noteL C4, 12
            note Cs4
            note As4
      vol 8
            note As4
      vol 11
            noteL Gs4, 36
            noteL E4, 12
            noteL F4, 8
      vol 7
            note F4
      vol 5
            note F4
      vol 11
            note Ds5
      vol 7
            note Ds5
      vol 5
            note Ds5
      vol 11
            note Cs5
      vol 7
            note Cs5
      vol 5
            note Cs5
      vol 11
            noteL C5, 12
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            noteL As4, 36
            noteL B4, 12
            note Cs5
            note D5
            note E5
            note Fs5
            note Gs5
            note A5
    countedLoopStart 1
            noteL Gs5, 12
            note Fs5
            note E5
            note Fs5
            noteL Gs5, 144
    countedLoopEnd
            noteL Gs5, 12
            note Fs5
            note F5
            note Fs5
            noteL Gs5, 144
            waitL 12
      vol 12
            note C4
            note Cs4
            note As4
            note Gs4
            note E4
            note F4
            note C5
            note As4
            note Gs4
            note As4
            note C5
      vol 13
            note Cs5
            note Ds5
            note F5
            note G5
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 52
      vibrato 02ch
    repeatStart
      vol 12
      sustain
            noteL Fs1, 3
            note G1
            note Gs1
      setRelease 1
            noteL A1, 63
            noteL E1, 8
      vol 5
            note E1
      vol 3
            note E1
      vol 12
            note G1
      vol 5
            note G1
      vol 3
            note G1
      vol 12
            note A1
      vol 5
            note A1
      vol 3
            note A1
      vol 12
    repeatSection1Start
            noteL C2, 40
            noteL As1, 8
      sustain
            noteL G1, 3
            note Gs1
            note A1
      setRelease 1
            noteL As1, 183
    repeatEnd
    repeatSection2Start
            noteL E2, 40
            noteL Ds2, 8
      sustain
            noteL C2, 3
            note Cs2
            note D2
      setRelease 1
            noteL Ds2, 87
      vol 11
      sustain
            noteL Cs2, 3
            note D2
            note Ds2
      setRelease 1
            noteL E2, 87
    countedLoopStart 1
    repeatStart
      vol 11
            noteL F2, 12
      vol 4
            note F2
            waitL 24
      vol 11
            noteL F2, 12
      vol 4
            note F2
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 72
      vol 11
            noteL F2, 12
            note F2
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL F2, 12
      vol 4
            note F2
            waitL 24
    countedLoopEnd
            waitL 24
      inst 15
      vol 11
            noteL F2, 48
      inst 52
    repeatStart
    countedLoopStart 1
      vol 11
            noteL E2, 12
      vol 4
            note E2
            waitL 24
    countedLoopEnd
    repeatSection1Start
            waitL 48
      vol 11
            noteL E2, 12
            note E2
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 15
      vol 11
            noteL E2, 48
      inst 52
    countedLoopStart 1
      vol 11
            noteL D2, 12
      vol 4
            note D2
            waitL 24
    countedLoopEnd
            waitL 72
    countedLoopStart 1
      vol 11
            noteL C2, 12
      vol 4
            note C2
            waitL 24
    countedLoopEnd
            waitL 48
      vol 11
            noteL C2, 12
            note C2
            noteL As1, 48
            note C2
            note D2
            note Ds2
            note E2
            note Fs2
            note G2
            note Gs2
      sustain
            noteL A2, 168
      vibrato 020h
      setRelease 1
            note A2
            waitL 24
      vibrato 02ch
      inst 53
      vol 13
      sustain
            noteL F3, 30
      setRelease 1
      vol 12
            noteL F3, 6
      vol 13
            noteL E3, 12
            note D3
            note F3
      sustain
            noteL E3, 30
      setRelease 1
      vol 12
            noteL E3, 6
      vol 13
            noteL D3, 12
      sustain
            noteL D3, 42
      setRelease 1
      vol 12
            noteL D3, 6
      vol 13
            noteL D3, 12
      sustain
            note C3
            noteL D3, 8
      vol 11
            note D3
      setRelease 1
      vol 9
            note D3
      sustain
      vol 13
            note F3
      vol 11
            note F3
      setRelease 1
      vol 9
            note F3
      vol 13
            noteL As3, 12
            note A3
      sustain
            noteL As3, 30
      setRelease 1
      vol 12
            noteL As3, 6
      vol 13
            noteL D3, 12
      inst 19
      vol 11
            noteL Ds3, 168
      vol 10
            note Gs3
            noteL Cs3, 48
      inst 26
      vol 11
            noteL C3, 12
            note Cs3
            note As3
      vol 8
            note As3
      vol 11
            noteL Gs3, 36
            noteL F3, 12
      vol 11
            noteL Cs3, 8
      vol 8
            note Cs3
      vol 6
            note Cs3
      vol 11
            note Fs3
      vol 8
            note Fs3
      vol 6
            note Fs3
      vol 11
            note Cs3
      vol 8
            note Cs3
      vol 6
            note Cs3
      vol 11
            noteL Fs3, 36
            noteL F3, 12
            noteL E3, 60
      vol 8
            noteL E3, 6
      vol 6
            note E3
      inst 52
      vol 11
            noteL E2, 8
      vol 6
            note E2
      vol 4
            note E2
      vol 11
            noteL A2, 168
            noteL A1, 8
      vol 6
            note A1
      vol 4
            note A1
      vol 11
            noteL D2, 168
            noteL D2, 8
      vol 6
            note D2
      vol 4
            note D2
      vol 11
      sustain
            noteL Cs2, 192
      vibrato 020h
      setRelease 1
            note Cs2
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ch
      inst 13
    repeatStart
      vol 11
            noteL E4, 8
      vol 7
            note E4
      vol 5
            note E4
      vol 11
            note D4
      vol 7
            note D4
      vol 5
            note D4
      vol 11
            noteL E4, 144
      vol 7
            noteL E4, 8
      vol 5
            note E4
      vol 3
            note E4
      vol 11
            note D4
      vol 7
            note D4
      vol 5
            note D4
      vol 11
            note C4
      vol 7
            note C4
      vol 5
            note C4
      vol 11
            note D4
      vol 7
            note D4
      vol 5
            note D4
    repeatSection1Start
      vol 11
            noteL F4, 96
    repeatEnd
    repeatSection2Start
      vol 12
            noteL Cs4, 96
    countedLoopStart 1
    repeatStart
      inst 26
      vol 11
            noteL A4, 12
      vol 8
            note A4
      vol 9
            note E4
      vol 6
            note E4
      vol 11
            note A4
      vol 8
            note A4
      vol 9
            note E4
      vol 6
            note E4
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 48
      vol 11
            noteL A4, 12
            note A4
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL A4, 12
      vol 8
            note A4
      vol 9
            note E4
      vol 6
            note E4
    countedLoopEnd
            waitL 24
      inst 15
      vol 12
            noteL A4, 48
      inst 26
    repeatStart
    countedLoopStart 1
      vol 11
            noteL G4, 12
      vol 8
            note G4
      vol 9
            note D4
      vol 6
            note D4
    countedLoopEnd
    repeatSection1Start
            waitL 48
      vol 11
            noteL G4, 12
            note G4
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 15
      vol 12
            noteL G4, 48
      inst 26
    countedLoopStart 1
      vol 11
            noteL F4, 12
      vol 8
            note F4
      vol 9
            note C4
      vol 6
            note C4
    countedLoopEnd
            waitL 72
    countedLoopStart 1
      vol 11
            noteL E4, 12
      vol 8
            note E4
      vol 9
            note B3
      vol 6
            note B3
    countedLoopEnd
            waitL 48
      vol 11
            noteL E4, 12
            note E4
            noteL D4, 192
            noteL E4, 96
            waitL 12
            note B4
            note C5
            note Cs5
            note D5
            note E5
            noteL F5, 24
            noteL E5, 16
      vol 7
            note E5
      vol 5
            note E5
            waitL 120
            waitL 24
      inst 0
      vol 10
            noteL C3, 12
            note B2
            noteL C3, 8
      vol 5
            note C3
      vol 3
            note C3
      vol 10
            note E3
      vol 5
            note E3
      vol 3
            note E3
      vol 10
            noteL A3, 12
            note G3
            noteL A3, 36
            noteL C3, 12
      sustain
            noteL As2, 168
      setRelease 1
            note As2
            waitL 24
      inst 9
      vol 10
            noteL G4, 36
            noteL F4, 12
            note Ds4
            note G4
            noteL C5, 36
            noteL As4, 12
            noteL As4, 42
      vol 7
            noteL As4, 6
      vol 10
            noteL Gs4, 12
            note G4
            noteL Gs4, 8
      vol 7
            note Gs4
      vol 5
            note Gs4
      vol 10
            note C5
      vol 7
            note C5
      vol 5
            note C5
      vol 10
            noteL Ds5, 12
            note D5
            noteL Ds5, 36
            noteL G5, 12
            note F5
      vol 7
            note F5
      inst 10
      vol 10
            noteL Cs6, 36
            noteL C6, 12
            note As5
            note Cs6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 42
      vol 6
            noteL F6, 6
      vol 10
            noteL F6, 12
            note Ds6
            noteL F6, 8
      vol 7
            note F6
      vol 5
            note F6
      vol 10
            note Cs6
      vol 7
            note Cs6
      vol 5
            note Cs6
      vol 3
            noteL Cs6, 12
      vol 10
            note D5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note C6
    repeatStart
      vol 10
            noteL Cs6, 60
      vol 7
            noteL Cs6, 12
      vol 10
            noteL Cs6, 8
            note Cs6
            note Cs6
            noteL Cs6, 30
            noteL Ds6, 7
            noteL Cs6, 6
            noteL Ds6, 5
            noteL Cs6, 4
            note Ds6
    repeatSection1Start
            noteL Cs6, 30
      vol 7
            noteL Cs6, 10
    repeatEnd
    repeatSection2Start
            noteL Cs6, 30
      vol 7
            noteL Cs6, 10
    repeatEnd
    repeatSection3Start
            noteL Cs6, 88
      vol 7
            noteL Cs6, 12
      inst 26
      vol 10
            note C4
            note Cs4
            note Ds4
            note Cs4
            note C4
            note Cs4
            note Ds4
            note F4
            note Fs4
            note Gs4
            note As4
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ch
      inst 13
    repeatStart
      vol 11
            noteL D4, 8
      vol 7
            note D4
      vol 5
            note D4
      vol 11
            note C4
      vol 7
            note C4
      vol 5
            note C4
      vol 11
            noteL D4, 144
      vol 7
            noteL D4, 8
      vol 5
            note D4
      vol 3
            note D4
      vol 11
            note C4
      vol 7
            note C4
      vol 5
            note C4
      vol 11
            note As3
      vol 7
            note As3
      vol 5
            note As3
      vol 11
            note C4
      vol 7
            note C4
      vol 5
            note C4
    repeatSection1Start
      vol 11
            noteL Ds4, 96
    repeatEnd
    repeatSection2Start
      vol 11
            noteL Fs3, 96
      inst 26
    countedLoopStart 1
    repeatStart
      vol 11
            noteL B3, 12
      vol 8
            note B3
      vol 9
            note B3
      vol 6
            note B3
      vol 11
            note B3
      vol 8
            note B3
      vol 9
            note B3
      vol 6
            note B3
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 48
      vol 11
            noteL B3, 12
            note B3
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL B3, 12
      vol 8
            note B3
      vol 9
            note B3
      vol 6
            note B3
    countedLoopEnd
            waitL 24
      inst 15
      vol 12
            noteL B3, 48
    repeatStart
      inst 26
    countedLoopStart 1
      vol 11
            noteL A3, 12
      vol 8
            note A3
      vol 9
            note A3
      vol 6
            note A3
    countedLoopEnd
    repeatSection1Start
            waitL 48
      vol 11
            noteL A3, 12
            note A3
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 15
      vol 12
            noteL A3, 48
    repeatEnd
    repeatSection3Start
            waitL 72
    countedLoopStart 1
      vol 11
            noteL G3, 12
      vol 8
            note G3
      vol 9
            note G3
      vol 6
            note G3
    countedLoopEnd
            waitL 48
      vol 11
            noteL G3, 12
            note G3
      vol 10
            noteL F3, 192
            noteL E3, 96
      vol 7
            noteL E3, 16
      vol 5
            note E3
      vol 3
            note E3
      vol 10
            noteL B4, 12
            note C5
            noteL D5, 24
            noteL C5, 16
      vol 6
            note C5
      vol 4
            note C5
            waitL 156
      shifting 32
      stereo 040h
      inst 0
      vol 9
            noteL C3, 12
            note B2
            noteL C3, 8
      vol 4
            note C3
      vol 2
            note C3
      vol 9
            note E3
      vol 4
            note E3
      vol 2
            note E3
      vol 9
            noteL A3, 12
            note G3
            noteL A3, 36
            noteL C3, 12
            noteL As2, 24
      stereo 0c0h
      inst 53
      vol 9
            noteL F3, 36
            noteL E3, 12
            note D3
            note F3
            noteL E3, 36
            noteL D3, 12
            noteL D3, 42
            waitL 6
            noteL D3, 12
            note C3
            noteL D3, 8
      vol 6
            note D3
      vol 4
            note D3
      vol 9
            note F3
      vol 6
            note F3
      vol 4
            note F3
      vol 9
            noteL As3, 12
            note A3
            noteL As3, 36
            noteL D3, 12
            noteL Ds3, 24
      stereo 040h
      inst 9
      vol 9
            noteL G4, 36
            noteL F4, 12
            note Ds4
            note G4
            noteL C5, 36
            noteL As4, 12
            noteL As4, 42
      vol 6
            noteL As4, 6
      vol 9
            noteL Gs4, 12
            note G4
            noteL Gs4, 8
      vol 6
            note Gs4
      vol 4
            note Gs4
      vol 9
            note C5
      vol 6
            note C5
      vol 4
            note C5
      vol 9
            noteL Ds5, 12
            note D5
            noteL Ds5, 36
            noteL G5, 12
            note F5
      vol 6
            note F5
      stereo 080h
      inst 10
      vol 9
            noteL Cs6, 36
            noteL C6, 12
            note As5
            note Cs6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 42
      vol 5
            noteL F6, 6
      vol 9
            noteL F6, 12
            note Ds6
            noteL F6, 8
      vol 6
            note F6
      vol 4
            note F6
      vol 9
            note Cs6
      vol 6
            note Cs6
      vol 4
            note Cs6
      vol 2
            noteL Cs6, 12
      vol 9
            note D5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note C6
            noteL Cs6, 60
      shifting 0
      stereo 0c0h
      setRelease 6
      inst 27
      vol 10
            noteL A3, 12
            note A3
      setRelease 1
            noteL Cs4, 8
      vol 6
            note Cs4
      vol 4
            note Cs4
      vol 10
            noteL Gs4, 48
            noteL E4, 8
      vol 6
            note E4
      vol 4
            note E4
      vol 10
            noteL Fs4, 60
      vol 5
            noteL Fs4, 12
      setRelease 6
      vol 10
            note Fs3
            note Fs3
      setRelease 1
            noteL A3, 8
      vol 6
            note A3
      vol 4
            note A3
      vol 10
            noteL Cs4, 48
            noteL E4, 8
      vol 6
            note E4
      vol 4
            note E4
      vol 10
            noteL F4, 60
      vol 5
            noteL F4, 12
      vol 10
      setRelease 6
            note Gs3
            note Gs3
      setRelease 1
            noteL Ds4, 8
      vol 6
            note Ds4
      vol 4
            note Ds4
      vol 10
            note Cs4
      vol 6
            note Cs4
      vol 4
            note Cs4
      vol 10
            noteL As4, 36
            noteL Gs4, 12
            noteL Gs4, 192
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      stereo 040h
      shifting 0
      inst 12
      vibrato 02ch
    repeatStart
      vol 12
      sustain
            noteL Fs2, 3
            note G2
            note Gs2
      setRelease 1
            noteL A2, 63
            noteL E2, 8
      vol 5
            note E2
      vol 3
            note E2
      vol 12
            note G2
      vol 5
            note G2
      vol 3
            note G2
      vol 12
            note A2
      vol 5
            note A2
      vol 3
            note A2
      vol 12
    repeatSection1Start
            noteL C3, 40
            noteL As2, 8
      sustain
            noteL G2, 3
            note Gs2
            note A2
      setRelease 1
            noteL As2, 183
    repeatEnd
    repeatSection2Start
            noteL E3, 40
            noteL Ds3, 8
      sustain
            noteL C3, 3
            note Cs3
            note D3
      setRelease 1
            noteL Ds3, 87
      sustain
            noteL Cs3, 3
            note D3
            note Ds3
      setRelease 1
            noteL E3, 71
      shifting 32
      stereo 080h
      inst 10
      vol 10
            noteL Cs6, 4
            note Ds6
            note E6
            note Fs6
            note Gs6
            noteL A6, 8
      vol 7
            note A6
      vol 4
            note A6
            waitL 56
      stereo 040h
      inst 27
      vol 10
      setRelease 6
            noteL A3, 12
            note A3
      setRelease 1
            noteL A3, 240
      vol 4
            noteL A3, 24
    repeatStart
      stereo 080h
      inst 13
      vol 10
            noteL E3, 8
      vol 7
            note E3
      vol 5
            note E3
      vol 10
            note F3
      vol 7
            note F3
      vol 5
            note F3
      vol 10
            note C4
      vol 7
            note C4
      vol 5
            note C4
      vol 10
            noteL B3, 24
            noteL G3, 8
      vol 7
            note G3
      vol 5
            note G3
      vol 10
            note A3
      vol 7
            note A3
      vol 5
            note A3
    repeatSection1Start
      vol 10
            noteL E4, 48
            noteL D4, 8
      vol 7
            note D4
      vol 5
            note D4
      vol 10
            note B3
      vol 7
            note B3
      vol 5
            note B3
      vol 10
            note G3
      vol 7
            note G3
      vol 5
            note G3
      vol 10
            noteL A3, 48
      vol 7
            noteL A3, 8
      vol 5
            note A3
      vol 3
            note A3
    repeatEnd
    repeatSection2Start
      vol 10
            noteL B3, 8
      vol 7
            note B3
      vol 5
            note B3
      vol 10
            note D4
      vol 7
            note D4
      vol 5
            note D4
      vol 10
            noteL A4, 38
            noteL G4, 10
            noteL G4, 240
      vol 5
            noteL G4, 24
      stereo 040h
      inst 3
      vol 10
            noteL B4, 8
      vol 7
            note B4
      vol 5
            note B4
      vol 10
            note C5
      vol 7
            note C5
      vol 5
            note C5
      vol 10
            note G5
      vol 7
            note G5
      vol 5
            note G5
      vol 10
            noteL F5, 24
            noteL D5, 8
      vol 7
            note D5
      vol 5
            note D5
      vol 10
            note E5
      vol 7
            note E5
      vol 5
            note E5
      vol 10
            noteL B5, 48
            noteL A5, 8
      vol 7
            note A5
      vol 5
            note A5
      vol 10
            noteL G5, 48
            noteL D5, 38
            noteL E5, 10
            noteL F5, 192
            noteL G5, 144
      vol 9
            noteL F5, 48
      stereo 080h
      inst 10
      vol 9
            noteL A5, 12
            note B5
            note G6
      vol 6
            note G6
      vol 9
            noteL Fs6, 36
            noteL D6, 12
            noteL E6, 8
      vol 5
            note E6
      vol 3
            note E6
      vol 9
            note B6
      vol 5
            note B6
      vol 3
            note B6
      vol 9
            note A6
      vol 5
            note A6
      vol 3
            note A6
      vol 9
            noteL G6, 12
            note Fs6
            note E6
            note G6
            note Fs6
            note E6
            note D6
            note Fs6
            noteL E6, 8
      vol 5
            note E6
      vol 3
            note E6
      vol 9
            note C6
      vol 5
            note C6
      vol 3
            note C6
      vol 9
            note G5
      vol 5
            note G5
      vol 3
            note G5
      stereo 040h
      inst 54
      vol 9
            noteL As3, 12
            note C4
            note G4
      vol 6
            note G4
      vol 9
            noteL F4, 36
            noteL C4, 12
            noteL D4, 8
      vol 5
            note D4
      vol 3
            note D4
      vol 9
            note C5
      vol 5
            note C5
      vol 3
            note C5
      vol 9
            note As4
      vol 5
            note As4
      vol 3
            note As4
      vol 9
            noteL A4, 12
            note G4
            note F4
            note A4
            note G4
            note F4
            note E4
            note G4
            noteL F4, 8
      vol 5
            note F4
      vol 3
            note F4
      vol 9
            note D4
      vol 5
            note D4
      vol 3
            note D4
      vol 9
            note As3
      vol 5
            note As3
      vol 3
            note As3
            waitL 168
            wait
      stereo 040h
      inst 26
      vol 10
            noteL C4, 12
            note Cs4
            note As4
      vol 7
            note As4
      vol 10
            noteL Gs4, 36
            noteL E4, 12
            noteL F4, 8
      vol 6
            note F4
      vol 4
            note F4
      vol 10
            note Ds5
      vol 6
            note Ds5
      vol 4
            note Ds5
      vol 10
            note Cs5
      vol 6
            note Cs5
      vol 4
            note Cs5
      vol 10
            noteL C5, 12
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            noteL As4, 36
            noteL B4, 12
            note Cs5
            note D5
            note E5
            note Fs5
            note Gs5
            note A5
            note Gs5
            note Fs5
            note E5
            note Fs5
            noteL Gs5, 24
      setRelease 6
      stereo 040h
      inst 27
      vol 9
            noteL A3, 12
            note A3
      setRelease 1
            noteL Cs4, 8
      vol 5
            note Cs4
      vol 3
            note Cs4
      vol 9
            noteL Gs4, 48
            noteL E4, 8
      vol 5
            note E4
      vol 3
            note E4
      stereo 040h
      inst 26
      vol 10
            noteL Gs5, 12
            note Fs5
            note E5
            note Fs5
            noteL Gs5, 24
      setRelease 6
      stereo 080h
      inst 27
      vol 9
            noteL Fs3, 12
            note Fs3
      setRelease 1
            noteL A3, 8
      vol 5
            note A3
      vol 3
            note A3
      vol 9
            noteL Cs4, 48
            noteL E4, 8
      vol 5
            note E4
      vol 3
            note E4
      stereo 040h
      inst 26
      vol 10
            noteL Gs5, 12
            note Fs5
            note F5
            note Fs5
            noteL Gs5, 24
      setRelease 6
      stereo 080h
      inst 27
      vol 9
            noteL Gs3, 12
            note Gs3
      setRelease 1
            noteL Ds4, 8
      vol 5
            note Ds4
      vol 3
            note Ds4
      vol 9
            note Cs4
      vol 5
            note Cs4
      vol 3
            note Cs4
      vol 9
            noteL As4, 36
            noteL Gs4, 12
            note Gs4
      stereo 0c0h
      inst 26
      vol 11
            note C4
            note Cs4
            note As4
            note Gs4
            note E4
            note F4
      vol 12
            note C5
            note As4
            note Gs4
            note As4
            note C5
            note Cs5
      vol 13
            note Ds5
            note F5
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 1
            sampleL 5, 72
            sampleL 2, 12
            sample 3
            sampleL 2, 24
            sample 3
            sample 2
            sampleL 4, 8
            sample 3
            sample 3
            sampleL 2, 96
            sampleL 3, 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sampleL 2, 24
            sample 3
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
    countedLoopStart 15
            waitL 249
    countedLoopEnd
            sampleL 4, 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
      vibrato 04ch
      psgInst 07ch
    repeatStart
      setRelease 16
            psgNoteL A4, 24
            psgNote G4
            psgNoteL A4, 168
            psgNoteL G4, 24
            psgNote F4
            psgNote G4
    repeatSection1Start
            psgNoteL As4, 96
    repeatEnd
    repeatSection2Start
            psgNoteL Cs4, 96
      setRelease 1
    countedLoopStart 1
    repeatStart
      psgInst 07ch
            psgNoteL E4, 12
      psgInst 079h
            psgNote E4
      psgInst 07ah
            psgNote E4
      psgInst 077h
            psgNote E4
      psgInst 07ch
            psgNote E4
      psgInst 079h
            psgNote E4
      psgInst 07ah
            psgNote E4
      psgInst 077h
            psgNote E4
      psgInst 00h
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 07ch
            psgNoteL E4, 12
            psgNote E4
    countedLoopEnd
    countedLoopStart 1
      psgInst 07ch
            psgNoteL E4, 12
      psgInst 07h
            psgNote E4
      psgInst 07ah
            psgNote E4
      psgInst 077h
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 24
      setRelease 0
      psgInst 0f7h
            psgNoteL E4, 12
      psgInst 0f9h
            psgNote E4
      psgInst 0fah
            psgNote E4
      setRelease 1
      psgInst 0fch
            psgNote E4
    repeatStart
    countedLoopStart 1
      psgInst 07ch
            psgNoteL D4, 12
      psgInst 079h
            psgNote D4
      psgInst 07ah
            psgNote D4
      psgInst 077h
            psgNote D4
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            waitL 48
      psgInst 07ch
            psgNoteL D4, 12
            psgNote D4
    repeatEnd
    repeatSection2Start
            waitL 24
      setRelease 0
      psgInst 0f7h
            psgNoteL D4, 12
      psgInst 0f9h
            psgNote D4
      psgInst 0fah
            psgNote D4
      setRelease 1
      psgInst 0fch
            psgNote D4
    countedLoopStart 1
      psgInst 07ch
            psgNoteL C4, 12
      psgInst 079h
            psgNote C4
      psgInst 07ah
            psgNote C4
      psgInst 077h
            psgNote C4
    countedLoopEnd
      psgInst 00h
            waitL 72
    countedLoopStart 1
      psgInst 07ch
            psgNoteL B3, 12
      psgInst 079h
            psgNote B3
      psgInst 07ah
            psgNote B3
      psgInst 077h
            psgNote B3
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL B3, 12
            psgNote B3
            psgNoteL F3, 192
            psgNote D4
      psgInst 00h
            waitL 168
            wait
            wait
            wait
      psgInst 07ch
            psgNoteL F4, 12
            psgNote G4
            psgNote D5
            wait
            psgNoteL C5, 36
            psgNoteL A4, 12
            psgNoteL As4, 8
            waitL 16
            psgNoteL G5, 8
            waitL 16
            psgNoteL F5, 8
            waitL 16
            psgNoteL Ds5, 12
            psgNote D5
            psgNote C5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote D5
            psgNoteL C5, 8
            waitL 16
            psgNoteL G4, 8
            waitL 16
            psgNoteL Ds4, 8
            waitL 16
            psgNoteL Gs4, 8
            waitL 16
            psgNoteL F4, 48
            psgNoteL Cs4, 8
            waitL 40
            psgNoteL C4, 12
            psgNote Cs4
            psgNote As4
            wait
            psgNoteL Gs4, 36
            psgNoteL Fs4, 12
            psgNoteL Fs4, 48
            waitL 24
            psgNoteL B4, 48
            psgNoteL E5, 24
      psgInst 07ch
            psgNoteL A4, 144
            psgNoteL A4, 24
            psgNote Gs4
            psgNoteL Fs4, 144
            psgNoteL Fs4, 48
      sustain
            psgNoteL F4, 192
      vibrato 040h
      setRelease 1
            psgNote F4
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      vibrato 04ch
      psgInst 07bh
    repeatStart
      setRelease 16
            psgNoteL E4, 24
            psgNote D4
            psgNoteL E4, 168
            psgNoteL D4, 24
            psgNote C4
            psgNote D4
    repeatSection1Start
            psgNoteL F4, 96
    repeatEnd
    repeatSection2Start
            psgNoteL Gs3, 96
      setRelease 1
    countedLoopStart 1
    repeatStart
      psgInst 07ch
            psgNoteL B3, 12
      psgInst 079h
            psgNote B3
      psgInst 07ah
            psgNote B3
      psgInst 077h
            psgNote B3
      psgInst 07ch
            psgNote B3
      psgInst 079h
            psgNote B3
      psgInst 07ah
            psgNote B3
      psgInst 077h
            psgNote B3
      psgInst 00h
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 07ch
            psgNoteL B3, 12
            psgNote B3
    countedLoopEnd
    countedLoopStart 1
      psgInst 07ch
            psgNoteL B3, 12
      psgInst 07h
            psgNote B3
      psgInst 07ah
            psgNote B3
      psgInst 077h
            psgNote B3
    countedLoopEnd
      psgInst 00h
            waitL 24
      setRelease 0
      psgInst 0f7h
            psgNoteL B3, 12
      psgInst 0f9h
            psgNote B3
      psgInst 0fah
            psgNote B3
      setRelease 1
      psgInst 0fch
            psgNote B3
    repeatStart
    countedLoopStart 1
      psgInst 07ch
            psgNoteL A3, 12
      psgInst 079h
            psgNote A3
      psgInst 07ah
            psgNote A3
      psgInst 077h
            psgNote A3
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            waitL 48
      psgInst 07ch
            psgNoteL A3, 12
            psgNote A3
    repeatEnd
    repeatSection2Start
            waitL 24
      setRelease 0
      psgInst 0f7h
            psgNoteL A3, 12
      psgInst 0f9h
            psgNote A3
      psgInst 0fah
            psgNote A3
      setRelease 1
      psgInst 0fch
            psgNote A3
    repeatEnd
    repeatSection3Start
            waitL 72
    countedLoopStart 1
      psgInst 07ch
            psgNoteL G3, 12
      psgInst 079h
            psgNote G3
      psgInst 07ah
            psgNote G3
      psgInst 077h
            psgNote G3
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 07ch
            psgNoteL G3, 12
            psgNote G3
            psgNoteL A3, 192
            psgNote B3
      psgInst 00h
            waitL 168
            wait
            wait
            waitL 174
      psgInst 07ah
            psgNoteL F4, 12
            psgNote G4
            psgNote D5
            wait
            psgNoteL C5, 36
            psgNoteL A4, 12
            psgNoteL As4, 8
            waitL 16
            psgNoteL G5, 8
            waitL 16
            psgNoteL F5, 8
            waitL 16
            psgNoteL Ds5, 12
            psgNote D5
            psgNote C5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote D5
            psgNoteL C5, 8
            waitL 16
            psgNoteL G4, 8
            waitL 16
            psgNoteL Ds4, 8
            waitL 16
            psgNoteL Gs4, 8
            waitL 16
            psgNoteL F4, 48
            psgNoteL Cs4, 8
            waitL 40
            psgNoteL C4, 12
            psgNote Cs4
            psgNote As4
            wait
            psgNoteL Gs4, 36
            psgNoteL Fs4, 12
            psgNoteL Fs4, 42
            psgNoteL Gs4, 48
            psgNote Gs4
      psgInst 07ah
            psgNoteL Cs4, 144
            psgNoteL Cs4, 48
            psgNoteL Cs4, 144
            psgNoteL Cs4, 24
            psgNote B3
      sustain
            psgNoteL Cs4, 192
      vibrato 040h
      setRelease 1
            psgNote Cs4
    mainLoopEnd
Music_06_Channel_8:
    channel_end