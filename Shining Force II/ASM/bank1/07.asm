Music_07:
    db 0
    db 0
    db 0
    db 195
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 96
      inst 3
      vol 12
            noteL A1, 32
    mainLoopStart
      setRelease 25
    countedLoopStart 2
            noteL D2, 32
            note A1
    countedLoopEnd
            noteL D2, 32
            noteL A1, 8
      setRelease 1
            wait
            noteL A1, 16
    countedLoopStart 1
      setRelease 25
            noteL D2, 32
            note A1
    countedLoopEnd
            noteL D2, 32
            note C2
            note As1
      setRelease 1
            note A1
    countedLoopStart 5
      setRelease 25
            noteL D2, 32
            note A1
    countedLoopEnd
            noteL Cs2, 32
            note Gs1
      setRelease 11
            noteL Fs1, 16
            note Cs2
      setRelease 1
            noteL Fs1, 32
    countedLoopStart 1
      setRelease 25
            noteL E2, 32
            note B1
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 32
            note A1
    countedLoopEnd
      setRelease 11
            noteL C2, 16
            note C2
      setRelease 1
            noteL C2, 32
      setRelease 11
            noteL Gs2, 16
            note Gs2
      setRelease 1
            noteL Gs2, 32
      setRelease 11
            noteL A2, 16
            note A2
      setRelease 1
            noteL A2, 48
            noteL E2, 6
            waitL 10
            noteL A1, 32
    countedLoopStart 5
      setRelease 25
            noteL D2, 32
            note A1
    countedLoopEnd
            noteL Cs2, 32
            note Gs1
      setRelease 11
            noteL Fs1, 16
            note A1
            note Cs2
            note Fs2
    countedLoopStart 1
      setRelease 25
            noteL G2, 32
            note D2
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 32
            note G1
    countedLoopEnd
      setRelease 1
            noteL B1, 6
            noteL B1, 5
            note B1
            note B1
            waitL 11
            noteL B1, 32
            noteL Fs2, 6
            noteL Fs2, 5
            note Fs2
            note Fs2
            waitL 11
            noteL Fs2, 32
            noteL G2, 6
            noteL G2, 5
            note G2
            note G2
            waitL 11
            noteL G2, 32
            noteL Gs2, 6
            waitL 10
            noteL Gs2, 6
            waitL 10
            noteL Gs2, 24
            noteL Gs2, 8
    countedLoopStart 1
      setRelease 11
            noteL A2, 48
            noteL A1, 16
    countedLoopEnd
      setRelease 1
            noteL A2, 32
            waitL 16
            noteL E2, 6
            waitL 10
            noteL A1, 64
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
    mainLoopStart
    repeatStart
      inst 26
      vol 12
      sustain
            noteL D5, 3
            note Fs5
      setRelease 1
            noteL G5, 2
            noteL A5, 6
      vol 9
            note A5
      vol 7
            note A5
            waitL 14
      vol 12
            noteL A5, 20
      vol 9
            noteL A5, 5
      vol 12
      sustain
            noteL A5, 6
            noteL As5, 1
      setRelease 1
    countedLoopStart 1
            noteL B5, 5
      vol 9
            note B5
      vol 7
            noteL B5, 6
      vol 12
    countedLoopEnd
            noteL A5, 24
      sustain
            noteL D5, 3
            note G5
      setRelease 1
            noteL A5, 2
            noteL C6, 5
      vol 9
            note C6
      vol 7
            noteL C6, 6
      vol 12
            noteL C6, 5
      vol 9
    repeatSection1Start
            noteL C6, 9
      vol 12
      sustain
            noteL A5, 1
            note As5
      setRelease 1
            noteL B5, 25
      sustain
            noteL G5, 6
            noteL Gs5, 1
      setRelease 1
            noteL A5, 56
    repeatEnd
    repeatSection2Start
            noteL C6, 10
      vol 12
      sustain
            noteL A5, 1
      setRelease 1
            noteL B5, 25
            noteL C6, 6
      sustain
            noteL Cs6, 1
            noteL D6, 64
      vol 9
            noteL D6, 8
      setRelease 1
      vol 7
            note D6
    repeatStart
      inst 20
      vol 12
            noteL Cs3, 16
            noteL D3, 5
      vol 9
            note D3
      vol 7
            noteL D3, 6
      vol 12
            noteL A3, 5
      vol 9
            note A3
      vol 7
            noteL A3, 6
      vol 12
    repeatSection1Start
            noteL Gs3, 48
            noteL E3, 5
      vol 9
            note E3
      vol 7
            noteL E3, 6
      vol 12
            noteL Fs3, 5
      vol 9
            note Fs3
      vol 7
            noteL Fs3, 6
      vol 12
            noteL Cs4, 32
            noteL B3, 5
      vol 9
            note B3
      vol 7
            noteL B3, 6
      vol 12
            noteL Gs3, 5
      vol 9
            note Gs3
      vol 7
            noteL Gs3, 6
      vol 12
            noteL E3, 5
      vol 9
            note E3
      vol 7
            noteL E3, 6
      sustain
      vol 12
            noteL Fs3, 32
      vol 9
            noteL Fs3, 8
      vol 7
      setRelease 1
            note Fs3
    repeatEnd
    repeatSection2Start
            noteL Gs3, 5
      vol 9
            note Gs3
      vol 7
            noteL Gs3, 6
      vol 12
            noteL E3, 16
            noteL Fs3, 5
      vol 9
            note Fs3
      vol 7
            noteL Fs3, 6
      vol 12
            noteL Cs4, 5
      vol 9
            note Cs4
      vol 7
            noteL Cs4, 6
      vol 12
            noteL E4, 48
            noteL B3, 5
      vol 9
            note B3
      vol 7
            noteL B3, 6
      sustain
      vol 12
            noteL A3, 64
      vol 9
            noteL A3, 8
      setRelease 1
      vol 7
            note A3
      inst 13
      vol 12
            noteL Fs4, 16
            noteL G4, 5
      vol 9
            note G4
      vol 7
            noteL G4, 6
      vol 12
            noteL D5, 5
      vol 9
            note D5
      vol 7
            noteL D5, 6
      vol 12
            noteL Cs5, 48
            noteL B4, 5
      vol 9
            note B4
      vol 7
            noteL B4, 6
      vol 12
            noteL A4, 5
      vol 9
            note A4
      vol 7
            noteL A4, 6
      vol 12
            noteL E5, 32
            noteL D5, 5
      vol 9
            note D5
      vol 7
            noteL D5, 6
      vol 12
            noteL Cs5, 32
            noteL B4, 27
            noteL Cs5, 5
            noteL D5, 48
            noteL C5, 8
            note As4
            noteL D5, 48
            noteL C5, 8
            note As4
      sustain
            noteL D5, 40
      vol 9
      setRelease 1
            noteL D5, 8
      vol 12
            noteL D5, 6
            noteL D5, 5
            note D5
            note Cs5
      vol 9
            note Cs5
      vol 7
            noteL Cs5, 6
      vol 12
            noteL B4, 5
      vol 9
            note B4
      vol 7
            noteL B4, 6
      vol 12
            noteL A4, 5
      vol 9
            note A4
      vol 7
            noteL A4, 6
      vol 12
            noteL G4, 5
      vol 9
            note G4
      vol 7
            noteL G4, 6
      vol 12
            noteL Fs4, 5
      vol 9
            note Fs4
      vol 7
            noteL Fs4, 6
      inst 26
      vol 12
            note Cs5
            noteL C5, 5
            note Cs5
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Gs5, 48
            noteL Fs5, 4
            note Gs5
            note Fs5
            note E5
            noteL Fs5, 6
            noteL Gs5, 5
            note A5
            noteL Cs6, 56
            noteL B5, 8
            note Gs5
            noteL E5, 4
            note F5
            noteL Fs5, 24
            noteL E5, 8
            noteL D5, 70
            noteL Cs5, 5
            note C5
            noteL Cs5, 6
            noteL D5, 5
            note E5
            noteL F5, 6
            noteL Fs5, 5
            note Gs5
            noteL A5, 6
            noteL B5, 5
            note C6
            noteL Cs6, 6
            noteL D6, 5
            note Ds6
            noteL E6, 32
            noteL B5, 16
            noteL Fs6, 6
      vol 9
            noteL Fs6, 5
      vol 12
            noteL E6, 6
      vol 9
            noteL E6, 5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            noteL A5, 8
      vol 9
            note A5
      vol 12
            noteL Cs6, 24
            noteL B5, 8
            note Cs6
            note D6
            noteL Cs6, 48
            noteL D6, 6
            noteL Cs6, 5
            note A5
            noteL B5, 6
            noteL A5, 5
            note Fs5
            noteL G5, 6
            noteL Fs5, 5
            note Cs5
            noteL D5, 6
      vol 9
            noteL D5, 5
      vol 12
            note E5
            noteL E5, 32
            noteL E5, 6
            noteL D5, 5
            note A4
            noteL Fs4, 6
      vol 9
            noteL Fs4, 5
      vol 12
            note G4
            noteL G4, 32
            noteL G4, 6
            noteL Fs4, 5
            note E4
      vol 9
            noteL E4, 8
      vol 7
            note E4
      vol 12
            noteL D4, 6
            noteL Cs4, 5
            note D4
            noteL F4, 6
            noteL Fs4, 5
            note A4
            noteL Cs5, 6
            noteL D5, 5
            note A5
      vol 9
            noteL A5, 8
      vol 7
            note A5
      vol 12
            noteL E4, 6
            noteL Ds4, 5
            note E4
            noteL F4, 6
            noteL Fs4, 5
            note A4
            noteL Cs5, 6
            noteL E5, 5
            note A5
      vol 9
            noteL A5, 8
      vol 7
            note A5
      vol 12
            noteL B4, 6
            noteL As4, 5
            note B4
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note As5
            noteL B5, 6
            noteL Cs6, 5
            note D6
            noteL Fs6, 22
            noteL E6, 5
            note D6
            noteL B5, 6
            noteL Fs5, 5
            note D5
      vol 13
            noteL A5, 248
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
    repeatStart
      inst 26
      vol 10
            noteL Fs5, 5
      vol 7
            note Fs5
      vol 5
            noteL Fs5, 6
            waitL 16
      vol 10
            noteL Fs5, 20
      vol 7
            noteL Fs5, 5
      vol 10
            noteL Fs5, 7
    countedLoopStart 1
            noteL G5, 5
      vol 7
            note G5
      vol 5
            noteL G5, 6
      vol 10
    countedLoopEnd
            noteL Fs5, 24
      vol 7
            noteL Fs5, 8
    countedLoopStart 1
      vol 10
            noteL A5, 5
      vol 7
            note A5
      vol 5
            noteL A5, 6
    countedLoopEnd
      vol 10
            noteL G5, 25
    repeatSection1Start
            noteL E5, 7
            noteL G5, 16
            noteL Fs5, 8
            note E5
            noteL Fs5, 32
    repeatEnd
    repeatSection2Start
            noteL A5, 7
            noteL A5, 16
            noteL G5, 6
            noteL A5, 5
            note G5
            noteL F5, 6
            noteL G5, 5
            note F5
            noteL E5, 6
            noteL D5, 5
            note C5
            note D5
      vol 7
            note D5
      vol 5
            noteL D5, 6
    repeatStart
      vol 11
            noteL A4, 6
            noteL A4, 5
            note A4
            note A4
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL A3, 5
      vol 8
            note A3
      vol 6
            noteL A3, 6
      vol 11
            note B4
            noteL B4, 5
            note B4
            note B4
      vol 8
            note B4
      vol 6
            noteL B4, 6
      vol 11
    repeatSection1Start
            noteL A4, 24
            noteL Gs4, 8
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
    repeatEnd
    repeatSection2Start
            noteL Cs5, 24
            noteL B4, 4
            note As4
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
    repeatEnd
    repeatSection3Start
            noteL A4, 24
            noteL B4, 8
            noteL E4, 5
      vol 8
            note E4
      vol 6
            noteL E4, 6
      vol 11
            note Cs5
            noteL Cs5, 5
            note Cs5
            note Cs5
      vol 8
            note Cs5
      vol 6
            noteL Cs5, 6
      vol 11
            noteL Gs4, 5
      vol 8
            note Gs4
      vol 6
            noteL Gs4, 6
      vol 11
            noteL A4, 8
            note Gs4
            note A4
            note Cs5
      sustain
            noteL Fs5, 32
      vol 8
            noteL Fs5, 6
      vol 6
            note Fs5
      vol 4
      setRelease 1
            note Fs5
            waitL 30
      inst 27
      vol 9
            noteL B3, 16
            note Cs4
            note D4
            noteL E4, 32
            noteL Fs4, 80
            noteL E4, 16
            note D4
            note A3
            noteL As3, 26
            noteL G4, 6
            noteL G4, 32
            noteL As3, 26
            noteL Fs4, 6
            noteL Fs4, 32
            noteL A3, 26
            noteL E4, 6
            noteL E4, 48
      sustain
            noteL D4, 5
      vol 6
            note D4
      setRelease 1
      vol 4
            noteL D4, 6
      sustain
      vol 9
            noteL Cs4, 5
      vol 6
            note Cs4
      setRelease 1
      vol 4
            noteL Cs4, 6
      sustain
      vol 9
            noteL B3, 5
      vol 6
            note B3
      setRelease 1
      vol 4
            noteL B3, 6
      sustain
      vol 9
            noteL A3, 5
      vol 6
            note A3
      setRelease 1
      vol 4
            noteL A3, 6
            waitL 16
      inst 13
      vol 11
            noteL A3, 32
            note B3
            noteL Cs4, 16
            note D4
            noteL E4, 48
            noteL D4, 16
            noteL Cs4, 32
            note B3
            noteL A3, 16
      inst 3
      vol 12
            noteL A4, 6
            noteL A4, 5
            note A4
            noteL A4, 6
      vol 9
            noteL A4, 5
      vol 12
            noteL A4, 6
      vol 9
            noteL A4, 5
      vol 12
            note A4
      vol 9
            note A4
      vol 12
            noteL A4, 42
      vol 9
            noteL A4, 6
      inst 13
      vol 11
            noteL A3, 16
            note B3
            note Cs4
            noteL D4, 24
            noteL E4, 8
            noteL D4, 32
            note Cs4
      inst 27
      vol 9
            noteL Fs4, 64
            noteL E4, 32
            noteL D4, 24
            noteL Cs4, 8
            noteL B3, 32
      inst 3
      vol 12
            noteL B4, 24
            noteL B4, 8
            noteL D5, 6
      vol 9
            noteL D5, 5
      vol 12
            note Cs5
            noteL B4, 42
      vol 9
            noteL B4, 6
      inst 20
      sustain
      vol 11
            noteL D4, 8
      vol 8
            note D4
      vol 6
            note D4
      setRelease 1
      vol 4
            note D4
      vol 11
            noteL D4, 32
      sustain
            noteL E4, 8
      vol 8
            note E4
      vol 6
            note E4
      vol 4
      setRelease 1
            note E4
      vol 11
            noteL E4, 32
      sustain
            noteL Fs4, 8
      vol 8
            note Fs4
      vol 6
            note Fs4
      vol 4
      setRelease 1
            note Fs4
      vol 11
            noteL Fs4, 16
      vol 8
            noteL Fs4, 8
      vol 11
            note Fs4
      sustain
            noteL Fs4, 64
      vol 8
            noteL Fs4, 8
      vol 6
      setRelease 1
            note Fs4
      inst 56
      vol 12
            noteL A3, 5
      vol 9
            note A3
      vol 7
            noteL A3, 6
      vol 12
            noteL D4, 5
      vol 9
            note D4
      vol 7
            noteL D4, 6
      vol 12
            noteL E4, 5
      vol 9
            note E4
      vol 7
            noteL E4, 6
      vol 12
            noteL B4, 5
      vol 9
            note B4
      vol 7
            noteL B4, 6
      vol 12
            noteL A4, 5
      vol 9
            note A4
      vol 7
            noteL A4, 6
      vol 12
            noteL G4, 24
            noteL B4, 8
            noteL A4, 40
      vol 9
            noteL A4, 8
      vol 12
            note G4
            note Fs4
            noteL E4, 64
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
      stereo 080h
      shifting 32
            waitL 8
    repeatStart
      inst 26
      vol 9
            noteL Fs5, 5
      vol 6
            note Fs5
      vol 4
            noteL Fs5, 6
            waitL 16
      vol 9
            noteL Fs5, 20
      vol 6
            noteL Fs5, 5
      vol 9
            noteL Fs5, 7
    countedLoopStart 1
            noteL G5, 5
      vol 6
            note G5
      vol 4
            noteL G5, 6
      vol 9
    countedLoopEnd
            noteL Fs5, 24
      vol 6
            noteL Fs5, 8
    countedLoopStart 1
      vol 9
            noteL A5, 5
      vol 6
            note A5
      vol 4
            noteL A5, 6
    countedLoopEnd
      vol 9
            noteL G5, 25
    repeatSection1Start
            noteL E5, 7
            noteL G5, 16
            noteL Fs5, 8
            note E5
            noteL Fs5, 32
    repeatEnd
    repeatSection2Start
            noteL A5, 7
            noteL A5, 16
            noteL G5, 6
            noteL A5, 5
            note G5
            noteL F5, 6
            noteL G5, 5
            note F5
            noteL E5, 8
      stereo 0c0h
      shifting 0
            noteL Fs3, 5
      vol 7
            note Fs3
      vol 5
            noteL Fs3, 6
    repeatStart
      vol 11
            noteL Fs4, 6
            noteL Fs4, 5
            note Fs4
            note Fs4
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      vol 11
            noteL Fs3, 5
      vol 8
            note Fs3
      vol 6
            noteL Fs3, 6
      vol 11
            note Gs4
            noteL Gs4, 5
            note Gs4
            note Gs4
      vol 8
            note Gs4
      vol 6
            noteL Gs4, 6
      vol 11
    repeatSection1Start
            noteL Fs4, 24
            noteL E4, 8
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
    repeatEnd
    repeatSection2Start
            noteL A4, 32
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
    repeatEnd
    repeatSection3Start
            noteL Fs4, 24
            noteL Fs4, 8
            noteL Cs4, 5
      vol 8
            note Cs4
      vol 6
            noteL Cs4, 6
      vol 11
            note E4
            noteL E4, 5
            note E4
    countedLoopStart 1
            noteL E4, 5
      vol 8
            note E4
      vol 6
            noteL E4, 6
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      vol 11
    countedLoopEnd
            noteL A4, 32
            waitL 56
      shifting 32
      stereo 080h
      inst 27
      vol 8
            noteL B3, 16
            note Cs4
            note D4
            noteL E4, 32
            noteL Fs4, 80
            noteL E4, 16
            note D4
            note A3
            noteL As3, 26
            noteL G4, 6
            noteL G4, 32
            noteL As3, 26
            noteL Fs4, 6
            noteL Fs4, 32
            noteL A3, 26
            noteL E4, 6
            noteL E4, 48
      sustain
            noteL D4, 5
      vol 5
            note D4
      setRelease 1
      vol 3
            noteL D4, 6
      sustain
      vol 8
            noteL Cs4, 5
      vol 5
            note Cs4
      setRelease 1
      vol 3
            noteL Cs4, 6
      sustain
      vol 8
            noteL B3, 5
      vol 5
            note B3
      setRelease 1
      vol 3
            noteL B3, 6
      sustain
      vol 8
            noteL A3, 5
      vol 5
            note A3
      vol 3
      setRelease 1
            noteL A3, 6
            waitL 8
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
            noteL Fs3, 32
            note Gs3
            noteL A3, 16
            note B3
            noteL Cs4, 48
            noteL B3, 16
            noteL A3, 32
            note Gs3
            noteL Fs3, 16
      inst 3
      vol 11
            noteL Gs4, 6
            noteL Gs4, 5
            note Gs4
            noteL Gs4, 6
      vol 8
            noteL Gs4, 5
      vol 11
            noteL Fs4, 6
      vol 8
            noteL Fs4, 5
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            noteL Fs4, 42
      vol 8
            noteL Fs4, 6
      inst 13
      vol 10
            noteL Fs3, 16
            note Gs3
            note A3
            noteL B3, 24
            noteL Cs4, 8
            noteL B3, 32
            note A3
      inst 27
      vol 9
            noteL D4, 64
            noteL Cs4, 32
            noteL B3, 24
            noteL A3, 8
            noteL G3, 32
      inst 3
      vol 11
            noteL G4, 24
            noteL G4, 8
            noteL B4, 6
      vol 8
            noteL B4, 5
      vol 11
            note A4
            noteL G4, 42
      vol 8
            noteL G4, 6
    repeatStart
      inst 20
      vol 10
      sustain
            noteL B3, 8
      vol 7
            note B3
      vol 5
            note B3
      vol 3
      setRelease 1
            note B3
      vol 10
    repeatSection1Start
            noteL B3, 32
      sustain
      vol 10
            noteL Cs4, 8
      vol 7
            note Cs4
      vol 5
            note Cs4
      vol 3
      setRelease 1
            note Cs4
      vol 10
            noteL Cs4, 32
    repeatEnd
    repeatSection2Start
            noteL B3, 16
      vol 7
            noteL B3, 8
      vol 10
            note B3
      sustain
            noteL B3, 64
      vol 7
            noteL B3, 8
      vol 5
      setRelease 1
            note B3
      inst 56
      vol 11
            noteL G3, 5
      vol 8
            note G3
      vol 6
            noteL G3, 6
      vol 11
            noteL A3, 5
      vol 8
            note A3
      vol 6
            noteL A3, 6
      vol 11
            noteL D4, 5
      vol 8
            note D4
      vol 6
            noteL D4, 6
      vol 11
            noteL G4, 5
      vol 8
            note G4
      vol 6
            noteL G4, 6
      vol 11
            noteL D4, 5
      vol 8
            note D4
      vol 6
            noteL D4, 6
      vol 11
            noteL B3, 24
            noteL D4, 8
            noteL D4, 56
      vol 8
            noteL D4, 8
      vol 11
            noteL D4, 32
            note Cs4
    mainLoopEnd
