Music_01:
    db 0
    db 0
    db 0
    db 186
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_5
    dw Music_01_Channel_5
Music_01_Channel_0:
      setRelease 1
      vibrato 02ch
      inst 9
      vol 12
      stereo 0c0h
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopStart
    repeatStart
            noteL E5, 50
            waitL 10
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL F5, 18
            noteL E5, 6
            note D5
            wait
            noteL A4, 4
            waitL 8
            noteL D5, 12
            noteL E5, 4
            waitL 8
            noteL F5, 50
            waitL 10
            noteL A4, 4
            waitL 8
            noteL D5, 12
            noteL E5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C6, 18
            noteL B5, 6
            noteL A5, 12
            noteL G5, 4
            waitL 8
    repeatSection1Start
      inst 26
      vol 11
            noteL G4, 3
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL A5, 10
            waitL 14
            noteL C5, 36
            noteL B4, 12
            note C5
            note A5
            noteL G5, 65
            waitL 7
            noteL E5, 24
            noteL F5, 10
            waitL 14
            noteL A4, 36
            noteL Gs4, 12
            note A4
            note F5
            noteL E5, 60
            noteL G4, 12
            note E5
            note Ds5
            noteL D5, 10
            waitL 14
            noteL As4, 36
            noteL B4, 12
            note F5
            note E5
            note D5
            note B4
            note C5
            note E5
            noteL A5, 24
            waitL 12
            note A5
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            wait
      inst 9
      vol 12
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 61
    countedLoopStart 7
            waitL 12
      vol 8
            note F4
            note F4
      vol 11
            noteL C5, 6
      vol 8
            note C4
    countedLoopEnd
    countedLoopStart 2
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
            noteL F4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
    countedLoopEnd
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
    countedLoopStart 2
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
            noteL F4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
    countedLoopEnd
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
    countedLoopStart 6
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
    countedLoopEnd
      inst 26
      vol 11
            noteL As4, 4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL A5, 10
            waitL 14
            noteL C5, 36
            noteL B4, 12
            note C5
            note A5
            noteL G5, 65
            waitL 7
            noteL E5, 24
            noteL F5, 10
            waitL 14
            noteL A4, 36
            noteL Gs4, 12
            note A4
            note F5
            noteL E5, 60
            noteL G4, 12
            note E5
            note Ds5
            noteL D5, 10
            waitL 14
            noteL As4, 36
            noteL B4, 12
            note F5
            note E5
            note D5
            note B4
            note C5
            note E5
            noteL A5, 24
            waitL 12
            note A5
            noteL G5, 6
            wait
      inst 61
      vol 11
            note F4
      vol 8
            note C4
      vol 11
            noteL C5, 12
      inst 26
      vol 11
            note A5
            noteL G5, 6
            wait
      inst 61
      vol 11
            note F4
      vol 8
            note C4
      vol 11
            noteL C5, 12
      inst 26
      vol 11
            note A5
            noteL G5, 6
            wait
      inst 61
      vol 11
            note C5
      vol 8
            note F4
      inst 26
      vol 11
            noteL B4, 24
            noteL C5, 6
            wait
      inst 9
      vol 12
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopEnd
Music_01_Channel_1:
            waitL 36
      setRelease 1
      vibrato 02ch
      inst 35
      vol 11
      stereo 0c0h
    mainLoopStart
    repeatStart
            noteL C2, 12
            noteL C3, 6
            wait
            noteL B1, 12
            noteL B2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL C2, 12
            noteL C3, 6
            wait
            noteL Cs2, 12
            noteL Cs3, 6
            wait
            noteL D2, 12
            noteL D3, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL D2, 12
            noteL D3, 6
            wait
            noteL Cs2, 12
            noteL Cs3, 6
            wait
            noteL C2, 12
            noteL C3, 6
            wait
            noteL B1, 12
            noteL B2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL Gs1, 12
            noteL Gs2, 6
            wait
    repeatSection1Start
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 24
            noteL F1, 36
            noteL F1, 4
            waitL 8
            noteL G1, 36
            noteL G1, 4
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL A1, 36
            noteL A1, 4
            waitL 8
            noteL D2, 36
            noteL D2, 4
            waitL 8
            noteL G1, 36
            noteL G1, 4
            waitL 8
            noteL C2, 36
            noteL C2, 4
            waitL 8
            noteL C2, 36
            noteL C2, 4
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL Gs1, 24
            note E1
            note A1
            note G1
            note Fs1
            wait
            waitL 12
            noteL G2, 6
            wait
            note G1
            waitL 30
            noteL G2, 6
            wait
            note G1
            waitL 18
            waitL 12
            noteL G2, 6
            wait
            note G1
            waitL 30
            noteL G2, 6
            wait
            noteL G1, 12
            wait
    repeatEnd
    repeatSection2Start
            noteL G1, 12
            noteL D2, 6
            wait
            noteL G2, 12
            note F2
            noteL Ds2, 36
            noteL Ds2, 4
            waitL 8
            noteL Gs1, 48
            noteL As1, 36
            noteL As1, 4
            waitL 8
            noteL Gs1, 48
            noteL Fs1, 36
            noteL Fs1, 4
            waitL 8
            noteL B1, 48
            noteL Cs2, 24
            note B1
            noteL As1, 48
            noteL Ds2, 12
            wait
            noteL Ds2, 6
            note D2
            note Ds2
            wait
            noteL F2, 12
            wait
            noteL F2, 6
            note E2
            note F2
            wait
            noteL Fs2, 12
            wait
            noteL Fs2, 6
            note F2
            note Fs2
            wait
            noteL G2, 12
            wait
            noteL G1, 6
            note Gs1
            note As1
            note G1
            noteL Gs1, 12
            wait
            noteL Gs1, 6
            note G1
            note Gs1
            wait
            noteL As1, 12
            wait
            noteL As1, 6
            note A1
            note As1
            wait
            noteL B1, 12
            wait
            noteL B1, 6
            note As1
            note B1
            wait
            noteL C2, 12
            wait
            noteL Gs1, 6
            note As1
            note C2
            note Gs1
            noteL Cs2, 12
            noteL Cs3, 6
            wait
            noteL Fs1, 12
            noteL Fs2, 6
            wait
            noteL B1, 12
            noteL B2, 6
            wait
            noteL E1, 12
            noteL E2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL D2, 12
            noteL D3, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL C2, 24
            noteL F1, 36
            noteL F1, 4
            waitL 8
            noteL G1, 36
            noteL G1, 4
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL A1, 36
            noteL A1, 4
            waitL 8
            noteL D2, 36
            noteL D2, 4
            waitL 8
            noteL G1, 36
            noteL G1, 4
            waitL 8
            noteL C2, 36
            noteL C2, 4
            waitL 8
            noteL C2, 36
            noteL C2, 4
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL Gs1, 24
            note E1
            note A1
            note G1
            note Fs1
            wait
            waitL 12
            noteL G2, 6
            wait
            note G1
            waitL 30
            noteL G2, 6
            wait
            note G1
            wait
            note G2
            wait
            note G1
            waitL 18
            noteL G2, 24
            noteL C3, 6
            wait
            note G2
            wait
            noteL C2, 12
            wait
    mainLoopEnd
