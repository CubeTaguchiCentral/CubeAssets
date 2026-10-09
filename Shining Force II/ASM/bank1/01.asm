Music_01:
    db 0
    db 0
    db 0
    db 192
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
      stereo 0c0h
      vibrato 02ch
    mainLoopStart
      inst 38
      vol 12
    repeatStart
      setRelease 9
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
      setRelease 3
            noteL D2, 6
            note D2
      setRelease 9
            noteL D2, 12
            note D2
    countedLoopStart 1
            noteL D2, 12
      setRelease 3
            noteL D2, 6
            note D2
      setRelease 9
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 35
      vol 12
      setRelease 7
            noteL F2, 36
            note E2
            note D2
            noteL C3, 12
            note B2
            note A2
            note F2
            note D2
            noteL D2, 36
            note C2
            note B1
            noteL A2, 12
            note F2
            note E2
            note D2
            note B1
    repeatStart
      setRelease 1
            noteL E2, 48
            noteL B1, 24
            note E2
            note A1
    repeatSection1Start
            noteL B1, 30
            waitL 6
            note B1
            wait
    repeatEnd
    repeatSection2Start
            noteL B1, 24
            note E2
      inst 38
      vol 12
    countedLoopStart 2
      setRelease 9
            noteL Ds2, 12
            note Ds2
            waitL 6
      setRelease 3
            note Ds2
            note Ds2
            note Ds2
    countedLoopEnd
      setRelease 1
            noteL Ds2, 24
      vol 11
            noteL D2, 72
            note D2
            note D2
            noteL D2, 12
            wait
            noteL D2, 48
      vol 12
      setRelease 9
    countedLoopStart 5
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 5
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 5
            noteL F2, 12
    countedLoopEnd
            noteL G2, 12
            note G2
      setRelease 5
            noteL G2, 24
            note G2
      vol 11
      setRelease 1
            noteL As2, 48
            waitL 12
            noteL As2, 6
      vol 7
            note As2
      vol 11
            noteL A2, 72
            noteL Gs2, 48
            waitL 12
            noteL Gs2, 6
      vol 7
            note Gs2
      vol 11
            noteL G2, 48
      vol 12
            noteL G2, 18
            noteL F2, 6
            noteL E2, 12
      vol 8
            note E2
      vol 12
            noteL A1, 48
            noteL D2, 24
            noteL C2, 48
            noteL B1, 72
            noteL E2, 36
      vol 13
            noteL D3, 6
            note C3
            note B2
            note A2
            note Gs2
            note E2
    repeatStart
    countedLoopStart 2
            waitL 24
      inst 32
      vol 13
            noteL E2, 6
      vol 9
            note E2
      vol 13
            note A2
      vol 9
            note A2
      vol 13
    countedLoopEnd
            waitL 12
    repeatSection1Start
            noteL A2, 24
            noteL E2, 6
      vol 9
            note E2
    repeatEnd
    repeatSection2Start
            noteL A2, 24
            noteL G2, 6
      vol 9
            note G2
    countedLoopStart 2
            waitL 24
      vol 13
            noteL C2, 6
      vol 9
            note C2
      vol 13
            note F2
      vol 9
            note F2
    countedLoopEnd
            waitL 12
      vol 13
            noteL F2, 24
            noteL G2, 6
      vol 9
            note G2
    countedLoopStart 2
            waitL 24
      vol 13
            noteL E2, 6
      vol 9
            note E2
      vol 13
            note A2
      vol 9
            note A2
    countedLoopEnd
      inst 38
      vol 13
            noteL A2, 24
            note G2
      vol 12
            noteL F2, 96
            note E2
    countedLoopStart 2
      setRelease 9
            noteL As1, 12
            note As1
            waitL 6
      setRelease 3
            note As1
            note As1
            note As1
    countedLoopEnd
      setRelease 1
            noteL As1, 6
            waitL 18
            noteL E2, 24
      inst 52
      vol 14
    countedLoopStart 1
            noteL A1, 96
            noteL A2, 6
      vol 10
            note A2
      vol 14
      sustain
            noteL Fs2, 4
            note G2
      setRelease 1
            note Gs2
            noteL A2, 30
      vol 10
            noteL A2, 6
      vol 14
      sustain
            noteL Fs2, 4
            note G2
      setRelease 1
            note Gs2
            noteL A2, 24
    countedLoopEnd
            noteL A1, 192
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 12
      inst 26
      vol 12
            note D4
            note E4
            note B4
            note A4
            note E4
            noteL F4, 18
            noteL C5, 6
            noteL B4, 36
            noteL G4, 12
            note A4
            note E5
            note D5
            note B4
            noteL C5, 18
            noteL G5, 6
            noteL F5, 18
            noteL E5, 6
            note F5
      vol 9
            note F5
      vol 12
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
    repeatStart
    countedLoopStart 2
            noteL C6, 6
            note B5
            note A5
            note Gs5
            note A5
      vol 9
            note A5
      vol 12
    countedLoopEnd
            noteL C6, 6
            note B5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note E6
    repeatSection1Start
            noteL B5, 6
    repeatEnd
    repeatSection2Start
            noteL F6, 6
            note Fs6
      vol 10
            note Fs6
      vol 8
            note Fs6
      vol 6
            note Fs6
      inst 13
    repeatStart
      vol 11
            noteL Fs4, 12
      vol 9
            noteL Fs4, 6
      vol 11
            note Fs4
            noteL A4, 30
      vol 9
            noteL A4, 6
      vol 11
            note Fs4
      vol 9
            note Fs4
      vol 11
            noteL A4, 18
            noteL B4, 6
            noteL E4, 24
    repeatSection1Start
            noteL Fs4, 24
      vol 8
            noteL Fs4, 6
      vol 6
            note Fs4
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Fs4, 12
      vol 9
            noteL Fs4, 6
      vol 11
            note Fs4
            noteL Gs4, 168
      inst 20
      vol 11
            waitL 12
            note D3
            note E3
            note B3
            note A3
            note E3
            noteL F3, 18
            noteL C4, 6
            noteL B3, 12
            note A3
            note G3
            note A3
            noteL B3, 30
            noteL A3, 6
            note G3
            note F3
            noteL E3, 30
            noteL F3, 6
            note E3
            note D3
            noteL C3, 18
            noteL D3, 6
            noteL D3, 24
            waitL 12
      inst 26
      vol 12
            note F4
            note G4
            note E5
            note D5
            note C5
            noteL D5, 18
            noteL B5, 6
            noteL A5, 12
            note G5
            note F5
            note G5
            noteL A5, 30
            noteL G5, 6
            note F5
            note E5
            noteL F5, 30
            noteL E5, 6
            note D5
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note Cs6
      vol 10
            noteL D6, 126
            noteL C6, 6
            note B5
            note G5
            noteL F5, 114
      vol 7
            noteL F5, 6
      vol 12
            noteL D5, 4
            note E5
            note F5
            note E5
            note D5
            note A4
            noteL G4, 12
      vol 9
            noteL G4, 6
      vol 12
            note D5
            noteL D5, 12
            note B4
            note Cs5
            note E5
            note E5
            note D5
            note E5
            note F5
            note D5
      vol 9
            noteL D5, 6
      vol 12
            note A5
            noteL A5, 30
            noteL G5, 6
            note F5
            note E5
            note F5
            note E5
            note D5
            note A4
            note B4
            note A4
            note E4
            note Fs4
            note Gs4
            note A4
            note B4
            note D5
            note E5
            note Fs5
            note Gs5
            note B5
    countedLoopStart 2
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL D6, 6
      vol 8
            note D6
      vol 6
            note D6
            waitL 14
      vol 12
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL D6, 6
      vol 8
            note D6
      vol 6
            note D6
            waitL 14
      vol 12
            noteL E6, 16
            noteL D6, 4
            note C6
            noteL B5, 24
    countedLoopEnd
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL D6, 6
      vol 8
            note D6
      vol 6
            note D6
            waitL 14
      vol 12
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
            noteL C6, 4
      vol 8
            note C6
      vol 12
            note C6
      vol 8
            note C6
      vol 12
            noteL D6, 6
      vol 8
            note D6
      vol 6
            note D6
            waitL 14
      vol 12
            noteL E6, 16
            noteL D6, 4
            note C6
            noteL B5, 18
            noteL C6, 6
      vol 11
            noteL A5, 72
      sustain
            noteL A5, 3
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
      setRelease 1
            noteL G4, 96
            noteL F4, 144
      vol 12
            noteL F4, 6
      vol 8
            note F4
      vol 6
            note F4
      vol 4
            note F4
      inst 3
      vol 11
            noteL G5, 24
            noteL A5, 6
      vol 7
            note A5
      inst 27
      vol 10
    repeatStart
            noteL E4, 12
            noteL Fs4, 15
            waitL 3
            noteL Fs4, 6
            note A4
            wait
            noteL C5, 18
            waitL 6
            note C5
            wait
    countedLoopStart 1
            noteL E5, 30
            waitL 6
            note Cs5
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E5, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 9
            noteL E5, 192
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      vibrato 02ch
    mainLoopStart
      inst 13
      vol 10
    countedLoopStart 1
      setRelease 9
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
      setRelease 3
            noteL A3, 6
            note A3
      setRelease 9
            noteL B3, 12
            note B3
            note B3
      setRelease 3
            noteL B3, 6
            note B3
      setRelease 9
            noteL B3, 12
      setRelease 3
            noteL B3, 6
            note B3
    countedLoopEnd
      setRelease 1
    repeatStart
    countedLoopStart 2
      inst 26
      vol 11
            noteL A5, 6
            note G5
            note F5
            note E5
            note F5
      vol 8
            note F5
    countedLoopEnd
      vol 11
            noteL A5, 6
            note G5
            note F5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
    repeatSection1Start
            noteL G5, 6
    repeatEnd
    repeatSection2Start
            noteL D6, 6
            note Ds6
      vol 9
            note Ds6
      vol 7
            note Ds6
      vol 5
            note Ds6
      inst 13
    repeatStart
      vol 11
            noteL Ds4, 12
      vol 9
            noteL Ds4, 6
      vol 11
            note Ds4
            noteL Fs4, 30
      vol 9
            noteL Fs4, 6
      vol 11
            note Ds4
      vol 9
            note Ds4
      vol 11
            noteL Fs4, 24
            note Cs4
    repeatSection1Start
            noteL Ds4, 24
      vol 8
            noteL Ds4, 6
      vol 6
            note Ds4
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds4, 12
      vol 9
            noteL Ds4, 6
      vol 11
            note Ds4
      vol 10
    countedLoopStart 2
      setRelease 9
            noteL F4, 12
            note F4
            waitL 6
      setRelease 3
            note F4
            note F4
            note F4
    countedLoopEnd
      setRelease 1
            noteL F4, 24
            wait
      inst 7
      vol 10
            noteL A5, 36
            noteL G5, 6
      vol 7
            note G5
      vol 10
            noteL G5, 48
      vol 7
            noteL G5, 6
      vol 10
            note F5
            note E5
            note F5
            noteL G5, 48
            noteL F5, 6
            note E5
            note D5
            note C5
            noteL B4, 36
      vol 7
            noteL B4, 6
      vol 5
            note B4
      vol 10
            noteL G5, 18
            noteL A5, 6
            noteL A5, 36
      vol 7
            noteL A5, 6
      vol 5
            note A5
      inst 26
      vol 11
            noteL A4, 24
            noteL G4, 36
            noteL B4, 12
            note D5
            note B4
            note D5
            noteL C5, 18
            noteL B4, 6
            note A4
            note G4
            noteL A4, 30
            noteL C5, 6
            note B4
            note As4
            note B4
            note C5
            note D5
            note E5
            note F5
            note E5
            note D5
            note F5
            waitL 12
      inst 44
      vol 12
            note F5
            note E5
            note A5
            noteL E6, 8
            note D6
            note C6
            noteL B5, 36
            noteL C6, 6
            note D6
            noteL B5, 24
      vol 8
            noteL B5, 6
      vol 6
            note B5
      inst 9
      vol 12
            noteL D4, 12
            note C4
            note Gs4
            noteL D5, 8
            note C5
            note As4
            noteL A4, 36
            noteL F4, 6
            note G4
            noteL A4, 24
      inst 26
      vol 11
            noteL E4, 12
      vol 7
            noteL E4, 6
      vol 5
            note E4
      vol 11
            noteL E4, 30
            noteL D4, 6
            note E4
            note F4
            noteL A4, 48
            noteL A4, 24
            noteL D4, 72
            noteL E4, 6
      vol 8
            note E4
      vol 11
            note Gs3
            note A3
            note B3
            note C4
            note D4
            note F4
            note Gs4
            note A4
            note B4
            note D5
    countedLoopStart 1
      vol 12
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL A5, 6
      vol 8
            note A5
      vol 6
            note A5
            waitL 14
      vol 12
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
            noteL C6, 16
            noteL B5, 4
            note A5
            noteL A5, 24
    countedLoopEnd
    repeatStart
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL A5, 6
      vol 8
            note A5
      vol 6
            note A5
            waitL 14
      vol 12
            noteL A5, 4
      vol 8
            note A5
      vol 12
            note A5
      vol 8
            note A5
      vol 12
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
            waitL 14
      vol 12
    repeatSection1Start
            noteL A5, 16
            noteL B5, 4
            note A5
            noteL G5, 24
    repeatEnd
    repeatSection2Start
            noteL C6, 16
            noteL B5, 4
            note A5
            noteL A5, 24
      vol 11
            noteL E4, 96
            note D4
      inst 3
    countedLoopStart 2
      vol 11
            noteL D4, 6
      vol 7
            note D4
      vol 11
            note D4
      vol 7
            note D4
      vol 5
            note D4
      setRelease 3
      vol 11
            note D4
            note D4
            note D4
      setRelease 1
    countedLoopEnd
            noteL D4, 6
      vol 7
            note D4
      vol 5
            note D4
      vol 3
            note D4
      vol 11
            noteL D5, 24
            noteL Cs5, 6
      vol 7
            note Cs5
      inst 27
      vol 10
    repeatStart
            noteL Cs4, 12
            noteL Ds4, 15
            waitL 3
            noteL Ds4, 6
            note Fs4
            wait
            noteL A4, 18
            waitL 6
            note A4
            wait
    countedLoopStart 1
            noteL Cs5, 30
            waitL 6
            note A4
            wait
    countedLoopEnd
    repeatSection1Start
            noteL Cs5, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 9
            noteL Cs5, 192
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      vibrato 02ch
    mainLoopStart
      inst 13
      vol 10
    countedLoopStart 1
      setRelease 9
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
      setRelease 3
            noteL F3, 6
            note F3
      setRelease 9
            noteL G3, 12
            note G3
            note G3
      setRelease 3
            noteL G3, 6
            note G3
      setRelease 9
            noteL G3, 12
      setRelease 3
            noteL G3, 6
            note G3
    countedLoopEnd
      setRelease 7
            noteL A3, 36
            note G3
            note F3
      setRelease 9
            noteL C4, 12
            note B3
            note A3
            note F3
            note D3
      setRelease 7
            noteL F3, 36
            note E3
            note D3
      setRelease 9
            noteL A3, 12
            note F3
            note E3
            note D3
            note B2
      setRelease 1
      inst 26
      vol 11
            noteL B5, 6
      vol 9
            note B5
      vol 7
            note B5
      vol 5
            note B5
      inst 13
    repeatStart
      vol 11
            noteL B3, 12
      vol 9
            noteL B3, 6
      vol 11
            note B3
            noteL D4, 30
      vol 9
            noteL D4, 6
      vol 11
            note B3
      vol 9
            note B3
      vol 11
            noteL D4, 24
            note A3
    repeatSection1Start
            noteL B3, 24
      vol 8
            noteL B3, 6
      vol 6
            note B3
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL B3, 12
      vol 9
            noteL B3, 6
      vol 11
            note B3
      vol 10
    countedLoopStart 2
      setRelease 9
            noteL Cs4, 12
            note Cs4
            waitL 6
      setRelease 3
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
      setRelease 1
            noteL Cs4, 24
            waitL 30
      stereo 080h
      shifting 32
      inst 7
      vol 9
            noteL A5, 36
            noteL G5, 6
      vol 6
            note G5
      vol 9
            noteL G5, 48
      vol 6
            noteL G5, 6
      vol 9
            note F5
            note E5
            note F5
            noteL G5, 48
            noteL F5, 6
            note E5
            note D5
            note C5
            noteL B4, 36
      vol 6
            noteL B4, 6
      stereo 0c0h
      shifting 0
      vol 10
            noteL E5, 18
            noteL F5, 6
      vol 10
            noteL F5, 36
      vol 7
            noteL F5, 6
      vol 5
            note F5
      inst 26
      vol 11
            noteL F4, 24
            noteL E4, 48
            noteL E4, 24
            noteL E4, 48
            noteL F4, 6
            note E4
            note D4
            note C4
            noteL B3, 48
            noteL B3, 24
            waitL 18
      stereo 080h
      shifting 32
      inst 44
      vol 11
            noteL F5, 12
            note E5
            note A5
            noteL E6, 8
            note D6
            note C6
            noteL B5, 36
            noteL C6, 6
            note D6
            noteL B5, 24
      vol 7
            noteL B5, 6
      vol 5
            note B5
      inst 9
      vol 11
            noteL D4, 12
            note C4
            note Gs4
            noteL D5, 8
            note C5
            note As4
            noteL A4, 36
            noteL F4, 6
            note G4
            noteL A4, 18
      shifting 0
      stereo 0c0h
      inst 26
      vol 11
            noteL As3, 12
      vol 7
            noteL As3, 6
      vol 5
            note As3
      vol 11
            noteL A3, 36
            noteL G3, 12
            note G3
            noteL F3, 24
            noteL G3, 6
            note A3
            noteL F3, 24
            noteL F3, 72
            note E3
    repeatStart
    countedLoopStart 2
      inst 26
      vol 12
            noteL E5, 4
      vol 8
            note E5
      vol 12
            note E5
      vol 8
            note E5
      vol 12
            note E5
      vol 8
            note E5
      inst 3
      vol 12
            noteL E2, 6
      vol 9
            note E2
      vol 12
            note A2
      vol 9
            note A2
    countedLoopEnd
      vol 12
            waitL 12
    repeatSection1Start
            noteL A2, 24
            noteL E2, 6
      vol 9
            note E2
    repeatEnd
    repeatSection2Start
            noteL A2, 24
            noteL G2, 6
      vol 9
            note G2
    countedLoopStart 2
      inst 26
      vol 12
            noteL F5, 4
      vol 8
            note F5
      vol 12
            note F5
      vol 8
            note F5
      vol 12
            note F5
      vol 8
            note F5
      inst 3
      vol 12
            noteL C2, 6
      vol 9
            note C2
      vol 12
            note F2
      vol 9
            note F2
    countedLoopEnd
            waitL 12
            noteL F2, 24
            noteL G2, 6
      vol 9
            note G2
    countedLoopStart 2
      inst 26
      vol 12
            noteL E5, 4
      vol 8
            note E5
      vol 12
            note E5
      vol 8
            note E5
      vol 12
            note E5
      vol 8
            note E5
      inst 3
      vol 12
            noteL E2, 6
      vol 9
            note E2
      vol 12
            note A2
      vol 9
            note A2
    countedLoopEnd
      inst 26
      vol 11
            noteL E5, 24
            note E5
      vol 10
            noteL C4, 96
            note B3
      inst 3
    countedLoopStart 2
      vol 11
            noteL As3, 6
      vol 7
            note As3
      vol 11
            note As3
      vol 7
            note As3
      vol 5
            note As3
      vol 11
      setRelease 3
            note As3
            note As3
            note As3
      setRelease 1
    countedLoopEnd
            noteL As3, 6
      vol 7
            note As3
      vol 5
            note As3
      vol 3
            note As3
      vol 11
            noteL As4, 24
    repeatStart
      inst 61
      vol 14
            noteL C2, 24
      inst 27
      vol 10
            noteL B3, 15
            waitL 3
            noteL B3, 6
            note D4
            wait
            noteL F4, 18
            waitL 6
            note F4
            wait
    countedLoopStart 1
            noteL A4, 30
            waitL 6
            note F4
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 9
            noteL A4, 192
    mainLoopEnd