Music_07_Channel_4:
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 128
    mainLoopStart
      stereo 040h
    repeatStart
      inst 26
      vol 11
      sustain
            noteL D5, 3
            note Fs5
      setRelease 1
            noteL G5, 2
            noteL A5, 6
      vol 8
            note A5
      vol 6
            note A5
            waitL 14
      vol 11
            noteL A5, 20
      vol 8
            noteL A5, 5
      vol 11
      sustain
            noteL A5, 6
            noteL As5, 1
      setRelease 1
    countedLoopStart 1
            noteL B5, 5
      vol 8
            note B5
      vol 6
            noteL B5, 6
      vol 11
    countedLoopEnd
            noteL A5, 24
      sustain
            noteL D5, 3
            note G5
      setRelease 1
            noteL A5, 2
            noteL C6, 5
      vol 8
            note C6
      vol 6
            noteL C6, 6
      vol 11
            noteL C6, 5
      vol 8
    repeatSection1Start
            noteL C6, 9
      vol 11
      sustain
            noteL A5, 1
            note As5
      setRelease 1
            noteL B5, 25
      sustain
            noteL G5, 6
            noteL Gs5, 1
      setRelease 1
            noteL A5, 56
    repeatEnd
    repeatSection2Start
            noteL C6, 10
      vol 11
      sustain
            noteL A5, 1
      setRelease 1
            noteL B5, 25
            noteL C6, 6
      sustain
            noteL Cs6, 1
            noteL D6, 64
      vol 8
            noteL D6, 8
      setRelease 1
      vol 6
            note D6
    repeatStart
      stereo 080h
      inst 20
      vol 11
            noteL Cs3, 16
            noteL D3, 5
      vol 8
            note D3
      vol 6
            noteL D3, 6
      vol 11
            noteL A3, 5
      vol 8
            note A3
      vol 6
            noteL A3, 6
      vol 11
    repeatSection1Start
            noteL Gs3, 48
            noteL E3, 5
      vol 8
            note E3
      vol 6
            noteL E3, 6
      vol 11
            noteL Fs3, 5
      vol 8
            note Fs3
      vol 6
            noteL Fs3, 6
      vol 11
            noteL Cs4, 32
            noteL B3, 5
      vol 8
            note B3
      vol 6
            noteL B3, 6
      vol 11
            noteL Gs3, 5
      vol 8
            note Gs3
      vol 6
            noteL Gs3, 6
      vol 11
            noteL E3, 5
      vol 8
            note E3
      vol 6
            noteL E3, 6
      sustain
      vol 11
            noteL Fs3, 32
      vol 8
            noteL Fs3, 8
      vol 6
      setRelease 1
            note Fs3
    repeatEnd
    repeatSection2Start
            noteL Gs3, 5
      vol 8
            note Gs3
      vol 6
            noteL Gs3, 6
      vol 11
            noteL E3, 16
            noteL Fs3, 5
      vol 8
            note Fs3
      vol 6
            noteL Fs3, 6
      vol 11
            noteL Cs4, 5
      vol 8
            note Cs4
      vol 6
            noteL Cs4, 6
      vol 11
            noteL E4, 48
            noteL B3, 5
      vol 8
            note B3
      vol 6
            noteL B3, 6
      sustain
      vol 11
            noteL A3, 64
      vol 8
            noteL A3, 8
      setRelease 1
      vol 6
            note A3
      stereo 040h
      inst 13
      vol 11
            noteL Fs4, 16
            noteL G4, 5
      vol 8
            note G4
      vol 6
            noteL G4, 6
      vol 11
            noteL D5, 5
      vol 8
            note D5
      vol 6
            noteL D5, 6
      vol 11
            noteL Cs5, 48
            noteL B4, 5
      vol 8
            note B4
      vol 6
            noteL B4, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL E5, 32
            noteL D5, 5
      vol 8
            note D5
      vol 6
            noteL D5, 6
      vol 11
            noteL Cs5, 32
            noteL B4, 27
            noteL Cs5, 5
            noteL D5, 48
            noteL C5, 8
            note As4
            noteL D5, 48
            noteL C5, 8
            note As4
      sustain
            noteL D5, 40
      vol 8
      setRelease 1
            noteL D5, 8
      vol 11
            noteL D5, 6
            noteL D5, 5
            note D5
            note Cs5
      vol 8
            note Cs5
      vol 6
            noteL Cs5, 6
      vol 11
            noteL B4, 5
      vol 8
            note B4
      vol 6
            noteL B4, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL G4, 5
      vol 8
            note G4
      vol 6
            noteL G4, 6
      vol 11
            noteL Fs4, 5
      vol 8
            note Fs4
      vol 6
            noteL Fs4, 6
      inst 26
      vol 11
            note Cs5
            noteL C5, 5
            note Cs5
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note A5
            noteL Gs5, 48
            noteL Fs5, 4
            note Gs5
            note Fs5
            note E5
            noteL Fs5, 6
            noteL Gs5, 5
            note A5
            noteL Cs6, 56
            noteL B5, 8
            note Gs5
            noteL E5, 4
            note F5
            noteL Fs5, 24
            noteL E5, 8
            noteL D5, 70
            noteL Cs5, 5
            note C5
            noteL Cs5, 6
            noteL D5, 5
            note E5
            noteL F5, 6
            noteL Fs5, 5
            note Gs5
            noteL A5, 6
            noteL B5, 5
            note C6
            noteL Cs6, 6
            noteL D6, 5
            note Ds6
            noteL E6, 32
            noteL B5, 16
            noteL Fs6, 6
      vol 8
            noteL Fs6, 5
      vol 11
            noteL E6, 6
      vol 8
            noteL E6, 5
      vol 11
            note B5
      vol 8
            note B5
      vol 11
            noteL A5, 8
      vol 8
            note A5
      vol 11
            noteL Cs6, 24
            noteL B5, 8
            note Cs6
            note D6
            noteL Cs6, 48
            noteL D6, 6
            noteL Cs6, 5
            note A5
            noteL B5, 6
            noteL A5, 5
            note Fs5
            noteL G5, 6
            noteL Fs5, 5
            note Cs5
            noteL D5, 6
      vol 8
            noteL D5, 5
      vol 11
            note E5
            noteL E5, 32
            noteL E5, 6
            noteL D5, 5
            note A4
            noteL Fs4, 6
      vol 8
            noteL Fs4, 5
      vol 11
            note G4
            noteL G4, 32
            noteL G4, 6
            noteL Fs4, 5
            note E4
      vol 8
            noteL E4, 8
      vol 6
            note E4
      vol 11
            noteL D4, 6
            noteL Cs4, 5
            note D4
            noteL F4, 6
            noteL Fs4, 5
            note A4
            noteL Cs5, 6
            noteL D5, 5
            note A5
      vol 8
            noteL A5, 8
      vol 6
            note A5
      vol 11
            noteL E4, 6
            noteL Ds4, 5
            note E4
            noteL F4, 6
            noteL Fs4, 5
            note A4
            noteL Cs5, 6
            noteL E5, 5
            note A5
      vol 8
            noteL A5, 8
      vol 6
            note A5
      vol 11
            noteL B4, 6
            noteL As4, 5
            note B4
            noteL D5, 6
            noteL Cs5, 5
            note D5
            noteL F5, 6
            noteL Fs5, 5
            note As5
            noteL B5, 6
            noteL Cs6, 5
            note D6
            noteL Fs6, 22
            noteL E6, 5
            note D6
            noteL B5, 6
            noteL Fs5, 5
            note D5
            noteL A5, 16
      stereo 080h
      inst 56
      vol 11
            noteL A3, 5
      vol 8
            note A3
      vol 6
            noteL A3, 6
      vol 11
            noteL D4, 5
      vol 8
            note D4
      vol 6
            noteL D4, 6
      vol 11
            noteL E4, 5
      vol 8
            note E4
      vol 6
            noteL E4, 6
      vol 11
            noteL B4, 5
      vol 8
            note B4
      vol 6
            noteL B4, 6
      vol 11
            noteL A4, 5
      vol 8
            note A4
      vol 6
            noteL A4, 6
      vol 11
            noteL G4, 24
            noteL B4, 8
            noteL A4, 40
      vol 8
            noteL A4, 8
      vol 11
            note G4
            note Fs4
            noteL E4, 56
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 2, 8
            sampleL 2, 4
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sampleL 2, 8
            sample 1
            sampleL 0, 24
            sampleL 2, 8
            sampleL 2, 4
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sampleL 2, 8
            sampleL 5, 32
    mainLoopStart
    repeatStart
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
    repeatSection1Start
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 16
            sample 5
    repeatStart
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatSection1Start
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 2, 16
    repeatEnd
    repeatSection2Start
            sampleL 2, 6
            sampleL 2, 5
            sample 2
            sampleL 2, 6
            sampleL 2, 5
            sample 2
    countedLoopStart 2
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sample 3
    countedLoopStart 1
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
    countedLoopStart 2
            sampleL 5, 16
            sampleL 3, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 11
            sampleL 3, 5
            sampleL 2, 16
            sample 1
            sample 5
    countedLoopStart 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 2, 16
    countedLoopEnd
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
    countedLoopStart 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    countedLoopEnd
    repeatStart
            sampleL 2, 16
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 8
            sample 3
            sampleL 3, 16
            sample 2
            sampleL 3, 6
            sampleL 4, 5
            sample 4
            sampleL 3, 16
    repeatSection1Start
            sampleL 3, 6
            sampleL 4, 5
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 4, 16
    countedLoopStart 2
            sampleL 3, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sample 0
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 6
            sampleL 3, 5
            sampleL 3, 4
            sampleL 4, 1
            sampleL 2, 11
            sampleL 3, 4
            sampleL 4, 1
            sampleL 2, 11
            sampleL 3, 5
    countedLoopStart 2
            sampleL 2, 16
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
    countedLoopEnd
            sampleL 2, 6
            sampleL 3, 5
            sample 3
            sampleL 2, 16
            sample 3
            sampleL 5, 32
            sampleL 4, 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 128
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 16
      psgInst 07dh
            psgNoteL A3, 6
            psgNoteL D4, 5
            psgNote G4
            psgNoteL Fs4, 6
            psgNoteL D4, 5
            psgNote Fs4
            psgNoteL E4, 6
            psgNoteL A3, 5
            psgNote E4
            psgNote D4
            waitL 11
            psgNoteL D4, 6
            psgNoteL D4, 5
            psgNote D4
    repeatSection1Start
            psgNoteL D4, 5
            waitL 11
            psgNoteL D4, 6
            psgNoteL D4, 5
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 32
    repeatEnd
    repeatSection3Start
            psgNoteL D4, 5
            waitL 11
            psgNoteL D4, 6
            psgNoteL D4, 5
            psgNote D4
      psgInst 00h
            waitL 16
      psgInst 07dh
            psgNoteL G3, 6
            psgNoteL C4, 5
            psgNote F4
            psgNoteL E4, 6
            psgNoteL C4, 5
            psgNote E4
            psgNoteL D4, 6
            psgNoteL G3, 5
            psgNote D4
            psgNote F4
            waitL 11
            psgNoteL F4, 6
            psgNoteL F4, 5
            psgNote F4
            psgNoteL E4, 32
      psgInst 00h
            waitL 128
            wait
            wait
            wait
            waitL 16
      psgInst 07dh
            psgNoteL E6, 6
            psgNoteL E6, 5
            psgNote E6
            psgNoteL E6, 4
            waitL 12
            psgNoteL Fs6, 4
            waitL 12
            psgNoteL G6, 6
            psgNoteL G6, 5
            psgNote G6
            psgNoteL G6, 4
            waitL 12
            psgNoteL G6, 24
            psgNoteL G6, 8
            waitL 16
            psgNoteL A6, 6
            psgNoteL A6, 5
            psgNote A6
            psgNoteL A6, 4
            waitL 12
            psgNoteL G6, 4
            waitL 12
            psgNoteL Fs6, 6
            psgNoteL Fs6, 5
            psgNote Fs6
            psgNoteL Fs6, 4
            waitL 12
            psgNoteL Fs6, 24
            psgNoteL Fs6, 8
            psgNoteL D4, 6
            psgNoteL G4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL G5, 5
            psgNote As5
            psgNoteL D6, 6
            psgNoteL C6, 5
            psgNote As5
            psgNoteL A5, 6
            psgNoteL G5, 5
            psgNote D5
            psgNoteL D4, 6
            psgNoteL Fs4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL Fs5, 5
            psgNote As5
            psgNoteL D6, 6
            psgNoteL C6, 5
            psgNote As5
            psgNoteL Gs5, 6
            psgNoteL Fs5, 5
            psgNote E5
            psgNoteL A3, 6
            psgNoteL D4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL A4, 5
            psgNote D5
            psgNoteL E5, 6
            psgNoteL D5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL E5, 5
            psgNote G5
            psgNoteL A5, 6
            psgNoteL G5, 5
            psgNote A5
            psgNoteL E6, 6
            psgNoteL A5, 5
            psgNote G5
            psgNoteL A5, 6
            psgNoteL G5, 5
            psgNote A5
            psgNoteL A6, 16
            waitL 5
      psgInst 0ah
            wait
      psgInst 00h
            waitL 214
      psgInst 07dh
            psgNoteL B5, 6
            psgNoteL Cs6, 5
            psgNote B5
            psgNoteL A5, 6
            psgNoteL Gs5, 5
            psgNote E5
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Fs5
            psgNote Gs5
            psgNoteL Cs6, 5
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 97
            waitL 176
      psgInst 07dh
            psgNoteL A6, 6
            psgNoteL Fs6, 5
            psgNote E6
            psgNoteL D6, 6
            psgNoteL Cs6, 5
            psgNote A5
            psgNoteL Fs5, 6
            psgNoteL E5, 5
            psgNote D5
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 22
            waitL 128
            wait
            wait
      psgInst 0dh
    countedLoopStart 2
            psgNoteL E5, 5
            waitL 11
            psgNoteL E5, 6
            psgNoteL E5, 5
            psgNote E5
            psgNote E5
            waitL 11
    countedLoopEnd
            psgNoteL E5, 6
            psgNoteL E5, 5
            psgNote E5
            psgNote E5
            waitL 11
            psgNoteL E5, 5
            waitL 11
            psgNoteL E5, 32
            psgNote E5
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 128
    mainLoopStart
    repeatStart
      shifting 16
      psgInst 00h
            waitL 21
      psgInst 07bh
            psgNoteL A3, 6
            psgNoteL D4, 5
            psgNote G4
            psgNoteL Fs4, 6
            psgNoteL D4, 5
            psgNote Fs4
            psgNoteL E4, 6
            psgNoteL A3, 5
      shifting 0
      psgInst 0dh
            psgNote G3
            waitL 11
            psgNoteL G3, 6
            psgNoteL G3, 5
            psgNote G3
    repeatSection1Start
            psgNoteL A3, 5
            waitL 11
            psgNoteL A3, 6
            psgNoteL A3, 5
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 32
    repeatEnd
    repeatSection3Start
            psgNoteL A3, 5
            waitL 11
            psgNoteL A3, 6
            psgNoteL A3, 5
            psgNote A3
      psgInst 00h
            waitL 21
      shifting 16
      psgInst 07bh
            psgNoteL G3, 6
            psgNoteL C4, 5
            psgNote F4
            psgNoteL E4, 6
            psgNoteL C4, 5
            psgNote E4
            psgNoteL D4, 6
            psgNoteL G3, 5
      shifting 0
      psgInst 0dh
            psgNote A3
            waitL 11
            psgNoteL A3, 6
            psgNoteL A3, 5
            psgNote A3
            psgNoteL G3, 32
      psgInst 00h
            waitL 128
            wait
            wait
            wait
            waitL 16
      psgInst 07dh
            psgNoteL G5, 6
            psgNoteL G5, 5
            psgNote G5
            psgNoteL G5, 4
            waitL 12
            psgNoteL A5, 4
            waitL 12
            psgNoteL B5, 6
            psgNoteL B5, 5
            psgNote B5
            psgNoteL B5, 4
            waitL 12
            psgNoteL B5, 24
            psgNoteL B5, 8
            waitL 16
            psgNoteL Cs6, 6
            psgNoteL Cs6, 5
            psgNote Cs6
            psgNoteL Cs6, 4
            waitL 12
            psgNoteL B5, 4
            waitL 12
            psgNoteL A5, 6
            psgNoteL A5, 5
            psgNote A5
            psgNoteL A5, 4
            waitL 12
            psgNoteL A5, 24
            psgNoteL A5, 8
            waitL 5
      shifting 16
            psgNoteL D4, 6
            psgNoteL G4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL G5, 5
            psgNote As5
            psgNoteL D6, 6
            psgNoteL C6, 5
            psgNote As5
            psgNoteL A5, 6
            psgNoteL G5, 5
            psgNote D5
            psgNoteL D4, 6
            psgNoteL Fs4, 5
            psgNote As4
            psgNoteL D5, 6
            psgNoteL Fs5, 5
            psgNote As5
            psgNoteL D6, 6
            psgNoteL C6, 5
            psgNote As5
            psgNoteL Gs5, 6
            psgNoteL Fs5, 5
            psgNote E5
            psgNoteL A3, 6
            psgNoteL D4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL A4, 5
            psgNote D5
            psgNoteL E5, 6
            psgNoteL D5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL E5, 5
            psgNote G5
            psgNoteL A5, 6
            psgNoteL G5, 5
            psgNote A5
            psgNoteL E6, 6
            psgNoteL A5, 5
            psgNote G5
            psgNoteL A5, 6
            psgNoteL G5, 5
      shifting 0
            psgNoteL Cs6, 16
            waitL 5
      psgInst 09h
            wait
      psgInst 00h
            waitL 219
      shifting 16
      psgInst 07bh
            psgNoteL B5, 6
            psgNoteL Cs6, 5
            psgNote B5
            psgNoteL A5, 6
            psgNoteL Gs5, 5
            psgNote E5
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Fs5
            psgNote Gs5
            psgNoteL Cs6, 5
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 97
            waitL 176
      psgInst 07bh
            psgNoteL A6, 6
            psgNoteL Fs6, 5
            psgNote E6
            psgNoteL D6, 6
            psgNoteL Cs6, 5
            psgNote A5
            psgNoteL Fs5, 6
            psgNoteL E5, 5
            psgNote D5
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 17
            waitL 128
            wait
            wait
      shifting 0
      psgInst 0dh
    countedLoopStart 2
            psgNoteL D5, 5
            waitL 11
            psgNoteL D5, 6
            psgNoteL D5, 5
            psgNote D5
            psgNote D5
            waitL 11
    countedLoopEnd
            psgNoteL D5, 6
            psgNoteL D5, 5
            psgNote D5
            psgNote D5
            waitL 11
            psgNoteL D5, 5
            waitL 11
            psgNoteL A4, 6
            psgNoteL E4, 5
            psgNote A4
            psgNoteL D5, 6
            psgNoteL A4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL E4, 5
            psgNote G4
            psgNoteL Cs5, 6
            psgNoteL A4, 5
            psgNote G4
    mainLoopEnd
Music_07_Channel_8:
    channel_end