Music_01_Channel_2:
            waitL 36
    mainLoopStart
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      inst 31
      vol 9
            noteL F4, 6
            note C4
            note E4
            note F4
            note A4
            note F4
            note E4
            note C4
            note D4
            note As3
            note B3
            note D4
            note F4
            note D4
            note B3
            note G3
            note G4
            note Ds4
            note E4
            note G4
            note B4
            note G4
            note E4
            note D4
            note Cs4
            note A4
            note G4
            note A3
            note F4
            note A3
            note E4
            note A3
            note D4
            note A3
            note Cs4
            note D4
            note F4
            note D4
            note C4
            note A3
            note B3
            note As3
            note B3
            note D4
            note G4
            note F4
            note D4
            note B3
            note C4
            note G3
            note B3
            note C4
            note E4
            note G4
            note B4
            note D5
            note C5
            note E4
            note B4
            note C4
            note As4
            note E4
            note A4
            note C4
            note Gs4
            note D4
            note E4
            note Gs4
            note B4
            note Gs4
            note E4
            note D4
            note E4
            note B3
            note D4
            note E4
            note Gs4
            note E4
            note D4
            note B3
            note C4
            note B3
            note C4
            note D4
            note E4
            note Ds4
            note E4
            note G4
            note A4
            note Gs4
            note A4
            note B4
            note C5
            note B4
            note C5
            note E5
            waitL 12
            noteL D5, 6
            note Cs5
            note D5
            waitL 30
            noteL Ds5, 6
            note D5
            note Ds5
            waitL 30
            noteL E5, 6
            note Ds5
            note E5
            waitL 30
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note G4
      vol 8
    countedLoopStart 5
            waitL 12
            noteL E4, 6
            wait
    countedLoopEnd
    countedLoopStart 6
            waitL 12
            noteL F4, 6
            wait
    countedLoopEnd
            waitL 12
            noteL Fs4, 6
            waitL 18
            noteL G4, 6
            wait
            noteL G4, 24
      vol 7
      setRelease 6
            waitL 12
            note G3
            note As3
            note G3
            wait
            note C4
            note C4
            note C4
            wait
            note As3
            note As3
            note As3
            wait
            note As3
            note D4
            note As3
            wait
            note As3
            note Cs4
            note As3
            wait
            note Ds4
            note Ds4
            note Ds4
            wait
            note Cs4
            note F4
            note Cs4
            note F4
            note D4
            note D4
            note D4
      setRelease 1
      inst 26
      vol 9
            noteL Fs4, 48
            note F4
            note Ds4
            noteL Ds4, 6
            wait
            note Ds4
            note F4
            noteL Ds4, 24
            noteL Ds4, 72
            noteL D4, 24
            noteL Ds4, 48
            noteL Ds4, 6
            wait
            note Ds4
            note As4
            noteL Ds4, 24
            noteL Cs5, 12
            note B4
            note Fs4
            note E4
            note B4
            note A4
            note E4
            note D4
            note A4
            note G4
            note D4
            note C4
            note G4
            note F4
            note C4
            note As3
      inst 31
      vol 9
            noteL F4, 6
            note C4
            note E4
            note F4
            note A4
            note F4
            note E4
            note C4
            note D4
            note As3
            note B3
            note D4
            note F4
            note D4
            note B3
            note G3
            note G4
            note Ds4
            note E4
            note G4
            note B4
            note G4
            note E4
            note D4
            note Cs4
            note A4
            note G4
            note A3
            note F4
            note A3
            note E4
            note A3
            note D4
            note A3
            note Cs4
            note D4
            note F4
            note D4
            note C4
            note A3
            note B3
            note As3
            note B3
            note D4
            note G4
            note F4
            note D4
            note B3
            note C4
            note G3
            note B3
            note C4
            note E4
            note G4
            note B4
            note D5
            note C5
            note E4
            note B4
            note C4
            note As4
            note E4
            note A4
            note C4
            note Gs4
            note D4
            note E4
            note Gs4
            note B4
            note Gs4
            note E4
            note D4
            note E4
            note B3
            note D4
            note E4
            note Gs4
            note E4
            note D4
            note B3
            note C4
            note B3
            note C4
            note D4
            note E4
            note Ds4
            note E4
            note G4
            note A4
            note Gs4
            note A4
            note B4
            note C5
            note B4
            note C5
            note E5
            waitL 12
      vol 8
            noteL B4, 6
            note As4
            note B4
            waitL 30
            noteL C5, 6
            note B4
            note C5
            wait
            note Cs5
            wait
            noteL D5, 12
            wait
            noteL F4, 24
            noteL E4, 12
            wait
            note E4
            wait
    mainLoopEnd