Music_01_Channel_4:
            waitL 6
      shifting 32
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 12
      stereo 040h
      inst 26
      vol 11
            note D4
            note E4
            note B4
            note A4
            note E4
            noteL F4, 18
            noteL C5, 6
            noteL B4, 36
            noteL G4, 12
            note A4
            note E5
            note D5
            note B4
            noteL C5, 18
            noteL G5, 6
            noteL F5, 18
            noteL E5, 6
            note F5
      vol 8
            note F5
      vol 11
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
    repeatStart
    countedLoopStart 2
            noteL C6, 6
            note B5
            note A5
            note Gs5
            note A5
      vol 8
            note A5
      vol 11
    countedLoopEnd
            noteL C6, 6
            note B5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note E6
    repeatSection1Start
            noteL B5, 6
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 30
    repeatStart
      stereo 080h
      inst 13
      vol 10
            noteL Fs4, 12
      vol 8
            noteL Fs4, 6
      vol 10
            note Fs4
            noteL A4, 30
      vol 8
            noteL A4, 6
      vol 10
            note Fs4
      vol 8
            note Fs4
      vol 10
            noteL A4, 18
            noteL B4, 6
            noteL E4, 24
    repeatSection1Start
            noteL Fs4, 18
      stereo 0c0h
      inst 61
      vol 14
            noteL C2, 30
    repeatEnd
    repeatSection2Start
            noteL Fs4, 12
      vol 8
            noteL Fs4, 6
      vol 10
            note Fs4
            noteL Gs4, 168
      stereo 040h
      inst 20
      vol 10
            waitL 12
            note D3
            note E3
            note B3
            note A3
            note E3
            noteL F3, 18
            noteL C4, 6
            noteL B3, 12
            note A3
            note G3
            note A3
            noteL B3, 30
            noteL A3, 6
            note G3
            note F3
            noteL E3, 30
            noteL F3, 6
            note E3
            note D3
            noteL C3, 18
            noteL D3, 6
            noteL D3, 24
            waitL 12
      inst 26
      vol 11
            note F4
            note G4
            note E5
            note D5
            note C5
            noteL D5, 18
            noteL B5, 6
            noteL A5, 12
            note G5
            note F5
            note G5
            noteL A5, 30
            noteL G5, 6
            note F5
            note E5
            noteL F5, 30
            noteL E5, 6
            note D5
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note Cs6
      vol 9
            noteL D6, 126
            noteL C6, 6
            note B5
            note G5
            noteL F5, 114
      vol 6
            noteL F5, 6
      vol 11
            noteL D5, 4
            note E5
            note F5
            note E5
            note D5
            note A4
            noteL G4, 12
      vol 8
            noteL G4, 6
      vol 11
            note D5
            noteL D5, 12
            note B4
            note Cs5
            note E5
            note E5
            note D5
            note E5
            note F5
            note D5
      vol 8
            noteL D5, 6
      vol 11
            note A5
            noteL A5, 30
            noteL G5, 6
            note F5
            note E5
            note F5
            note E5
            note D5
            note A4
            note B4
            note A4
            note E4
            note Fs4
            note Gs4
            note A4
            note B4
            note D5
            note E5
            note Fs5
            note Gs5
            note B5
    countedLoopStart 1
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note B5
      vol 7
            note B5
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL E6, 16
            noteL D6, 4
            note C6
            noteL B5, 24
    countedLoopEnd
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL C2, 6
      vol 8
            note C2
      vol 12
            note F2
      vol 8
            note F2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note B5
      vol 7
            note B5
      stereo 080h
      inst 32
      vol 12
            noteL C2, 6
      vol 8
            note C2
      vol 12
            note F2
      vol 8
            note F2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL C2, 6
      vol 8
            note C2
      vol 12
            note F2
      vol 8
            note F2
      stereo 040h
      inst 26
      vol 11
            noteL E6, 16
            noteL D6, 4
            note C6
            noteL B5, 24
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note B5
      vol 7
            note B5
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL C6, 4
      vol 7
            note C6
      vol 11
            note C6
      vol 7
            note C6
      vol 11
            note D6
      vol 7
            note D6
      stereo 080h
      inst 32
      vol 12
            noteL E2, 6
      vol 8
            note E2
      vol 12
            note A2
      vol 8
            note A2
      stereo 040h
      inst 26
      vol 11
            noteL E6, 16
            noteL D6, 4
            note C6
            noteL B5, 18
      stereo 0c0h
      inst 62
      vol 14
            noteL C2, 78
      stereo 040h
      inst 26
      vol 11
      sustain
            noteL A5, 3
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
      setRelease 1
            noteL G4, 96
            noteL F4, 144
      vol 11
            noteL F4, 6
      vol 7
            note F4
      vol 5
            note F4
      vol 3
            note F4
      inst 3
      vol 10
            noteL G5, 24
            noteL A5, 6
      vol 6
            note A5
      inst 27
      vol 9
    repeatStart
            noteL E4, 12
            noteL Fs4, 15
            waitL 3
            noteL Fs4, 6
            note A4
            wait
            noteL C5, 18
            waitL 6
            note C5
            wait
    countedLoopStart 1
            noteL E5, 30
            waitL 6
            note Cs5
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E5, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 8
            noteL E5, 192
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
    mainLoopStart
    repeatStart
            sampleL 3, 6
            sample 4
            sample 4
            sample 4
            sampleL 3, 12
            sample 4
            sample 3
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 6
            sample 4
            sample 4
            sample 4
            sampleL 3, 12
            sampleL 3, 4
            sample 4
            sample 4
    repeatSection1Start
            sampleL 3, 12
            sampleL 3, 4
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 3, 6
            sample 4
            sample 3
            sample 2
    repeatStart
    countedLoopStart 2
            sampleL 5, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 2, 12
    countedLoopEnd
            sampleL 5, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 2, 6
            sample 3
            sample 2
            sample 3
            sample 2
            sample 2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
            sampleL 0, 24
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 24
            sampleL 0, 12
            sample 2
            sample 2
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 5, 24
    repeatSection1Start
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 3
            sample 3
            sample 2
    repeatEnd
    repeatSection2Start
            sampleL 2, 18
            sampleL 3, 6
    countedLoopStart 2
            sampleL 3, 12
            sampleL 3, 18
            sampleL 4, 6
            sample 3
            sample 4
    countedLoopEnd
            sampleL 3, 24
            sampleL 1, 72
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 60
    repeatStart
            sampleL 3, 12
            sample 3
            sample 3
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 12
            sample 3
            sample 3
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 12
    repeatSection1Start
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 3, 12
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 3, 12
            sampleL 3, 24
            sampleL 1, 144
            wait
            sampleL 1, 72
            waitL 156
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
    repeatStart
    countedLoopStart 2
            sampleL 2, 8
            sample 2
            sample 2
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 3, 1
            sampleL 2, 11
            sampleL 0, 12
            sampleL 3, 1
            sampleL 2, 11
            sampleL 0, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
            sampleL 2, 8
            sample 2
            sample 2
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 5, 24
            sample 5
            sampleL 0, 192
    countedLoopStart 2
            sampleL 3, 12
            sampleL 3, 18
            sampleL 4, 6
            sample 3
            sample 4
    countedLoopEnd
            sampleL 3, 24
            sampleL 3, 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 2
    repeatStart
            sampleL 0, 60
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopStart 1
            sampleL 0, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 24
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 144
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 24
    mainLoopEnd
