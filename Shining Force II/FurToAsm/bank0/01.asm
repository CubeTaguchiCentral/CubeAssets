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
            noteL D5, 9
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 9
            noteL D5, 6
      vol 12
            note D5
            note D5
            note Ds5
      vol 9
            note Ds5
      vol 12
            noteL Ds5, 18
      vol 9
            noteL Ds5, 6
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
    repeatSection1Start
            noteL C5, 18
      vol 9
            noteL C5, 6
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            noteL F5, 30
      vol 9
            noteL F5, 6
      vol 12
            noteL D5, 30
    repeatEnd
    repeatSection2Start
            note C5
      vol 9
            note C5
      vol 7
            note C5
      vol 5
            note C5
      vol 12
            noteL F5, 60
      vol 9
            noteL F5, 6
      vol 7
            note F5
      inst 27
      vol 10
            noteL A3, 12
            noteL As3, 6
            wait
            note F4
            wait
            noteL E4, 36
            noteL C4, 6
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            note E4
            wait
            note C4
            wait
            noteL D4, 24
            waitL 12
            note A3
            noteL As3, 6
            wait
            note F4
            wait
            note E4
            wait
            noteL C4, 12
            noteL D4, 6
            wait
            note A4
            wait
            noteL C5, 36
            noteL G4, 6
            wait
            noteL F4, 48
            waitL 12
      inst 26
      vol 13
            note D4
            note Ds4
            note As4
            noteL A4, 36
            noteL G4, 12
            note F4
            noteL C5, 24
            noteL As4, 12
            noteL A4, 16
            note G4
            note A4
    countedLoopStart 1
            noteL As4, 36
            noteL Gs4, 6
            note Fs4
    countedLoopEnd
            noteL As4, 48
            note C5
      vol 10
            noteL C5, 6
      vol 6
            note C5
      inst 13
    repeatStart
      vol 12
            noteL A4, 12
            noteL As4, 6
      vol 9
            note As4
      vol 12
            note F5
      vol 9
            note F5
      vol 12
    repeatSection1Start
            noteL E5, 36
            noteL C5, 6
      vol 9
            note C5
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            noteL A5, 24
            noteL G5, 6
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            noteL D5, 24
      vol 9
            noteL D5, 6
      vol 7
            note D5
    repeatEnd
    repeatSection2Start
            note E5
      vol 9
            note E5
      vol 12
            noteL C5, 12
            noteL D5, 6
      vol 9
            note D5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            noteL C6, 36
            noteL G5, 6
      vol 9
            note G5
      vol 12
            noteL F5, 30
      vol 9
            noteL F5, 6
      inst 26
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL A5, 12
            note G5
            note A5
            noteL As5, 24
            noteL A5, 12
            note F5
            note G5
            note As4
      vol 8
            noteL As4, 6
      vol 12
            note C5
            noteL C5, 60
            noteL C5, 6
            note As4
      vol 8
            note As4
      vol 6
            note As4
      vol 13
            noteL A4, 12
            note As4
            noteL F5, 18
      vol 9
            noteL F5, 6
      vol 13
            noteL C5, 12
            note D5
            noteL A5, 18
      vol 9
            noteL A5, 6
      vol 13
            noteL D5, 12
            note Ds5
            noteL D6, 24
            note C6
      vol 9
            noteL C6, 12
      vol 5
            note C6
      inst 27
      vol 10
            note Cs5
            noteL C5, 6
            wait
            note G4
            wait
            note Gs4
            wait
            noteL Ds4, 24
            noteL F4, 6
            wait
            noteL As3, 72
            noteL A3, 24
            waitL 12
            note G3
            noteL Gs3, 6
            wait
            note F4
            wait
            note Ds4
            wait
            noteL As3, 24
            noteL C4, 6
            wait
            noteL Gs4, 72
            noteL Fs4, 24
            waitL 12
      inst 56
      vol 12
            note B4
            noteL As4, 6
      vol 9
            note As4
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            note Fs4
      vol 9
            note Fs4
      vol 12
            noteL D4, 24
            noteL Ds4, 6
      vol 9
            note Ds4
      vol 12
            noteL As3, 72
            noteL Gs3, 24
      vol 9
            noteL Gs3, 6
      vol 7
            note Gs3
      vol 12
            noteL E4, 12
            noteL Fs4, 6
      vol 9
            note Fs4
      vol 12
            noteL Cs5, 18
      vol 9
            noteL Cs5, 6
      vol 12
            noteL A4, 12
            noteL B4, 6
      vol 9
            note B4
      vol 12
            noteL Fs5, 18
      vol 9
            noteL Fs5, 6
      vol 12
            note B4
      vol 9
            note B4
      vol 12
            noteL Fs5, 18
            noteL B4, 6
            noteL Fs5, 36
            noteL E5, 6
      vol 9
            note E5
      inst 13
      vol 12
            noteL Fs4, 30
      vol 9
            noteL Fs4, 6
      vol 12
            note Fs4
            note Fs4
            note Gs4
      vol 9
            note Gs4
      vol 12
            noteL Gs4, 18
      vol 9
            noteL Gs4, 6
      vol 12
            note Gs4
      vol 9
            note Gs4
      vol 12
            noteL A4, 84
      vol 9
            noteL A4, 6
      vol 7
            note A4
      vol 12
            noteL A4, 30
      vol 9
            noteL A4, 6
      vol 12
            note A4
            note A4
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
            noteL Cs5, 84
      vol 9
            noteL Cs5, 6
      vol 7
            note Cs5
      inst 45
    countedLoopStart 1
      vol 12
            noteL Cs5, 6
            note B4
            note Fs4
            note B4
            note Fs5
      vol 8
            note Fs5
    countedLoopEnd
      vol 12
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note E4
            note A4
            note Fs5
      vol 8
            note Fs5
      vol 12
    countedLoopEnd
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note Fs4
            note D5
            note Fs5
      vol 8
            note Fs5
      vol 12
    countedLoopEnd
            note D5
            note Fs5
            note Gs5
            note Fs5
            note Gs5
            note Cs6
            note Cs5
      vol 8
            note Cs5
      vol 12
            note Fs5
            note E5
            note B4
      vol 8
            note B4
      vol 12
            note D5
            note Cs5
            note B4
            note A4
            note E4
            note A4
      inst 26
    countedLoopStart 1
      vol 11
            noteL Cs5, 6
            note B4
            note Fs4
            note B4
            note Fs5
      vol 7
            note Fs5
    countedLoopEnd
      vol 11
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note E4
            note A4
            note Fs5
      vol 7
            note Fs5
      vol 11
    countedLoopEnd
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note Fs4
            note D5
            note Fs5
      vol 7
            note Fs5
      vol 11
    countedLoopEnd
            note D5
            note Fs5
            note Gs5
            note Fs5
            note Gs5
            note Cs6
            note Cs5
      vol 7
            note Cs5
      vol 11
            note Fs5
            note E5
            note B4
      vol 7
            note B4
      vol 11
            note E5
            note D5
            note C5
            note As4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
      inst 13
      vol 12
            note Cs5
    repeatStart
            note Cs5
            note Cs5
      vol 9
            note Cs5
      inst 27
      vol 10
    repeatSection1Start
            noteL Cs4, 8
            waitL 4
            note C4
      setRelease 4
            noteL C4, 8
            note C4
            note As3
            note Gs3
      setRelease 1
            noteL As3, 24
      inst 13
      vol 12
            noteL Cs5, 6
    repeatEnd
    repeatSection2Start
            noteL Fs4, 8
            waitL 4
            note F4
      setRelease 4
            noteL F4, 8
            note F4
            note Ds4
            note Cs4
      setRelease 1
            noteL Ds4, 24
      inst 13
      vol 12
            noteL Cs5, 30
      vol 9
            noteL Cs5, 6
      vol 12
            note Cs5
            note Cs5
    countedLoopStart 1
            noteL Cs5, 8
      vol 9
            note Cs5
      vol 12
    countedLoopEnd
            note Cs5
      vol 9
            note Cs5
            waitL 12
      inst 27
      vol 10
            note Fs3
            noteL Gs3, 6
            wait
            note F4
            wait
            note Ds4
            wait
            noteL As3, 12
            noteL C4, 6
            waitL 12
            noteL Gs4, 6
            noteL Fs4, 96
      inst 13
      vol 12
      sustain
            noteL D5, 9
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
            noteL As1, 24
            wait
            note F1
            wait
            note Cs2
            wait
            noteL Fs1, 6
            wait
            noteL B1, 12
            waitL 24
            note As1
            wait
            note F1
            noteL Fs1, 6
            wait
            note Fs1
            waitL 18
            noteL B1, 60
    repeatStart
    countedLoopStart 1
            noteL As1, 6
            wait
            note As1
            waitL 18
            noteL As1, 6
            waitL 18
            noteL As1, 6
            waitL 18
            noteL As1, 6
            note As1
    countedLoopEnd
            note As1
            wait
            note As1
            waitL 18
            noteL As1, 6
            waitL 18
            noteL As1, 6
    repeatSection1Start
            wait
            noteL As1, 24
            noteL A1, 6
            wait
            note A1
            waitL 18
            noteL A1, 6
            note A1
            note D2
            wait
            note A1
            wait
            noteL D2, 24
            noteL C2, 6
            wait
            note C2
    countedLoopStart 2
            waitL 18
            noteL C2, 6
    countedLoopEnd
            note C2
            note As1
            wait
            note As1
            waitL 18
    countedLoopStart 2
            noteL As1, 6
            wait
    countedLoopEnd
            noteL As1, 24
            noteL Gs1, 48
            note E2
            note F2
            note F1
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL As1, 6
            wait
            note A1
            wait
            note A1
            waitL 18
            noteL A1, 6
            wait
            note D2
            wait
            note A1
            wait
            noteL D2, 24
            noteL Ds2, 6
            wait
            note Ds2
    countedLoopStart 2
            waitL 18
            noteL Ds2, 6
    countedLoopEnd
            note Ds2
            note Gs1
            wait
            note Gs1
            waitL 18
            noteL Gs1, 6
            waitL 18
            noteL Gs1, 6
            wait
            noteL Gs1, 24
            noteL G1, 30
            waitL 6
            note G1
            wait
            noteL D2, 30
            waitL 6
            note D2
            wait
            noteL Ds2, 30
            waitL 6
            note Ds2
            wait
            note Gs1
            wait
      inst 38
      vol 12
            noteL Gs2, 12
            note Fs2
            note Ds2
    repeatStart
            noteL Cs2, 72
            noteL Ds2, 12
            note F2
            noteL Fs2, 60
            noteL Gs2, 24
    repeatSection1Start
            noteL Fs2, 12
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            noteL B2, 72
            noteL Cs2, 12
            note Ds2
            noteL E2, 72
            noteL Fs2, 12
            note E2
            noteL D2, 48
            note G2
            note C2
            note F2
      inst 3
      vol 12
            waitL 24
            note B1
            wait
            note A1
      setRelease 8
            noteL G1, 12
            note A1
            note B1
            note Cs2
            note D2
            note E2
            note Fs2
            note G2
            waitL 24
      setRelease 1
            note D2
            wait
            note Cs2
      setRelease 8
            noteL B1, 12
            note Cs2
            note Ds2
            note E2
            note Fs2
            note Gs2
            note As2
            note B2
      inst 56
      vol 12
      setRelease 1
            noteL D3, 60
      vol 9
            noteL D3, 12
      vol 12
            noteL D3, 6
            note D3
            noteL Cs3, 60
      vol 9
            noteL Cs3, 12
      vol 12
            noteL Cs3, 6
      vol 9
            note Cs3
      vol 12
            noteL Gs3, 60
      vol 9
            noteL Gs3, 12
      vol 12
            noteL Gs3, 6
            note Gs3
            noteL A3, 72
      inst 3
      vol 12
      setRelease 8
            noteL A2, 12
            note E2
            note D2
            note D2
            wait
            note D2
            wait
            note D2
            note D2
            note Cs2
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            note Cs2
            note Gs2
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            note Gs2
            note A1
            note A2
            note G1
            note G2
            note F1
            note F2
            note Ds1
            note Ds2
      setRelease 1
            noteL Cs2, 48
    countedLoopStart 1
            noteL B1, 6
            note B1
            note B1
            waitL 78
    countedLoopEnd
            noteL E1, 48
            noteL Fs1, 8
            wait
            note Fs1
            wait
            note Fs1
            waitL 32
            noteL Gs1, 168
            waitL 9
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 21
      inst 13
      vol 11
      sustain
      vibrato 05ch
            noteL C5, 9
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 8
            noteL C5, 6
      vol 11
            note C5
            note C5
            note As4
      vol 8
            note As4
      vol 11
            noteL As4, 18
      vol 8
            noteL As4, 6
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
    repeatSection1Start
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            noteL As4, 30
      vol 8
            noteL As4, 6
      vol 11
            noteL C5, 30
    repeatEnd
    repeatSection2Start
            note Gs4
      vol 8
            note Gs4
      vol 6
            note Gs4
      vol 4
            note Gs4
      vol 11
            noteL As4, 36
            noteL Gs4, 24
      vol 10
            noteL F5, 6
    repeatStart
      vol 7
            note F5
      vol 10
            note F5
    countedLoopStart 1
      vol 7
            noteL F5, 6
            waitL 12
      vol 10
            noteL F5, 6
    countedLoopEnd
      vol 7
            note F5
    repeatSection1Start
            waitL 12
      vol 10
            noteL F5, 6
            note F5
            note G5
      vol 7
            note G5
      vol 10
            note G5
    countedLoopStart 2
      vol 7
            noteL G5, 6
            waitL 12
      vol 10
            noteL G5, 6
    countedLoopEnd
            note G5
            note F5
    repeatEnd
    repeatSection2Start
      vol 10
            noteL G5, 24
            noteL E5, 6
      vol 7
            note E5
      vol 10
            note E5
      vol 7
            note E5
            waitL 12
      vol 10
            noteL E5, 6
            note E5
    countedLoopStart 1
            noteL F5, 6
      vol 7
            note F5
      vol 10
    countedLoopEnd
            noteL F5, 24
    repeatStart
      inst 44
      vol 10
            noteL G5, 6
      vol 7
            note G5
      vol 10
            note G5
    countedLoopStart 2
      vol 7
            noteL G5, 6
            waitL 12
      vol 10
            noteL G5, 6
    countedLoopEnd
            note G5
    repeatSection1Start
            note A5
      vol 7
            note A5
      vol 11
            note A5
      vol 7
            note A5
            waitL 12
      vol 11
            noteL A5, 6
      vol 7
            note A5
    countedLoopStart 1
      vol 10
            noteL F5, 6
      vol 7
            note F5
    countedLoopEnd
      vol 10
            noteL F5, 24
      inst 13
      vol 10
            note Fs4
            note Fs5
            note Fs4
            note Fs5
            noteL G4, 36
            noteL G5, 6
            note G5
            noteL A4, 12
      vol 11
            noteL A5, 6
      vol 9
            note A5
            waitL 12
      vol 11
            noteL A5, 6
      vol 9
            note A5
      inst 26
      vol 11
            note F4
      vol 7
            note F4
      vol 11
            note F4
    countedLoopStart 2
      vol 7
            noteL F4, 6
            waitL 12
      vol 11
            noteL F4, 6
    countedLoopEnd
            note F4
            note G4
      vol 7
            note G4
      vol 11
            note G4
    countedLoopStart 2
      vol 7
            noteL G4, 6
            waitL 12
      vol 11
            noteL G4, 6
    countedLoopEnd
            note G4
            note F4
      vol 7
            note F4
    countedLoopStart 2
      vol 11
            noteL F4, 6
      vol 7
            note F4
            waitL 12
    countedLoopEnd
      vol 11
            noteL G4, 6
      vol 7
            note G4
    countedLoopStart 1
      vol 11
            noteL E4, 6
      vol 7
            note E4
    countedLoopEnd
            waitL 12
      vol 11
            noteL E4, 6
      vol 7
            note E4
    countedLoopStart 1
      vol 11
            noteL F4, 6
      vol 7
            note F4
    countedLoopEnd
      vol 11
            noteL F4, 24
    repeatEnd
    repeatSection2Start
            note Fs5
      vol 7
            note Fs5
      vol 10
            note Fs5
      vol 7
            note Fs5
            waitL 12
      vol 10
            noteL Fs5, 6
      vol 7
            note Fs5
      inst 16
      vol 12
            noteL As5, 18
            noteL C6, 6
            noteL C6, 24
      inst 26
      vol 11
            noteL As4, 30
      vol 7
            noteL As4, 6
      vol 11
            note As4
      vol 7
            note As4
      vol 11
            noteL C5, 30
      vol 7
            noteL C5, 6
      vol 11
            note C5
      vol 7
            note C5
      vol 11
            noteL D5, 30
      vol 7
            noteL D5, 6
      vol 11
            noteL D5, 4
      vol 7
            noteL D5, 8
      vol 11
            noteL Ds5, 24
            note C5
      vol 10
    countedLoopStart 1
            noteL Cs6, 6
            note Gs5
            note G5
            note Gs5
            note Cs6
      vol 7
            note Cs6
      vol 10
    countedLoopEnd
            note Cs6
            note Gs5
            note F5
            note Cs5
      inst 54
    countedLoopStart 1
      vol 10
            noteL Fs5, 6
            note Cs5
            note C5
            note Cs5
            note Fs5
      vol 7
            note Fs5
    countedLoopEnd
      vol 10
            note Fs5
            note Cs5
            note As4
            note Fs4
      inst 26
    countedLoopStart 1
      vol 10
            noteL F5, 6
            note Cs5
            note Gs4
            note Cs5
            note F5
      vol 7
            note F5
    countedLoopEnd
      vol 10
            note F5
            note Cs5
            note Gs4
            note F5
      inst 54
    countedLoopStart 1
      vol 10
            noteL Cs5, 6
            note As4
            note A4
            note As4
            note Cs5
      vol 7
            note Cs5
    countedLoopEnd
      vol 10
            note Cs5
            note C5
            note Cs5
            note F5
      inst 26
    countedLoopStart 1
      vol 10
            noteL B5, 6
            note Fs5
            note F5
            note Fs5
            note B5
      vol 7
            note B5
    countedLoopEnd
      vol 10
            note B5
            note Fs5
            note E5
            note Ds5
      inst 54
    countedLoopStart 1
      vol 10
            noteL E5, 6
            note B4
            note As4
            note B4
            note E5
      vol 7
            note E5
    countedLoopEnd
      vol 10
            note E5
            note B4
            note As4
            note B4
      inst 26
      vol 11
            noteL Fs4, 48
            note G4
            note B4
            note A4
      inst 13
      vol 11
            noteL Ds4, 30
      vol 8
            noteL Ds4, 6
      vol 11
            note Ds4
            note Ds4
            note E4
      vol 8
            note E4
      vol 11
            noteL E4, 18
      vol 8
            noteL E4, 6
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            noteL Fs4, 84
      vol 8
            noteL Fs4, 6
      vol 6
            note Fs4
      vol 11
            noteL Fs4, 30
      vol 8
            noteL Fs4, 6
      vol 11
            note Fs4
            note Fs4
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL As4, 84
      vol 8
            noteL As4, 6
      vol 6
            note As4
      inst 54
    countedLoopStart 1
      vol 11
            noteL E4, 6
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
            waitL 12
      vol 11
            noteL E4, 6
      vol 7
            note E4
            waitL 12
      vol 11
            noteL E4, 6
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
    countedLoopEnd
      vol 11
            note D4
      vol 7
            note D4
      vol 11
            note D4
    countedLoopStart 1
      vol 7
            noteL D4, 6
            waitL 12
      vol 11
            noteL D4, 6
    countedLoopEnd
      vol 7
            note D4
      vol 11
            note D4
      vol 7
            note D4
      vol 11
            note Cs4
      vol 7
            note Cs4
      vol 11
            note Cs4
    countedLoopStart 2
      vol 7
            noteL Cs4, 6
            waitL 12
      vol 11
            noteL Cs4, 6
    countedLoopEnd
      vol 7
            note Cs4
      inst 26
      vol 11
    countedLoopStart 1
            noteL E4, 6
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
      vol 11
            note E4
      vol 7
            note E4
      vol 11
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 5
            noteL D4, 6
      vol 7
            note D4
      vol 11
    countedLoopEnd
            noteL D4, 12
      vol 7
            noteL D4, 6
            wait
      vol 11
            note E4
      vol 7
            note E4
            waitL 12
      vol 11
            noteL Fs4, 6
      vol 7
            note Fs4
            waitL 12
      vol 11
            noteL E4, 6
      vol 7
            note E4
            waitL 12
      vol 11
            noteL Cs4, 6
      vol 7
            note Cs4
      vol 11
            noteL Gs4, 48
    repeatStart
      inst 13
      vol 12
            noteL As4, 6
            note As4
            note As4
      vol 9
            note As4
      inst 27
      vol 10
    repeatSection1Start
            note As3
            wait
            noteL Gs3, 4
      setRelease 4
            noteL Gs3, 8
            note Gs3
            note Fs3
            note F3
      setRelease 1
            noteL Fs3, 24
    repeatEnd
    repeatSection2Start
            note Ds4
            wait
            noteL Cs4, 4
      setRelease 4
            noteL Cs4, 8
            note Cs4
            note B3
            note As3
      setRelease 1
            noteL B3, 24
      inst 13
      vol 12
            noteL Gs4, 30
      vol 9
            noteL Gs4, 6
      vol 12
            note Gs4
            note Gs4
    countedLoopStart 1
            noteL Gs4, 8
      vol 9
            note Gs4
      vol 12
    countedLoopEnd
            note Gs4
      vol 9
            note Gs4
            waitL 90
      vol 12
            noteL Cs5, 6
            noteL Cs5, 96
      vol 11
      sustain
            noteL C5, 9
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 21
      inst 13
      vol 11
      sustain
      vibrato 05ch
            noteL F4, 9
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 21
    repeatStart
      vol 8
            noteL F4, 6
      vol 11
            note F4
            note F4
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
    repeatSection1Start
            noteL Ds4, 18
      vol 8
            noteL Ds4, 6
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 11
            noteL Cs4, 30
      vol 8
            noteL Cs4, 6
      vol 11
            noteL F4, 30
    repeatEnd
    repeatSection2Start
            note Ds4
      vol 8
            note Ds4
      vol 6
            note Ds4
      vol 4
            note Ds4
      vol 11
            noteL Cs4, 60
      vol 10
            noteL D5, 6
    repeatStart
      vol 7
            note D5
      vol 10
            note D5
    countedLoopStart 1
      vol 7
            noteL D5, 6
            waitL 12
      vol 10
            noteL D5, 6
    countedLoopEnd
      vol 7
            note D5
    repeatSection1Start
            waitL 12
      vol 10
            noteL D5, 6
            note D5
            note E5
      vol 7
            note E5
      vol 10
            note E5
    countedLoopStart 2
      vol 7
            noteL E5, 6
            waitL 12
      vol 10
            noteL E5, 6
    countedLoopEnd
            note E5
            note D5
    repeatEnd
    repeatSection2Start
      vol 10
            noteL E5, 24
            noteL C5, 6
      vol 7
            note C5
      vol 10
            note C5
      vol 7
            note C5
            waitL 12
      vol 10
            noteL C5, 6
            note C5
    countedLoopStart 1
            noteL D5, 6
      vol 7
            note D5
      vol 10
    countedLoopEnd
            noteL D5, 24
    repeatStart
      inst 44
      vol 10
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 10
            note Ds5
    countedLoopStart 2
      vol 7
            noteL Ds5, 6
            waitL 12
      vol 10
            noteL Ds5, 6
    countedLoopEnd
            note Ds5
    repeatSection1Start
            note D5
      vol 7
            note D5
      vol 10
            note D5
      vol 7
            note D5
            waitL 12
      vol 10
    countedLoopStart 2
            noteL D5, 6
      vol 7
            note D5
      vol 10
    countedLoopEnd
            noteL D5, 24
      inst 13
      vol 10
            note Ds4
            note Ds5
            note D4
            note D5
            noteL Ds4, 36
            noteL Ds5, 6
            note Ds5
            noteL F4, 12
      vol 11
            noteL F5, 6
      vol 9
            note F5
            waitL 12
      vol 11
            noteL F5, 6
      vol 9
            note F5
      inst 26
      vol 11
            note D4
      vol 7
            note D4
      vol 11
            note D4
    countedLoopStart 2
      vol 7
            noteL D4, 6
            waitL 12
      vol 11
            noteL D4, 6
    countedLoopEnd
            note D4
            note E4
      vol 7
            note E4
      vol 11
            note E4
    countedLoopStart 2
      vol 7
            noteL E4, 6
            waitL 12
      vol 11
            noteL E4, 6
    countedLoopEnd
            note E4
            note D4
      vol 7
            note D4
    countedLoopStart 2
      vol 11
            noteL D4, 6
      vol 7
            note D4
            waitL 12
    countedLoopEnd
      vol 11
            noteL E4, 6
      vol 7
            note E4
    countedLoopStart 1
      vol 11
            noteL C4, 6
      vol 7
            note C4
    countedLoopEnd
            waitL 12
      vol 11
            noteL C4, 6
      vol 7
            note C4
    countedLoopStart 1
      vol 11
            noteL D4, 6
      vol 7
            note D4
    countedLoopEnd
      vol 11
            noteL D4, 24
    repeatEnd
    repeatSection2Start
            note Ds5
      vol 7
            note Ds5
      vol 10
            note Ds5
      vol 7
            note Ds5
            waitL 12
      vol 10
            noteL Ds5, 6
      vol 7
            note Ds5
      inst 16
      vol 12
            noteL Fs5, 18
            noteL Gs5, 6
            noteL Gs5, 24
    repeatStart
      inst 26
      vol 11
            note G4
      inst 61
      vol 13
            note C2
      inst 26
      vol 11
    repeatSection1Start
            note F4
      inst 61
      vol 13
            note C2
    repeatEnd
    repeatSection2Start
            note Fs4
      inst 61
      vol 13
            note C2
            waitL 6
      shifting 32
      stereo 080h
      inst 26
    countedLoopStart 1
      vol 9
            noteL Cs6, 6
            note Gs5
            note G5
            note Gs5
            note Cs6
      vol 6
            note Cs6
    countedLoopEnd
      vol 9
            note Cs6
            note Gs5
            note F5
            note Cs5
      inst 54
    countedLoopStart 1
      vol 9
            noteL Fs5, 6
            note Cs5
            note C5
            note Cs5
            note Fs5
      vol 6
            note Fs5
    countedLoopEnd
      vol 9
            note Fs5
            note Cs5
            note As4
            note Fs4
      inst 26
    countedLoopStart 1
      vol 9
            noteL F5, 6
            note Cs5
            note Gs4
            note Cs5
            note F5
      vol 6
            note F5
    countedLoopEnd
      vol 9
            note F5
            note Cs5
            note Gs4
            note F5
      inst 54
    countedLoopStart 1
      vol 9
            noteL Cs5, 6
            note As4
            note A4
            note As4
            note Cs5
      vol 6
            note Cs5
    countedLoopEnd
      vol 9
            note Cs5
            note C5
            note Cs5
            note F5
      inst 26
    countedLoopStart 1
      vol 9
            noteL B5, 6
            note Fs5
            note F5
            note Fs5
            note B5
      vol 6
            note B5
    countedLoopEnd
      vol 9
            note B5
            note Fs5
            note E5
            note Ds5
      inst 54
    countedLoopStart 1
      vol 9
            noteL E5, 6
            note B4
            note As4
            note B4
            note E5
      vol 6
            note E5
    countedLoopEnd
      vol 9
            note E5
            note B4
            note As4
      shifting 0
      stereo 0c0h
      inst 26
      vol 11
            noteL A3, 48
            note B3
            note C4
            note C4
      inst 13
      vol 12
            noteL B3, 30
      vol 9
            noteL B3, 6
      vol 12
            note B3
            note B3
            note B3
      vol 9
            note B3
      vol 12
            noteL B3, 18
      vol 9
            noteL B3, 6
      vol 12
            note B3
      vol 9
            note B3
      vol 12
            noteL D4, 84
      vol 9
            noteL D4, 6
      vol 7
            note D4
      vol 12
            noteL D4, 30
      vol 9
            noteL D4, 6
      vol 12
            note D4
            note D4
            note E4
      vol 9
            note E4
      vol 12
            noteL E4, 18
      vol 9
            noteL E4, 6
      vol 12
            note E4
      vol 9
            note E4
      vol 12
            noteL Fs4, 84
      vol 9
            noteL Fs4, 6
      vol 7
            note Fs4
      inst 54
      vol 11
            note D4
      vol 7
            note D4
      vol 11
            note D4
    countedLoopStart 1
      vol 7
            noteL D4, 6
            waitL 12
      vol 11
            noteL D4, 6
    countedLoopEnd
      vol 7
            note D4
      vol 11
            note D4
      vol 7
            note D4
      vol 11
            note Cs4
      vol 7
            note Cs4
      vol 11
            note Cs4
    countedLoopStart 1
      vol 7
            noteL Cs4, 6
            waitL 12
      vol 11
            noteL Cs4, 6
    countedLoopEnd
      vol 7
            note Cs4
      vol 11
            note Cs4
      vol 7
            note Cs4
      vol 11
            note B3
      vol 7
            note B3
      vol 11
            note B3
    countedLoopStart 1
      vol 7
            noteL B3, 6
            waitL 12
      vol 11
            noteL B3, 6
    countedLoopEnd
      vol 7
            note B3
      vol 11
            note B3
      vol 7
            note B3
      vol 11
            note A3
      vol 7
            note A3
      vol 11
            note A3
    countedLoopStart 2
      vol 7
            noteL A3, 6
            waitL 12
      vol 11
            noteL A3, 6
    countedLoopEnd
      vol 7
            note A3
      inst 26
    countedLoopStart 5
      vol 11
            noteL D4, 6
      vol 7
            note D4
    countedLoopEnd
      vol 11
            noteL D4, 12
    countedLoopStart 5
            noteL Cs4, 6
      vol 7
            note Cs4
      vol 11
    countedLoopEnd
            noteL Cs4, 12
    countedLoopStart 5
            noteL B3, 6
      vol 7
            note B3
      vol 11
    countedLoopEnd
            noteL B3, 12
            wait
            noteL Cs4, 6
      vol 7
            note Cs4
            waitL 12
      vol 11
            noteL B3, 6
      vol 7
            note B3
            waitL 12
      vol 11
            noteL A3, 6
      vol 7
            note A3
            waitL 12
      vol 11
            noteL G3, 6
      vol 7
            note G3
      vol 11
            noteL F3, 48
    repeatStart
      inst 13
      vol 12
            noteL Fs4, 6
            note Fs4
            note Fs4
      vol 9
            note Fs4
            wait
      shifting 32
      stereo 080h
      inst 27
      vol 9
    repeatSection1Start
            note As3
            wait
            noteL Gs3, 4
      setRelease 4
            noteL Gs3, 8
            note Gs3
            note Fs3
            note F3
      setRelease 1
            noteL Fs3, 18
      shifting 0
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            note Ds4
            wait
            noteL Cs4, 4
      setRelease 4
            noteL Cs4, 8
            note Cs4
            note B3
            note As3
      setRelease 1
            noteL B3, 18
      shifting 0
      stereo 0c0h
      inst 13
      vol 12
            noteL Ds4, 30
      vol 9
            noteL Ds4, 6
      vol 12
            note Ds4
            note Ds4
    countedLoopStart 1
            noteL Ds4, 8
      vol 9
            note Ds4
      vol 12
    countedLoopEnd
            note Ds4
      vol 9
            note Ds4
            waitL 90
      vol 12
            noteL As4, 6
            noteL As4, 96
      vol 11
      sustain
            noteL F4, 9
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 21
      inst 61
      vol 14
      sustain
      vibrato 05ch
            noteL C2, 9
    mainLoopStart
      inst 61
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 15
      inst 13
      vol 11
            noteL As2, 24
    repeatStart
      inst 61
      vol 14
            note C2
      inst 13
      vol 11
    repeatSection1Start
            note F2
    repeatEnd
    repeatSection2Start
            note Cs3
      inst 61
      vol 14
            note C2
      inst 13
      vol 11
            noteL Fs2, 4
            waitL 8
            noteL B2, 12
      inst 61
      vol 14
            noteL C2, 24
      inst 13
      vol 11
            note As2
    repeatEnd
    repeatSection3Start
            note F2
            noteL Fs2, 4
            waitL 8
            noteL Fs2, 4
            waitL 20
      inst 62
      vol 14
            noteL C2, 78
      shifting 32
      stereo 040h
      inst 27
      vol 9
            noteL A3, 12
            noteL As3, 6
            wait
            note F4
            wait
            noteL E4, 36
            noteL C4, 6
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            note E4
            wait
            note C4
            wait
            noteL D4, 24
            waitL 12
            note A3
            noteL As3, 6
            wait
            note F4
            wait
            note E4
            wait
            noteL C4, 12
            noteL D4, 6
            wait
            note A4
            wait
            noteL C5, 36
            noteL G4, 6
            wait
            noteL F4, 48
            waitL 12
      stereo 080h
      inst 26
      vol 12
            note D4
            note Ds4
            note As4
            noteL A4, 36
            noteL G4, 12
            note F4
            noteL C5, 24
            noteL As4, 12
            noteL A4, 16
            note G4
            note A4
    countedLoopStart 1
            noteL As4, 36
            noteL Gs4, 6
            note Fs4
    countedLoopEnd
            noteL As4, 48
            note C5
      vol 9
            noteL C5, 6
      vol 5
            note C5
      stereo 040h
      inst 13
    repeatStart
      vol 11
            noteL A4, 12
            noteL As4, 6
      vol 8
            note As4
      vol 11
            note F5
      vol 8
            note F5
      vol 11
    repeatSection1Start
            noteL E5, 36
            noteL C5, 6
      vol 8
            note C5
      vol 11
            note D5
      vol 8
            note D5
      vol 11
            noteL A5, 24
            noteL G5, 6
      vol 8
            note G5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            note C5
      vol 8
            note C5
      vol 11
            noteL D5, 24
      vol 8
            noteL D5, 6
      vol 6
            note D5
    repeatEnd
    repeatSection2Start
            note E5
      vol 8
            note E5
      vol 11
            noteL C5, 12
            noteL D5, 6
      vol 8
            note D5
      vol 11
            note A5
      vol 8
            note A5
      vol 11
            noteL C6, 36
            noteL G5, 6
      vol 8
            note G5
      vol 11
            noteL F5, 30
      vol 8
            noteL F5, 6
      stereo 080h
      inst 26
      vol 11
            note A5
      vol 7
            note A5
      vol 11
            noteL A5, 12
            note G5
            note A5
            noteL As5, 24
            noteL A5, 12
            note F5
            note G5
            note As4
      vol 7
            noteL As4, 6
      vol 11
            note C5
            noteL C5, 60
            noteL C5, 6
            note As4
      vol 7
            note As4
      vol 5
            note As4
      vol 12
            noteL A4, 12
            note As4
            noteL F5, 18
      vol 8
            noteL F5, 6
      vol 12
            noteL C5, 12
            note D5
            noteL A5, 18
      vol 8
            noteL A5, 6
      vol 12
            noteL D5, 12
            note Ds5
            noteL D6, 24
            note C6
      vol 8
            noteL C6, 6
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 18
      stereo 080h
      inst 27
      vol 9
            noteL Cs5, 12
            noteL C5, 6
            wait
            note G4
            wait
            note Gs4
            wait
            noteL Ds4, 24
            noteL F4, 6
            wait
            noteL As3, 72
            noteL A3, 24
            waitL 12
            note G3
            noteL Gs3, 6
            wait
            note F4
            wait
            note Ds4
            wait
            noteL As3, 24
            noteL C4, 6
            wait
            noteL Gs4, 72
            noteL Fs4, 24
            waitL 12
      inst 56
      vol 11
            note B4
            noteL As4, 6
      vol 8
            note As4
      vol 11
            note F4
      vol 8
            note F4
      vol 11
            note Fs4
      vol 8
            note Fs4
      vol 11
            noteL D4, 24
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 11
            noteL As3, 72
            noteL Gs3, 24
      vol 8
            noteL Gs3, 6
      vol 6
            note Gs3
      vol 11
            noteL E4, 12
            noteL Fs4, 6
      vol 8
            note Fs4
      vol 11
            noteL Cs5, 18
      vol 8
            noteL Cs5, 6
      vol 11
            noteL A4, 12
            noteL B4, 6
      vol 8
            note B4
      vol 11
            noteL Fs5, 18
      vol 8
            noteL Fs5, 6
      vol 11
            note B4
      vol 8
            note B4
      vol 11
            noteL Fs5, 18
            noteL B4, 6
            noteL Fs5, 36
            noteL E5, 6
      shifting 0
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 24
      inst 13
      vol 11
            note B2
      inst 61
      vol 14
            note C2
      inst 13
      vol 11
            note A2
    repeatStart
      inst 61
      vol 14
            note C2
      inst 13
      vol 11
    repeatSection1Start
      setRelease 9
            noteL B2, 12
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
      inst 61
      vol 14
      setRelease 1
            noteL C2, 24
      inst 13
      vol 11
            note D3
    repeatEnd
    repeatSection2Start
            note Cs3
    repeatEnd
    repeatSection3Start
      setRelease 9
            noteL Ds3, 12
            note E3
            note Fs3
            note Gs3
            note As3
            note B3
            waitL 6
      shifting 32
      stereo 040h
      inst 45
      vol 11
      setRelease 1
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note Fs4
            note B4
            note Fs5
      vol 7
            note Fs5
      vol 11
    countedLoopEnd
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note E4
            note A4
            note Fs5
      vol 7
            note Fs5
      vol 11
    countedLoopEnd
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note Fs4
            note D5
            note Fs5
      vol 7
            note Fs5
      vol 11
    countedLoopEnd
            note D5
            note Fs5
            note Gs5
            note Fs5
            note Gs5
            note Cs6
            note Cs5
      vol 7
            note Cs5
      vol 11
            note Fs5
            note E5
            note B4
      vol 7
            note B4
      vol 11
            note D5
            note Cs5
            note B4
            note A4
            note E4
            note A4
      stereo 080h
      inst 26
    countedLoopStart 1
      vol 10
            noteL Cs5, 6
            note B4
            note Fs4
            note B4
            note Fs5
      vol 6
            note Fs5
    countedLoopEnd
      vol 10
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note E4
            note A4
            note Fs5
      vol 6
            note Fs5
      vol 10
    countedLoopEnd
            note Cs5
            note B4
    countedLoopStart 1
            noteL Cs5, 6
            note B4
            note Fs4
            note D5
            note Fs5
      vol 6
            note Fs5
      vol 10
    countedLoopEnd
            note D5
            note Fs5
            note Gs5
            note Fs5
            note Gs5
            note Cs6
            note Cs5
      vol 6
            note Cs5
      vol 10
            note Fs5
            note E5
            note B4
      vol 6
            note B4
      vol 10
            note E5
            note D5
            note C5
            note As4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
      stereo 040h
      inst 13
      vol 11
            note Cs5
    repeatStart
            note Cs5
            note Cs5
      vol 8
            note Cs5
      inst 27
      vol 9
    repeatSection1Start
            noteL Cs4, 8
            waitL 4
            note C4
      setRelease 4
            noteL C4, 8
            note C4
            note As3
            note Gs3
      setRelease 1
            noteL As3, 24
      inst 13
      vol 11
            noteL Cs5, 6
    repeatEnd
    repeatSection2Start
            noteL Fs4, 8
            waitL 4
            note F4
      setRelease 4
            noteL F4, 8
            note F4
            note Ds4
            note Cs4
      setRelease 1
            noteL Ds4, 24
      inst 13
      vol 11
            noteL Cs5, 30
      vol 8
            noteL Cs5, 6
      vol 11
            note Cs5
            note Cs5
    countedLoopStart 1
            noteL Cs5, 8
      vol 8
            note Cs5
      vol 11
    countedLoopEnd
            note Cs5
      vol 8
            note Cs5
            waitL 12
      inst 27
      vol 9
            note Fs3
            noteL Gs3, 6
            wait
            note F4
            wait
            note Ds4
            wait
            noteL As3, 12
            noteL C4, 6
            waitL 12
            noteL Gs4, 6
            noteL Fs4, 90
      stereo 0c0h
      inst 61
      vol 14
      sustain
            noteL C2, 9
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
            psgNoteL F5, 3
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote F6
    mainLoopStart
      setRelease 1
    countedLoopStart 22
            psgNoteL G6, 3
            psgNote F6
    countedLoopEnd
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 15
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 2
            psgNoteL F6, 3
            psgNote Ds6
            psgNote Cs6
            psgNote B5
    countedLoopEnd
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
      psgInst 07ah
            psgNoteL D4, 6
    repeatStart
    countedLoopStart 6
            psgNoteL F4, 6
            psgNote D4
    countedLoopEnd
            psgNote F4
    countedLoopStart 7
            psgNoteL E4, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL D4, 6
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL E4, 6
            psgNote G4
    countedLoopEnd
      psgInst 07ch
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote A4
    repeatSection1Start
            psgNote Cs5
            psgNote D5
            psgNote F5
            psgNote A5
      psgInst 07ah
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D4, 6
            psgNote F4
    countedLoopEnd
      psgInst 07bh
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote Fs5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote A5
            psgNote F5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
      psgInst 07ah
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote D4
      psgInst 07ah
    countedLoopStart 7
            psgNoteL F4, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote F4
    countedLoopEnd
      psgInst 07bh
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Fs4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote As5
      psgInst 07dh
            psgNote Cs6
            psgNote Ds6
            psgNoteL F6, 108
            psgNoteL Ds6, 12
            psgNote Cs6
            psgNote A5
            psgNote As5
            psgNoteL C6, 24
            psgNoteL Cs6, 12
            psgNoteL Gs5, 108
            psgNoteL C5, 12
            psgNote Cs5
            psgNoteL As5, 24
            psgNoteL Gs5, 12
            psgNoteL As5, 8
            psgNote B5
            psgNote Cs6
            psgNoteL Ds6, 108
            psgNoteL Cs6, 12
            psgNote B5
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 24
            psgNoteL B5, 12
            psgNoteL Cs6, 48
            psgNote D6
            psgNote E6
            psgNoteL C4, 6
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote B4
            psgNoteL Ds5, 4
            waitL 8
            psgNoteL Ds5, 6
            psgNote Ds5
            psgNote E5
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNoteL E5, 4
            waitL 8
            psgNoteL E5, 4
            waitL 8
    countedLoopStart 1
            psgNoteL Fs5, 6
            psgNote D5
            psgNote A4
            psgNote D5
    countedLoopEnd
            psgNote Fs5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNoteL Fs5, 4
            waitL 8
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Gs5
            psgNote E5
            psgNote B4
            psgNote E5
            psgNoteL Gs5, 4
            waitL 8
            psgNoteL Gs5, 4
            waitL 8
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote Fs5
            psgNote Cs5
            psgNote Fs5
    countedLoopEnd
            psgNote As5
            psgNote Fs5
            psgNote Fs6
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote Cs5
            psgNote As4
      psgInst 00h
            waitL 204
            wait
            wait
            wait
      psgInst 07ch
            psgNoteL Cs4, 4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
      psgInst 00h
            waitL 72
      psgInst 07ch
            psgNoteL Ds4, 4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 120
      psgInst 07ch
    countedLoopStart 12
            psgNoteL Cs4, 3
            psgNote Ds4
    countedLoopEnd
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote F6
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 9
      shifting 16
      psgInst 07ah
      setRelease 1
      vibrato 04ch
            psgNoteL F5, 3
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
    mainLoopStart
      setRelease 1
    countedLoopStart 23
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 15
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 2
            psgNoteL F6, 3
            psgNote Ds6
            psgNote Cs6
            psgNote B5
    countedLoopEnd
            psgNote As5
      shifting 0
            psgNoteL C4, 6
    repeatStart
    countedLoopStart 6
            psgNoteL As3, 6
            psgNote C4
    countedLoopEnd
            psgNote As3
    countedLoopStart 7
            psgNoteL D4, 6
            psgNote C4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL C4, 6
            psgNote As3
    countedLoopEnd
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
    countedLoopStart 3
            psgNoteL C4, 6
            psgNote A3
    countedLoopEnd
      psgInst 07ch
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote F4
    repeatSection1Start
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote F4
      psgInst 07ah
    countedLoopStart 7
            psgNoteL C4, 6
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As3, 6
            psgNote A3
    countedLoopEnd
      psgInst 07bh
            psgNote Fs3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote Fs3
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote A3
      psgInst 07ah
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote A3
      psgInst 07ah
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote D4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C4, 6
            psgNote Gs3
    countedLoopEnd
      psgInst 07bh
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote As4
            psgNote C5
      shifting 16
            psgNote Cs6
            psgNote Ds6
            psgNoteL F6, 108
            psgNoteL Ds6, 12
            psgNote Cs6
            psgNote A5
            psgNote As5
            psgNoteL C6, 24
            psgNoteL Cs6, 12
            psgNoteL Gs5, 108
            psgNoteL C5, 12
            psgNote Cs5
            psgNoteL As5, 24
            psgNoteL Gs5, 12
            psgNoteL As5, 8
            psgNote B5
            psgNote Cs6
            psgNoteL Ds6, 108
            psgNoteL Cs6, 12
            psgNote B5
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 24
            psgNoteL B5, 12
            psgNoteL Cs6, 48
            psgNote D6
            psgNoteL E6, 36
      shifting 0
      psgInst 07ch
            psgNoteL C3, 6
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote Ds4
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
            psgNoteL A4, 6
            psgNote Fs4
            psgNote D4
            psgNote Fs4
    countedLoopEnd
            psgNote A4
            psgNote Fs4
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 6
            psgNote A4
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote Gs4
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL Cs5, 6
            psgNote As4
            psgNote Fs4
            psgNote As4
    countedLoopEnd
            psgNote Cs5
            psgNote As4
            psgNote As5
            psgNote Fs5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Cs4
      psgInst 00h
            waitL 204
            wait
            wait
            wait
      psgInst 07ch
            psgNoteL Fs3, 4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
      psgInst 00h
            waitL 72
      psgInst 07ch
            psgNoteL Fs3, 4
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
      psgInst 00h
            waitL 120
      psgInst 07ah
            psgNoteL As3, 153
      shifting 16
            psgNoteL Ds5, 3
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end