Music_01_Channel_3:
            waitL 36
    mainLoopStart
      setRelease 1
      vibrato 02ch
      stereo 0c0h
      inst 61
    countedLoopStart 2
      vol 11
            waitL 12
            noteL A4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
    countedLoopEnd
      inst 61
      vol 11
            waitL 12
            noteL A4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
      vol 11
            noteL C5, 12
      inst 62
      vol 9
            note C4
    countedLoopStart 4
            waitL 12
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
      inst 62
      vol 9
            noteL C4, 30
      inst 61
      vol 8
            noteL A4, 6
            note F4
            note C4
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 8
            note C4
    countedLoopEnd
            waitL 12
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
      inst 62
      vol 9
            noteL C4, 30
      inst 61
      vol 8
            noteL A4, 6
            note F4
            note C4
      vol 11
            noteL C4, 12
      inst 62
      vol 9
            note C4
    countedLoopStart 2
      inst 61
      vol 8
            noteL C4, 12
      vol 11
            noteL C5, 6
      vol 8
            note F4
      vol 11
            noteL C5, 12
      inst 62
      vol 9
            note C4
    countedLoopEnd
      inst 61
      vol 8
            noteL C4, 12
      vol 11
            noteL C5, 6
      vol 8
            note F4
      inst 62
      vol 9
            noteL C4, 24
      inst 61
    countedLoopStart 2
      vol 11
            waitL 12
            noteL A4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
    countedLoopEnd
      inst 61
      vol 11
            waitL 12
            noteL A4, 6
      vol 8
            note C4
      vol 11
            noteL C5, 12
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
            note C4
      vol 11
            noteL C5, 12
      inst 62
      vol 9
            note C4
      inst 31
      vol 8
      setRelease 6
            wait
            note Ds4
            note G4
            note Ds4
            wait
            note Ds4
            note Gs4
            note Ds4
            wait
            note F4
            note Gs4
            note F4
            wait
            note D4
            note F4
            note D4
            wait
            note Fs4
            note As4
            note Fs4
            wait
            note Fs4
            note B4
            note Fs4
            wait
            note Gs4
            note Cs5
            note Gs4
            note D5
            note As4
            note Gs4
            note F4
      setRelease 1
      inst 26
      vol 9
            noteL As4, 72
            noteL A4, 24
            noteL As4, 48
            noteL As4, 6
            wait
            note As4
            note B4
            noteL Cs5, 24
            noteL B4, 48
            note As4
            note Gs4
            noteL Gs4, 6
            wait
            note Gs4
            note As4
            noteL C5, 24
            note F4
            note As4
            note Ds4
            note Gs4
            note Cs4
            note Fs4
            note B3
            noteL E4, 6
      inst 61
      vol 8
            note F4
      inst 62
      vol 9
            noteL C4, 12
    countedLoopStart 4
            waitL 12
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
      inst 62
      vol 9
            noteL C4, 30
      inst 61
      vol 8
            noteL A4, 6
            note F4
            note C4
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 8
            note C4
    countedLoopEnd
            waitL 12
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
      inst 62
      vol 9
            noteL C4, 30
      inst 61
      vol 8
            noteL A4, 6
            note F4
            note C4
      vol 11
            noteL C4, 12
      inst 62
      vol 9
            note C4
      inst 61
      vol 11
            note C5
      inst 31
      vol 9
            noteL D5, 6
            note Cs5
            note D5
            wait
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 11
            note C6
      inst 31
      vol 9
            noteL Ds5, 6
            note D5
            note Ds5
            wait
            note E5
            wait
            noteL F5, 12
            wait
            noteL G4, 24
            noteL G4, 12
      inst 61
      vol 11
            note C5
      inst 31
      vol 9
            note G4
      inst 62
      vol 9
            note C5
    mainLoopEnd
