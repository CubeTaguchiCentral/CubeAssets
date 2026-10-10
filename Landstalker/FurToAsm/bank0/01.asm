Music_01:
    db 0
    db 1
    db 0
    db 189
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
      inst 9
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
      sustain
            noteL E5, 6
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 44
    repeatStart
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
    repeatSection1Start
            waitL 8
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
    countedLoopStart 2
            noteL G5, 6
            waitL 30
            noteL A5, 12
    countedLoopEnd
            noteL G5, 6
            wait
      inst 9
      vol 12
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
            noteL E5, 50
    repeatEnd
    repeatSection2Start
            waitL 32
      inst 61
      vol 12
            waitL 12
      vol 8
    countedLoopStart 6
            noteL F4, 12
            note F4
      vol 11
            noteL C5, 6
      vol 8
            note C4
            waitL 12
    countedLoopEnd
            note F4
            note F4
      vol 11
            noteL C5, 6
      vol 8
    countedLoopStart 1
            noteL C4, 6
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
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note A4
            note F4
    countedLoopEnd
    countedLoopStart 6
            noteL C4, 6
      vol 11
            note C5
      vol 8
            note A4
            note F4
    countedLoopEnd
            note C4
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
    countedLoopStart 1
            noteL A5, 12
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
    countedLoopEnd
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
      sustain
            noteL E5, 6
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 36
      inst 35
      vol 11
      sustain
      vibrato 05ch
            noteL C2, 6
    mainLoopStart
      inst 35
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            note C3
    repeatStart
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
            noteL G1, 12
    repeatSection1Start
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
    countedLoopStart 1
            waitL 8
            noteL C2, 36
            noteL C2, 4
    countedLoopEnd
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL Gs1, 24
            note E1
            note A1
            note G1
            note Fs1
            waitL 36
    countedLoopStart 2
            noteL G2, 6
            wait
            note G1
            waitL 30
    countedLoopEnd
            noteL G2, 6
            wait
            noteL G1, 12
            wait
            note C2
            noteL C3, 6
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 1
            waitL 8
            noteL C2, 36
            noteL C2, 4
    countedLoopEnd
            waitL 8
            noteL E1, 36
            noteL E1, 4
            waitL 8
            noteL Gs1, 24
            note E1
            note A1
            note G1
            note Fs1
            waitL 36
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
      stereo 0c0h
      vol 11
      sustain
            noteL C2, 6
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 42
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 186
            waitL 192
      inst 31
      vol 9
      setRelease 1
      vibrato 05ch
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
            waitL 12
    countedLoopStart 4
            noteL E4, 6
            waitL 18
    countedLoopEnd
            noteL E4, 6
    countedLoopStart 6
            waitL 18
            noteL F4, 6
    countedLoopEnd
            waitL 18
            noteL Fs4, 6
            waitL 18
            noteL G4, 6
            wait
            noteL G4, 24
      vol 7
            waitL 12
      setRelease 6
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
      inst 26
      vol 9
      setRelease 1
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
            waitL 18
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 36
      inst 61
      vol 11
            waitL 6
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 1
      vibrato 05ch
            note A4
    countedLoopStart 2
      vol 8
            noteL C4, 6
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
      vol 11
            wait
            noteL A4, 6
    countedLoopEnd
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
            wait
      inst 61
    repeatStart
    countedLoopStart 1
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
            wait
    countedLoopEnd
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
    repeatSection1Start
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 8
            note C4
            wait
    repeatEnd
    repeatSection2Start
      vol 11
            noteL C4, 12
    countedLoopStart 2
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note F4
      vol 11
            noteL C5, 12
    countedLoopEnd
      inst 62
      vol 9
            note C4
      inst 61
      vol 8
            note C4
      vol 11
            noteL C5, 6
      vol 8
            note F4
      inst 62
      vol 9
            noteL C4, 24
      inst 61
      vol 11
    countedLoopStart 2
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
      vol 11
    countedLoopEnd
            wait
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
            wait
      setRelease 6
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
      inst 26
      vol 9
      setRelease 1
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
            wait
      inst 61
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 8
            note C4
            wait
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
    countedLoopEnd
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
      stereo 0c0h
      inst 61
      vol 11
            waitL 6
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
            waitL 6
      shifting 32
      inst 9
      vol 9
      setRelease 1
      vibrato 05ch
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopStart
      inst 9
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
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
    repeatSection1Start
            waitL 8
      stereo 040h
      inst 26
      vol 9
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
    countedLoopStart 2
            noteL G5, 6
            waitL 30
            noteL A5, 12
    countedLoopEnd
            noteL G5, 6
            wait
      stereo 080h
      inst 9
      vol 9
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 104
            waitL 192
            wait
            wait
            wait
            waitL 96
      stereo 040h
      inst 26
      vol 9
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
    countedLoopStart 1
            noteL G5, 6
            waitL 30
            noteL A5, 12
    countedLoopEnd
            noteL G5, 6
            waitL 18
            noteL B4, 24
            noteL C5, 6
            wait
      stereo 080h
      inst 9
      vol 9
            noteL G4, 4
            waitL 8
            noteL C5, 12
            noteL D5, 4
            waitL 8
    mainLoopEnd
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
            waitL 42
    mainLoopStart
            waitL 6
      psgInst 01ah
      setRelease 24
      vibrato 04ch
    countedLoopStart 4
            psgNoteL G3, 24
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A3, 24
    countedLoopEnd
            psgNote C4
      setRelease 12
            psgNoteL C4, 12
      setRelease 24
            psgNoteL B3, 24
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 12
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 60
            psgNoteL E4, 12
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 60
            psgNoteL D4, 12
            psgNote F4
            psgNote C5
      setRelease 24
            psgNoteL B4, 24
      setRelease 12
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
      setRelease 4
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
      setRelease 24
            psgNoteL A5, 24
      setRelease 12
            psgNoteL G5, 60
            psgNoteL E4, 12
            psgNote Gs4
            psgNote F5
      setRelease 24
            psgNoteL E5, 24
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
      setRelease 24
            psgNoteL C5, 24
      psgInst 00h
            waitL 36
      psgInst 01ah
      setRelease 6
            psgNoteL B4, 6
            psgNote As4
      setRelease 36
            psgNoteL B4, 36
      setRelease 6
            psgNoteL C5, 6
            psgNote B4
      setRelease 36
            psgNoteL C5, 36
      setRelease 6
            psgNoteL Cs5, 6
            psgNote C5
      setRelease 36
            psgNoteL Cs5, 36
      setRelease 6
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
    countedLoopStart 6
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
            psgNoteL G6, 6
            wait
      setRelease 6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNoteL A6, 12
            psgNote G6
      setRelease 18
            psgNoteL F6, 18
      setRelease 6
            psgNoteL E6, 6
      setRelease 18
            psgNoteL D6, 24
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
    countedLoopStart 6
            psgNoteL A6, 3
            psgNote B6
    countedLoopEnd
            psgNoteL A6, 6
            wait
      setRelease 6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNoteL Fs6, 12
            psgNote D6
      setRelease 12
            psgNote C6
      setRelease 6
            psgNote B5
            psgNote G5
      psgInst 07bh
            psgNoteL G5, 6
            psgNote Gs5
      setRelease 8
            psgNoteL As5, 12
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
      setRelease 8
            psgNoteL Ds5, 12
            psgNote As5
    countedLoopStart 1
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 2
            psgNoteL As5, 2
    countedLoopEnd
            psgNote Gs5
      setRelease 12
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
      setRelease 3
    countedLoopStart 3
            psgNoteL D5, 3
            psgNote Ds5
    countedLoopEnd
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
      setRelease 6
            psgNote As4
      setRelease 4
            psgNote As5
      setRelease 12
            psgNote As5
            psgNote B5
      setRelease 8
            psgNote Cs6
      setRelease 6
            psgNoteL Fs5, 6
            psgNote F5
      setRelease 8
            psgNoteL Fs5, 12
            psgNote Cs6
    countedLoopStart 1
      setRelease 3
            psgNoteL B5, 3
      setRelease 2
            psgNoteL Cs6, 2
    countedLoopEnd
            psgNote B5
      setRelease 12
            psgNoteL As5, 12
            psgNote Gs5
            psgNote Fs5
      setRelease 3
            psgNoteL F5, 3
            psgNote Fs5
            psgNote F5
            psgNote Fs5
      setRelease 12
            psgNoteL F5, 12
            psgNote Fs5
            psgNote Gs5
      setRelease 36
            psgNoteL As5, 36
      setRelease 12
            psgNoteL Gs5, 12
      setRelease 8
            psgNote Fs5
    countedLoopStart 1
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
      setRelease 18
            psgNoteL Ds5, 24
      psgInst 00h
            waitL 12
      psgInst 07bh
    countedLoopEnd
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
            psgNoteL Ds5, 12
            psgNote Fs5
      setRelease 18
            psgNoteL As4, 24
      setRelease 3
    countedLoopStart 2
            psgNoteL As5, 3
            psgNote B5
    countedLoopEnd
      setRelease 6
            psgNoteL As5, 6
      psgInst 00h
            waitL 12
      psgInst 07bh
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote G5
      setRelease 18
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 6
    countedLoopEnd
            psgNoteL Gs5, 6
            psgNote G5
            psgNoteL Gs5, 12
            psgNote B5
      setRelease 12
            psgNote Gs6
      setRelease 4
            psgNoteL Fs6, 4
            psgNote Gs6
            psgNote Fs6
      setRelease 12
            psgNoteL F6, 12
            psgNote Ds6
      setRelease 6
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
      setRelease 4
            psgNoteL F5, 4
            psgNote Fs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote D6
      setRelease 3
    countedLoopStart 2
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
            psgNoteL C6, 6
      psgInst 00h
            waitL 12
      psgInst 07ah
      setRelease 12
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 60
            psgNoteL E4, 12
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 60
            psgNoteL D4, 12
            psgNote F4
            psgNote C5
      setRelease 24
            psgNoteL B4, 24
      setRelease 12
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
      setRelease 4
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
      setRelease 24
            psgNoteL A5, 24
      setRelease 12
            psgNoteL G5, 60
            psgNoteL E4, 12
            psgNote Gs4
            psgNote F5
      setRelease 24
            psgNoteL E5, 24
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
      vibrato 040h
            psgNoteL C5, 36
    countedLoopStart 1
            psgNoteL A5, 12
            psgNoteL G5, 18
      psgInst 00h
            wait
      psgInst 07bh
    countedLoopEnd
            psgNoteL A5, 12
      setRelease 18
            psgNoteL G5, 24
      setRelease 3
            psgNoteL G5, 3
            psgNote A5
            psgNote G5
    countedLoopStart 1
            psgNoteL A5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 3
    countedLoopEnd
            psgNoteL Fs5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 12
            psgNoteL C6, 18
      psgInst 00h
            waitL 36
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 42
    mainLoopStart
            waitL 6
      psgInst 01ah
      sustain
      vibrato 04ch
            psgNoteL E4, 24
      setRelease 24
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopStart 6
            psgNoteL F4, 24
    countedLoopEnd
            psgNote Fs4
      setRelease 12
            psgNoteL G4, 12
      setRelease 6
            psgNoteL G4, 30
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 12
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 60
            psgNoteL E4, 12
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 60
            psgNoteL D4, 12
            psgNote F4
            psgNote C5
      setRelease 24
            psgNoteL B4, 24
      setRelease 12
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
      setRelease 4
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
      setRelease 24
            psgNoteL A5, 24
      setRelease 12
            psgNoteL G5, 60
            psgNoteL E4, 12
            psgNote Gs4
            psgNote F5
      setRelease 24
            psgNoteL E5, 24
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
      setRelease 24
            psgNoteL C5, 24
      psgInst 00h
            waitL 30
      psgInst 01ah
      setRelease 6
            psgNoteL D5, 6
            psgNote Cs5
      setRelease 36
            psgNoteL D5, 36
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
      setRelease 36
            psgNoteL Ds5, 36
      setRelease 6
            psgNoteL E5, 6
            psgNote Ds5
      setRelease 36
            psgNoteL E5, 36
      setRelease 6
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
    countedLoopStart 6
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
            psgNoteL G6, 6
            wait
      setRelease 6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNoteL A6, 12
            psgNote G6
      setRelease 18
            psgNoteL F6, 18
      setRelease 6
            psgNoteL E6, 6
      setRelease 18
            psgNoteL D6, 24
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
    countedLoopStart 6
            psgNoteL A6, 3
            psgNote B6
    countedLoopEnd
            psgNoteL A6, 6
            wait
      setRelease 6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNoteL Fs6, 12
            psgNote D6
      setRelease 12
            psgNote C6
      setRelease 6
            psgNote B5
            psgNote G5
      psgInst 079h
            psgNoteL G5, 6
            psgNote Gs5
      setRelease 8
            psgNoteL As5, 12
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
      setRelease 8
            psgNoteL Ds5, 12
            psgNote As5
    countedLoopStart 1
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 2
            psgNoteL As5, 2
    countedLoopEnd
            psgNote Gs5
      setRelease 12
            psgNoteL G5, 12
            psgNote F5
            psgNote Ds5
      setRelease 3
    countedLoopStart 3
            psgNoteL D5, 3
            psgNote Ds5
    countedLoopEnd
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
      setRelease 6
            psgNote As4
      setRelease 4
            psgNote As5
      setRelease 12
            psgNote As5
            psgNote B5
      setRelease 8
            psgNote Cs6
      setRelease 6
            psgNoteL Fs5, 6
            psgNote F5
      setRelease 8
            psgNoteL Fs5, 12
            psgNote Cs6
    countedLoopStart 1
      setRelease 3
            psgNoteL B5, 3
      setRelease 2
            psgNoteL Cs6, 2
    countedLoopEnd
            psgNote B5
      setRelease 12
            psgNoteL As5, 12
            psgNote Gs5
            psgNote Fs5
      setRelease 3
            psgNoteL F5, 3
            psgNote Fs5
            psgNote F5
            psgNote Fs5
      setRelease 12
            psgNoteL F5, 12
            psgNote Fs5
            psgNote Gs5
      setRelease 36
            psgNoteL As5, 36
      setRelease 12
            psgNoteL Gs5, 12
      setRelease 8
            psgNote Fs5
    countedLoopStart 1
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
      setRelease 18
            psgNoteL Ds5, 24
      psgInst 00h
            waitL 12
      psgInst 079h
    countedLoopEnd
      setRelease 6
            psgNoteL Ds5, 6
            psgNote D5
            psgNoteL Ds5, 12
            psgNote Fs5
      setRelease 18
            psgNoteL As4, 24
      setRelease 3
    countedLoopStart 2
            psgNoteL As5, 3
            psgNote B5
    countedLoopEnd
      setRelease 6
            psgNoteL As5, 6
      psgInst 00h
            waitL 12
      psgInst 079h
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote G5
      setRelease 18
            psgNoteL Gs5, 24
      psgInst 00h
            waitL 12
      psgInst 079h
      setRelease 6
    countedLoopEnd
            psgNoteL Gs5, 6
            psgNote G5
            psgNoteL Gs5, 12
            psgNote B5
      setRelease 12
            psgNote Gs6
      setRelease 4
            psgNoteL Fs6, 4
            psgNote Gs6
            psgNote Fs6
      setRelease 12
            psgNoteL F6, 12
            psgNote Ds6
      setRelease 6
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
      setRelease 4
            psgNoteL F5, 4
            psgNote Fs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote D6
      setRelease 3
    countedLoopStart 2
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
            psgNoteL C6, 6
      psgInst 00h
            waitL 12
      psgInst 078h
      setRelease 12
            psgNote F4
            psgNote A4
            psgNote E5
            psgNoteL D5, 60
            psgNoteL E4, 12
            psgNote G4
            psgNote D5
            psgNoteL Cs5, 60
            psgNoteL D4, 12
            psgNote F4
            psgNote C5
      setRelease 24
            psgNoteL B4, 24
      setRelease 12
            psgNoteL C5, 12
            psgNote D5
            psgNote C5
      setRelease 4
            psgNoteL B4, 4
            psgNote C5
            psgNote E5
      setRelease 24
            psgNoteL A5, 24
      setRelease 12
            psgNoteL G5, 60
            psgNoteL E4, 12
            psgNote Gs4
            psgNote F5
      setRelease 24
            psgNoteL E5, 24
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote B4
      vibrato 040h
            psgNoteL C5, 36
    countedLoopStart 1
            psgNoteL A5, 12
            psgNoteL G5, 18
      psgInst 00h
            wait
      psgInst 079h
    countedLoopEnd
            psgNoteL A5, 12
      setRelease 18
            psgNoteL G5, 24
      setRelease 3
            psgNoteL G5, 3
            psgNote A5
            psgNote G5
    countedLoopStart 1
            psgNoteL A5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 3
    countedLoopEnd
            psgNoteL Fs5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 12
            psgNoteL C6, 18
      psgInst 00h
            waitL 30
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end