Music_01_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 07bh
            psgNoteL F4, 72
            psgNote G4
            psgNote A4
            psgNote B4
      psgInst 0bh
      setRelease 7
            psgNoteL A4, 36
            psgNote G4
            psgNote F4
            psgNoteL A4, 12
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL F4, 36
            psgNote E4
            psgNote D4
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
      setRelease 1
            psgNoteL Fs4, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 36
    repeatStart
      psgInst 07dh
            psgNoteL D5, 4
            psgNote Fs5
            psgNote A5
            psgNoteL D6, 6
            wait
      psgInst 0bh
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 36
      psgInst 07dh
            psgNoteL B5, 4
            psgNote Cs6
            psgNote E6
            psgNote Fs6
            psgNote E6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
      psgInst 00h
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 12
      psgInst 07dh
            psgNote E5
            psgNote F5
            psgNote Cs6
            psgNote C6
            psgNote Gs5
            psgNote As5
            psgNote F6
            psgNoteL Ds6, 18
            psgNoteL Cs6, 6
            psgNoteL C6, 48
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 4
            psgNoteL F4, 6
            psgNote A4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G4, 6
            psgNote B4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A4, 6
            psgNote C5
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G4, 6
            psgNote B4
    countedLoopEnd
      psgInst 0ch
      setRelease 7
    repeatStart
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote B3
    repeatSection1Start
            psgNoteL B3, 12
            psgNote B3
            psgNote B3
            psgNote B3
    repeatEnd
    repeatSection2Start
      psgInst 07ch
            psgNoteL B3, 24
            psgNote B3
      setRelease 1
      psgInst 07dh
            psgNote A3
            psgNoteL D4, 36
            psgNoteL A3, 12
            psgNoteL G3, 72
            waitL 24
            psgNote F3
            psgNote C4
            psgNoteL As3, 36
            psgNoteL C4, 12
            psgNoteL D4, 24
            psgNoteL D4, 12
            waitL 6
      psgInst 0bh
            wait
      psgInst 07ch
            psgNoteL Cs4, 48
            psgNoteL D4, 72
      setRelease 0
      psgInst 0f8h
            psgNoteL F4, 12
      psgInst 0f9h
            psgNote F4
      psgInst 0fah
            psgNote F4
      psgInst 0fbh
            psgNote F4
      psgInst 0fch
            psgNoteL F4, 24
      setRelease 5
      psgInst 03ch
            psgNoteL E4, 12
            psgNote E4
            psgNote Gs4
            psgNote Gs4
            psgNote B4
            psgNote B4
    repeatStart
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A4, 8
            wait
            psgNote A4
            psgNoteL E3, 12
            psgNote A2
    countedLoopEnd
      psgInst 07ch
            psgNoteL A4, 24
            psgNote A4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A4, 8
            wait
            psgNote A4
            psgNoteL C3, 12
            psgNote F3
    countedLoopEnd
      psgInst 07ch
            psgNoteL A4, 24
            psgNote G4
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A4, 8
            wait
            psgNote A4
            psgNoteL E3, 12
            psgNote A2
    countedLoopEnd
      psgInst 07ch
            psgNoteL A4, 24
            psgNote A4
      setRelease 1
            psgNote A4
            waitL 6
      psgInst 07dh
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            wait
            psgNoteL E6, 24
            psgNoteL C6, 12
            psgNoteL D6, 36
            psgNoteL C6, 4
            psgNote B5
            psgNote As5
            psgNoteL A5, 24
            psgNoteL G5, 18
            psgNoteL A5, 6
            psgNoteL A5, 12
            psgNoteL As5, 7
            psgNoteL A5, 6
            psgNoteL As5, 5
            psgNote A5
            psgNoteL As5, 4
            psgNote A5
            psgNote As5
            psgNote A5
            psgNoteL As5, 3
    countedLoopStart 14
            psgNoteL A5, 3
            psgNote As5
    countedLoopEnd
            psgNoteL A5, 12
            waitL 6
      psgInst 0ah
            wait
      psgInst 07dh
            psgNoteL A4, 4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote As5
    repeatStart
            psgNoteL A5, 6
            wait
            psgNoteL A3, 4
            psgNote Cs4
            psgNote E4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
    countedLoopStart 1
            psgNoteL Cs5, 4
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote F5
            psgNote E5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL F6, 4
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote F5
            psgNote E5
    countedLoopEnd
            psgNoteL Cs5, 4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
    countedLoopStart 2
            psgNoteL F5, 4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
      psgInst 07ch
            psgNoteL Cs4, 4
            psgNote Gs3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote Cs4
    mainLoopEnd