Music_01_Channel_4:
            waitL 6
      shifting 32
      setRelease 1
      vibrato 02ch
      inst 9
      vol 9
      stereo 080h
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopStart
    repeatStart
            noteL E5, 50
            waitL 10
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL F5, 18
            noteL E5, 6
            note D5
            wait
            noteL A4, 4
            waitL 8
            noteL D5, 12
            noteL E5, 4
            waitL 8
            noteL F5, 50
            waitL 10
            noteL A4, 4
            waitL 8
            noteL D5, 12
            noteL E5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C6, 18
            noteL B5, 6
            noteL A5, 12
            noteL G5, 4
            waitL 8
    repeatSection1Start
      inst 26
      vol 9
      stereo 040h
            noteL G4, 3
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL A5, 10
            waitL 14
            noteL C5, 36
            noteL B4, 12
            note C5
            note A5
            noteL G5, 65
            waitL 7
            noteL E5, 24
            noteL F5, 10
            waitL 14
            noteL A4, 36
            noteL Gs4, 12
            note A4
            note F5
            noteL E5, 60
            noteL G4, 12
            note E5
            note Ds5
            noteL D5, 10
            waitL 14
            noteL As4, 36
            noteL B4, 12
            note F5
            note E5
            note D5
            note B4
            note C5
            note E5
            noteL A5, 24
            waitL 12
            note A5
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            wait
      inst 9
      vol 9
      stereo 080h
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 9
            waitL 96
    countedLoopEnd
      inst 26
      vol 9
      stereo 040h
            noteL As4, 4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL A5, 10
            waitL 14
            noteL C5, 36
            noteL B4, 12
            note C5
            note A5
            noteL G5, 65
            waitL 7
            noteL E5, 24
            noteL F5, 10
            waitL 14
            noteL A4, 36
            noteL Gs4, 12
            note A4
            note F5
            noteL E5, 60
            noteL G4, 12
            note E5
            note Ds5
            noteL D5, 10
            waitL 14
            noteL As4, 36
            noteL B4, 12
            note F5
            note E5
            note D5
            note B4
            note C5
            note E5
            noteL A5, 24
            waitL 12
            note A5
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 30
            noteL A5, 12
            noteL G5, 6
            waitL 18
            noteL B4, 24
            noteL C5, 6
            wait
      inst 9
      vol 9
      stereo 080h
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      setRelease 0
      vibrato 04ch
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 12
      psgInst 01ah
            psgNoteL G3, 24
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote C4
            psgNoteL C4, 12
            psgNoteL B3, 24
    repeatStart
      psgInst 00h
            waitL 12
      psgInst 07ah
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 48
            waitL 12
            psgNote E4
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 48
            waitL 12
            psgNote D4
            psgNote F4
            psgNote C5
            psgNoteL B4, 24
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 24
            psgNoteL G5, 48
            waitL 12
            psgNote E4
            psgNote Gs4
            psgNote F5
            psgNoteL E5, 24
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
    repeatSection1Start
            psgNoteL C5, 24
      psgInst 00h
            waitL 36
      psgInst 01ah
            psgNoteL B4, 6
            psgNote As4
            psgNoteL B4, 36
            psgNoteL C5, 6
            psgNote B4
            psgNoteL C5, 36
            psgNoteL Cs5, 6
            psgNote C5
            psgNoteL Cs5, 36
            psgNoteL D5, 6
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote B3
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 3
            psgNoteL G6, 6
            psgNote Fs6
            psgNote G6
            wait
            psgNote C7
            wait
      setRelease 0
            psgNoteL G6, 3
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            wait
            waitL 6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote A6
            wait
            psgNote G6
            wait
            psgNoteL F6, 18
            psgNoteL E6, 6
            psgNote D6
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 3
            psgNoteL A6, 6
            psgNote Gs6
            psgNote A6
            wait
            psgNote D7
            wait
      setRelease 0
            psgNoteL A6, 3
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            wait
            waitL 6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote Fs6
            wait
            psgNote D6
            wait
            psgNoteL C6, 12
            psgNoteL B5, 6
            wait
            psgNote G5
            wait
      psgInst 07bh
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 4
            waitL 8
            psgNoteL Ds5, 6
            psgNote D5
            psgNoteL Ds5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNote Gs5
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
            psgNoteL D5, 3
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNoteL D5, 12
            psgNote C5
            psgNoteL As4, 6
            wait
            psgNoteL As5, 8
            waitL 4
            psgNoteL As5, 12
            psgNote B5
            psgNoteL Cs6, 4
            waitL 8
            psgNoteL Fs5, 6
            psgNote F5
            psgNoteL Fs5, 4
            waitL 8
            psgNoteL Cs6, 4
            waitL 8
            psgNoteL B5, 3
            psgNoteL Cs6, 2
            psgNoteL B5, 3
            psgNoteL Cs6, 2
            psgNote B5
            psgNoteL As5, 12
            psgNote Gs5
            psgNote Fs5
            psgNoteL F5, 3
            psgNote Fs5
            psgNote F5
            psgNote Fs5
            psgNoteL F5, 12
            psgNote Fs5
            psgNote Gs5
            psgNoteL As5, 36
            psgNoteL Gs5, 12
            psgNoteL Fs5, 4
            waitL 8
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            wait
            psgNote Fs5
            wait
            psgNote As4
            waitL 18
            psgNoteL As5, 3
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNoteL As5, 6
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 07bh
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            wait
            psgNote B5
            wait
            psgNoteL Gs6, 12
            psgNoteL Fs6, 4
            psgNote Gs6
            psgNote Fs6
            psgNoteL F6, 12
            psgNote Ds6
            psgNoteL B5, 6
            psgNote Cs6
            psgNote F6
            psgNote Gs6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote As5
            psgNote A5
            psgNote B5
            psgNote Ds6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote G5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNoteL F5, 4
            psgNote Fs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote D6
            psgNoteL C6, 3
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 24
            waitL 12
            psgNote A5
            psgNoteL G5, 6
            waitL 12
      psgInst 00h
            waitL 18
      psgInst 07bh
            psgNoteL A5, 12
            psgNoteL G5, 6
            waitL 12
      psgInst 00h
            waitL 18
      psgInst 07bh
            psgNoteL A5, 12
            psgNoteL G5, 6
            waitL 18
            psgNoteL G5, 3
            psgNote A5
            psgNote G5
            psgNote A5
            psgNoteL G5, 2
            psgNoteL A5, 3
            psgNoteL G5, 2
            psgNoteL Fs5, 3
            psgNoteL G5, 2
            psgNoteL C6, 6
            waitL 12
      psgInst 00h
            waitL 30
    mainLoopEnd