Music_01_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      shifting 0
      psgInst 07bh
            psgNoteL A3, 72
            psgNote B3
            psgNote C4
            psgNote D4
      psgInst 0bh
      setRelease 7
            psgNoteL F3, 36
            psgNote E3
            psgNote D3
            psgNoteL F3, 12
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNoteL D3, 36
            psgNote C3
            psgNote B2
            psgNoteL D3, 12
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      setRelease 1
            psgNoteL Ds3, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 42
      shifting 16
    repeatStart
      psgInst 07bh
            psgNoteL D5, 4
            psgNote Fs5
            psgNote A5
            psgNoteL D6, 6
            wait
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL B5, 4
            psgNote Cs6
            psgNote E6
            psgNote Fs6
            psgNote E6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
      psgInst 00h
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 0
      psgInst 07bh
            psgNote E5
            psgNote F5
            psgNote Cs6
            psgNote C6
            psgNote Gs5
            psgNote As5
            psgNote F6
            psgNoteL Ds6, 18
            psgNoteL Cs6, 6
            psgNoteL C6, 48
            waitL 6
      psgInst 0ah
    countedLoopStart 4
            psgNoteL D4, 6
            psgNote C4
    countedLoopEnd
    countedLoopStart 17
            psgNoteL F4, 6
            psgNote D4
    countedLoopEnd
      psgInst 0ch
      setRelease 7
    repeatStart
            psgNoteL A3, 12
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote G3
            psgNote G3
    repeatSection1Start
            psgNoteL G3, 12
            psgNote G3
            psgNote G3
            psgNote G3
    repeatEnd
    repeatSection2Start
      psgInst 07ch
            psgNoteL G3, 24
            psgNote G3
      psgInst 00h
            waitL 6
      setRelease 1
      shifting 16
      psgInst 07bh
            psgNoteL A3, 24
            psgNoteL D4, 36
            psgNoteL A3, 12
            psgNoteL G3, 72
            waitL 24
            psgNote F3
            psgNote C4
            psgNoteL As3, 36
            psgNoteL C4, 12
            psgNoteL D4, 24
            psgNoteL D4, 12
            waitL 6
      psgInst 09h
            wait
      psgInst 07ah
            psgNoteL Cs4, 48
            psgNoteL D4, 66
      shifting 0
      setRelease 0
      psgInst 0f8h
            psgNoteL B3, 12
      psgInst 0f9h
            psgNote B3
      psgInst 0fah
            psgNote B3
      psgInst 0fbh
            psgNote B3
      psgInst 0fch
            psgNoteL A3, 24
      setRelease 5
      psgInst 03ch
            psgNoteL Gs3, 12
            psgNote Gs3
            psgNote B3
            psgNote B3
            psgNote Gs3
            psgNote Gs3
    repeatStart
    countedLoopStart 2
      psgInst 0ch
            psgNoteL E4, 8
            wait
            psgNote E4
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL E4, 24
            psgNote E4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      psgInst 0ch
            psgNoteL F4, 8
            wait
            psgNote F4
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL F4, 24
            psgNote F4
    countedLoopStart 2
      psgInst 0ch
            psgNoteL E4, 8
            wait
            psgNote E4
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL E4, 24
            psgNote E4
      setRelease 1
            psgNote E4
            waitL 12
      shifting 16
      psgInst 07bh
            psgNoteL Ds5, 6
            psgNote E5
            psgNote Gs5
            psgNote A5
            wait
            psgNoteL E6, 24
            psgNoteL C6, 12
            psgNoteL D6, 36
            psgNoteL C6, 4
            psgNote B5
            psgNote As5
            psgNoteL A5, 24
            psgNoteL G5, 18
            psgNoteL A5, 6
            psgNoteL A5, 12
            psgNoteL As5, 7
            psgNoteL A5, 6
            psgNoteL As5, 5
            psgNote A5
            psgNoteL As5, 4
            psgNote A5
            psgNote As5
            psgNote A5
            psgNoteL As5, 3
    countedLoopStart 14
            psgNoteL A5, 3
            psgNote As5
    countedLoopEnd
            psgNoteL A5, 12
            waitL 6
      psgInst 08h
            wait
      psgInst 07bh
            psgNoteL A4, 4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNoteL A5, 6
            waitL 14
    repeatStart
            psgNoteL A3, 4
            psgNote Cs4
            psgNote E4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
    countedLoopStart 1
            psgNoteL Cs5, 4
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote F5
            psgNote E5
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL F6, 4
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote F5
            psgNote E5
    countedLoopEnd
            psgNoteL Cs5, 4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
    countedLoopStart 2
            psgNoteL F5, 4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
      psgInst 07ah
            psgNoteL Cs4, 4
            psgNote Gs3
            psgNoteL A3, 2
    mainLoopEnd
Music_01_Channel_8:
    channel_end