Music_01_Channel_7:
      setRelease 0
      vibrato 04ch
      psgInst 00h
            waitL 42
    mainLoopStart
            waitL 6
      psgInst 01ah
            psgNoteL E4, 24
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 12
            psgNoteL G4, 24
            waitL 6
    repeatStart
      psgInst 00h
            waitL 12
      psgInst 078h
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 48
            waitL 12
            psgNote E4
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 48
            waitL 12
            psgNote D4
            psgNote F4
            psgNote C5
            psgNoteL B4, 24
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 24
            psgNoteL G5, 48
            waitL 12
            psgNote E4
            psgNote Gs4
            psgNote F5
            psgNoteL E5, 24
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
    repeatSection1Start
            psgNoteL C5, 24
      psgInst 00h
            waitL 30
      psgInst 01ah
            psgNoteL D5, 6
            psgNote Cs5
            psgNoteL D5, 36
            psgNoteL Ds5, 6
            psgNote D5
            psgNoteL Ds5, 36
            psgNoteL E5, 6
            psgNote Ds5
            psgNoteL E5, 36
            psgNoteL F5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
      psgInst 00h
            waitL 18
      psgInst 078h
      setRelease 3
            psgNoteL G6, 6
            psgNote Fs6
            psgNote G6
            wait
            psgNote C7
            wait
      setRelease 0
            psgNoteL G6, 3
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            wait
            waitL 6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote A6
            wait
            psgNote G6
            wait
            psgNoteL F6, 18
            psgNoteL E6, 6
            psgNote D6
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 3
            psgNoteL A6, 6
            psgNote Gs6
            psgNote A6
            wait
            psgNote D7
            wait
      setRelease 0
            psgNoteL A6, 3
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            psgNote B6
            psgNote A6
            wait
            waitL 6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote Fs6
            wait
            psgNote D6
            wait
            psgNoteL C6, 12
            psgNoteL B5, 6
            wait
            psgNote G5
            wait
      psgInst 079h
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 4
            waitL 8
            psgNoteL Ds5, 6
            psgNote D5
            psgNoteL Ds5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNote Gs5
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
            psgNoteL D5, 3
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNoteL D5, 12
            psgNote C5
            psgNoteL As4, 6
            wait
            psgNoteL As5, 8
            waitL 4
            psgNoteL As5, 12
            psgNote B5
            psgNoteL Cs6, 4
            waitL 8
            psgNoteL Fs5, 6
            psgNote F5
            psgNoteL Fs5, 4
            waitL 8
            psgNoteL Cs6, 4
            waitL 8
            psgNoteL B5, 3
            psgNoteL Cs6, 2
            psgNoteL B5, 3
            psgNoteL Cs6, 2
            psgNote B5
            psgNoteL As5, 12
            psgNote Gs5
            psgNote Fs5
            psgNoteL F5, 3
            psgNote Fs5
            psgNote F5
            psgNote Fs5
            psgNoteL F5, 12
            psgNote Fs5
            psgNote Gs5
            psgNoteL As5, 36
            psgNoteL Gs5, 12
            psgNoteL Fs5, 4
            waitL 8
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 079h
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 079h
            psgNoteL Ds5, 6
            psgNote D5
            psgNote Ds5
            wait
            psgNote Fs5
            wait
            psgNote As4
            waitL 18
            psgNoteL As5, 3
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNoteL As5, 6
      psgInst 00h
            waitL 12
      psgInst 079h
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 079h
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            waitL 18
      psgInst 00h
            waitL 12
      psgInst 079h
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Gs5
            wait
            psgNote B5
            wait
            psgNoteL Gs6, 12
            psgNoteL Fs6, 4
            psgNote Gs6
            psgNote Fs6
            psgNoteL F6, 12
            psgNote Ds6
            psgNoteL B5, 6
            psgNote Cs6
            psgNote F6
            psgNote Gs6
            psgNote Fs6
            psgNote E6
            psgNote Cs6
            psgNote As5
            psgNote A5
            psgNote B5
            psgNote Ds6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote G5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNoteL F5, 4
            psgNote Fs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote D6
            psgNoteL C6, 3
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 24
            waitL 12
            psgNote A5
            psgNoteL G5, 6
            waitL 12
      psgInst 00h
            waitL 18
      psgInst 079h
            psgNoteL A5, 12
            psgNoteL G5, 6
            waitL 12
      psgInst 00h
            waitL 18
      psgInst 079h
            psgNoteL A5, 12
            psgNoteL G5, 6
            waitL 18
            psgNoteL G5, 3
            psgNote A5
            psgNote G5
            psgNote A5
            psgNoteL G5, 2
            psgNoteL A5, 3
            psgNoteL G5, 2
            psgNoteL Fs5, 3
            psgNoteL G5, 2
            psgNoteL C6, 6
            waitL 12
      psgInst 00h
            waitL 30
    mainLoopEnd