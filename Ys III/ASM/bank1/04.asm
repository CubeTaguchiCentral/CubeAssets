Music_04:
    db 0
    db 0
    db 0
    db 196
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
    mainLoopStart
      inst 58
      vol 12
      setRelease 1
      vibrato 02ch
            noteL G2, 8
            note A2
            noteL E3, 11
            waitL 5
            noteL D3, 48
            noteL G3, 32
            noteL B3, 16
            noteL A3, 96
            noteL B3, 32
            noteL C4, 112
            noteL B3, 8
            note C4
            noteL D4, 128
      sustain
      vibrato 05ah
            noteL E4, 252
            noteL E4, 224
      setRelease 1
            waitL 4
    countedLoopStart 1
      inst 5
      vol 12
      vibrato 02ah
            noteL E3, 32
      vol 11
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL D4, 48
            noteL B3, 16
            noteL B3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 80
            noteL F3, 16
            note G3
            note A3
            noteL B3, 64
            note G3
            noteL A3, 224
    countedLoopEnd
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL B4, 16
            note C5
            noteL D5, 80
            noteL E5, 16
            note F5
            note A4
            noteL B4, 64
            noteL G4, 32
            noteL D4, 16
            note F4
            noteL E4, 80
            noteL C4, 16
            note E4
            note B4
            noteL A4, 96
            noteL F4, 16
            note G4
            noteL A4, 48
            noteL C4, 16
            noteL A4, 32
            noteL F4, 16
            note G4
            noteL A4, 48
            noteL C4, 16
            noteL A4, 32
            noteL B4, 16
            note C5
            noteL D5, 96
            noteL C5, 8
            note D5
            noteL C5, 16
            noteL B4, 8
            note A4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            noteL B5, 16
      inst 56
      vol 11
      vibrato 02ah
      setRelease 1
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL F4, 16
            noteL E4, 64
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL A4, 16
            noteL E4, 64
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL F4, 16
            noteL E4, 32
            note C4
            noteL As3, 80
            noteL A3, 16
            note As3
            note D4
            noteL E4, 64
            note C4
            noteL D4, 255
            waitL 1
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      shifting 32
      inst 58
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL D2, 8
            note E2
            noteL A2, 11
            waitL 5
            noteL G2, 48
            noteL D3, 32
            noteL G3, 16
            noteL E3, 96
            noteL E3, 32
            noteL A3, 112
            noteL G3, 8
            note A3
            noteL B3, 128
            note Cs4
      sustain
            noteL C4, 64
      vol 11
            noteL C4, 16
      vol 10
            note C4
      vol 9
            note C4
      vol 8
            note C4
      setRelease 1
      inst 60
      vol 15
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 31
            noteL A2, 4
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 16
            note E2
    countedLoopEnd
            waitL 8
    repeatStart
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL D4, 48
            noteL B3, 16
            noteL B3, 32
            note E3
            noteL A3, 96
            noteL B3, 16
            note C4
            noteL B3, 48
            noteL D3, 16
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 80
            noteL F3, 16
            note G3
            note A3
            noteL B3, 64
            note G3
    repeatSection1Start
            noteL A3, 224
            noteL E3, 32
    repeatEnd
    repeatSection2Start
            noteL A3, 216
      shifting 0
      inst 6
      vol 11
      setRelease 1
      vibrato 02ah
            noteL D4, 16
            note E4
            noteL A4, 80
            noteL B4, 16
            note C5
            note F4
            noteL G4, 64
            noteL D4, 32
            noteL B3, 16
            note D4
            noteL C4, 80
            noteL G3, 16
            note C4
            note G4
            noteL E4, 96
            noteL D4, 16
            note E4
            noteL F4, 48
            noteL A3, 16
            noteL F4, 32
            noteL C4, 16
            note E4
            noteL Fs4, 48
            noteL A3, 16
            noteL Fs4, 32
            noteL Fs4, 16
            note A4
            noteL B4, 96
            noteL Gs4, 8
            note B4
            noteL Gs4, 16
            noteL Gs4, 8
            note E4
            note B4
            note A4
            note Gs4
            note E4
            note D4
            noteL B3, 16
            noteL D4, 8
            note E4
            note Gs4
            note B4
            note D5
            noteL E5, 16
      shifting 32
      inst 56
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 8
            note D3
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL F4, 16
            noteL E4, 64
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL A4, 16
            noteL E4, 64
            noteL D3, 8
            note E3
            note F3
            note A3
            noteL D4, 80
            noteL E4, 8
            note F4
            noteL G4, 48
            noteL F4, 16
            noteL E4, 32
            note C4
            noteL As3, 80
            noteL A3, 16
            note As3
            note D4
            noteL E4, 64
            noteL C4, 56
      inst 60
      vol 15
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 31
            noteL A2, 4
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 16
            note E2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      inst 59
      vol 11
      setRelease 1
      vibrato 02ch
            noteL A1, 224
            noteL G1, 32
            noteL F1, 128
            note G1
    countedLoopStart 3
      inst 3
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            waitL 40
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            waitL 40
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 40
    countedLoopEnd
            noteL F2, 8
            wait
            note F2
            wait
            note F2
            note F2
            note F2
            note F2
            note F2
            wait
            note F2
            waitL 24
            noteL F2, 16
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 24
            noteL B2, 16
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            note A2
            waitL 24
            noteL G2, 16
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 32
            note G2
    countedLoopStart 2
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            waitL 40
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 40
    countedLoopEnd
            noteL F2, 8
            wait
            note F2
            wait
            note F2
            note F2
            note F2
            note F2
            note F2
            wait
            note F2
            waitL 24
            noteL F2, 16
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            waitL 24
            noteL B2, 16
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            note A2
            waitL 24
            noteL G2, 16
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 8
            wait
            noteL A2, 6
            noteL A2, 5
            note A2
            noteL A2, 32
            note G2
            noteL F2, 8
            wait
            note F2
            wait
            note F2
            note F2
            note F2
            note F2
            note F2
            wait
            noteL F2, 6
            noteL F2, 5
            note F2
            noteL F2, 8
            wait
            noteL F2, 16
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL G2, 6
            noteL G2, 5
            note G2
            noteL G2, 8
            wait
            noteL D3, 16
            noteL C3, 8
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            noteL C3, 6
            noteL C3, 5
            note C3
            noteL C3, 8
            wait
            noteL B2, 16
            noteL A2, 8
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            noteL E2, 16
            note F2
            note G2
            noteL F2, 8
            wait
            noteL F2, 6
            noteL F2, 5
            note F2
            noteL F2, 8
            wait
            noteL F2, 6
            noteL F2, 5
            note F2
            noteL F2, 8
            wait
            noteL A2, 16
            note C3
            note E3
            noteL Ds3, 8
            wait
            noteL Ds3, 6
            noteL Ds3, 5
            note Ds3
            noteL Ds3, 8
            wait
            noteL Ds3, 6
            noteL Ds3, 5
            note Ds3
            noteL Ds3, 8
            wait
            noteL A2, 16
            note C3
            note Ds2
            noteL E2, 8
            wait
            noteL E2, 6
            noteL E2, 5
            note E2
            noteL E2, 8
            wait
            noteL E2, 6
            noteL E2, 5
            note E2
            noteL E2, 8
            wait
            noteL E2, 16
            note Gs2
            note B2
            noteL E3, 8
            wait
            noteL E3, 6
            noteL E3, 5
            note E3
            noteL E3, 8
            wait
            noteL E3, 6
            noteL E3, 5
            note E3
            noteL E3, 8
            wait
            noteL E2, 48
      inst 59
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            noteL A1, 112
            noteL A1, 16
            noteL G1, 112
            noteL G1, 16
    countedLoopEnd
    countedLoopStart 2
            noteL F1, 16
            noteL F1, 6
            noteL F1, 5
            note F1
    countedLoopEnd
            noteL F1, 16
            note F1
    countedLoopStart 2
            noteL G1, 16
            noteL G1, 6
            noteL G1, 5
            note G1
    countedLoopEnd
            noteL G1, 16
            note G1
    countedLoopStart 2
            noteL A1, 16
            noteL A1, 6
            noteL A1, 5
            note A1
    countedLoopEnd
            noteL A1, 16
            note G1
    countedLoopStart 2
            noteL A1, 16
            noteL A1, 6
            noteL A1, 5
            note A1
    countedLoopEnd
            noteL A1, 16
            note A1
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 8
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL G2, 8
            note A2
            note E3
            wait
            note D3
            note E3
            note G3
            note B3
            noteL D4, 16
            note B3
            note G3
            note D3
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 13
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL G3, 8
            note A3
            wait
            note G3
            note B3
            note A3
            note C4
            note B3
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note G3
            noteL A3, 24
            noteL B3, 8
            note D3
            note G3
            note A3
            note B3
            note A3
            note B3
            note C4
            note D4
            note D3
            note G3
            note B3
            note D4
            note G3
            note B3
            note D4
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 23
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E4, 8
            note D4
            note C4
            note B3
            note D4
            note C4
            note B3
            note A3
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 15
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E3, 8
            note F3
            note D3
            note E3
            note G3
            note F3
            note E3
            note D3
      inst 2
      vol 12
      setRelease 1
    countedLoopStart 7
            noteL E4, 4
            note F4
    countedLoopEnd
      vol 0
            waitL 32
      inst 8
      vol 12
      setRelease 1
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            note B3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL B3, 64
            note G3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            noteL B3, 32
            noteL A3, 16
            note B3
            noteL C4, 96
            noteL B3, 16
            note C4
            noteL D4, 64
            note G4
            noteL E4, 255
            waitL 32
            waitL 1
            noteL E3, 32
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            note B3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL B3, 64
            note G3
            waitL 32
            note E3
            note A3
            noteL G3, 16
            note A3
            noteL G3, 64
            noteL B3, 32
            noteL A3, 16
            note B3
            noteL C4, 96
            noteL B3, 16
            note C4
            noteL D4, 64
            note G4
            noteL E4, 128
            noteL A2, 8
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL F3, 32
            note A3
            note E4
            noteL D4, 64
            noteL B3, 32
            note G3
            note D3
            note E3
            note G3
            note B3
            note C4
            note A3
            note B3
            noteL C4, 16
            note C3
            note D3
            note E3
            noteL F3, 32
            note C3
            note F3
            note E3
            noteL Ds3, 64
            note Fs3
            noteL E3, 32
            note Gs3
            note B3
            note D4
            note E4
            note Gs4
            note B4
            note E5
    repeatStart
    countedLoopStart 3
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            note C5
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 2
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
            note B3
            note D4
            note G4
            note B4
    countedLoopStart 2
            note A4
            note G4
            note F4
            note C4
    countedLoopEnd
            note E4
            note F4
            note G4
            note A4
    countedLoopStart 1
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
            note B4
            note A4
            note G4
            note A4
            note B4
            note C5
            note D5
            note B4
            note C5
            note B4
            note A4
            note E4
            note D4
            note E4
            note B3
            note C4
            note A3
            note E3
            note D3
            note E3
            note D3
            note C3
            note B2
            note C3
            note A2
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note D5
            note C5
            note B4
            note G4
    mainLoopEnd
Music_04_Channel_4:
            waitL 6
      shifting 32
    mainLoopStart
      inst 8
      vol 11
      stereo 080h
      setRelease 1
      vibrato 02ch
            noteL G2, 8
            note A2
            note E3
            wait
            note D3
            note E3
            note G3
            note B3
            noteL D4, 16
            note B3
            note G3
            note D3
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 13
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL G3, 8
            note A3
            note A3
            note G3
            note B3
            note A3
            note C4
            note B3
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note G3
            noteL A3, 24
            noteL B3, 8
            note D3
            note G3
            note A3
            note B3
            note A3
            note B3
            note C4
            note D4
            note D3
            note G3
            note B3
            note D4
            note G3
            note B3
            note D4
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 23
            noteL E4, 4
            note F4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E4, 8
            note D4
            note C4
            note B3
            note D4
            note C4
            note B3
            note A3
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 15
            noteL C4, 4
            note D4
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E3, 8
            note F3
            note D3
            note E3
            note G3
            note F3
            note E3
            note D3
      inst 2
      vol 11
      setRelease 1
    countedLoopStart 7
            noteL C4, 4
            note D4
    countedLoopEnd
      vol 0
            waitL 26
      inst 8
      vol 12
      setRelease 1
            noteL C3, 32
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            note G3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL G3, 64
            note D3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 96
            noteL G3, 16
            note A3
            noteL B3, 64
            note D4
            noteL C4, 255
            waitL 33
            noteL C3, 32
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            note G3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL G3, 64
            note D3
            waitL 32
            note C3
            note E3
            noteL D3, 16
            note E3
            noteL D3, 64
            noteL G3, 32
            noteL F3, 16
            note G3
            noteL A3, 96
            noteL G3, 16
            note A3
            noteL B3, 64
            note D4
            noteL C4, 128
            waitL 6
            noteL A2, 8
            note B2
            note C3
            note E3
    countedLoopStart 1
            noteL A3, 8
            note B3
            note C4
            note E4
    countedLoopEnd
            noteL A4, 8
            note B4
            note C5
            note E5
            noteL F3, 32
            note A3
            note E4
            noteL D4, 64
            noteL B3, 32
            note G3
            note D3
            note E3
            note G3
            note B3
            note C4
            note A3
            note B3
            noteL C4, 16
            note C3
            note D3
            note E3
            noteL F3, 32
            note C3
            note F3
            noteL E3, 26
            noteL A2, 64
            note Ds3
            noteL B2, 32
            note D3
            note E3
            note Gs3
            note B3
            note D4
            note E4
            note Gs4
            waitL 6
    repeatStart
    countedLoopStart 3
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            note C5
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 2
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
            note B3
            note D4
            note G4
            note B4
    countedLoopStart 2
            note A4
            note G4
            note F4
            note C4
    countedLoopEnd
            note E4
            note F4
            note G4
            note A4
    countedLoopStart 1
            note B4
            note A4
            note G4
            note D4
    countedLoopEnd
            note B4
            note A4
            note G4
            note A4
            note B4
            note C5
            note D5
            note B4
            note C5
            note B4
            note A4
            note E4
            note D4
            note E4
            note B3
            note C4
            note A3
            note E3
            note D3
            note E3
            note D3
            note C3
            note B2
            note C3
            note A2
            note B2
            note C3
            note E3
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note D5
            note C5
            note B4
            note G4
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    countedLoopStart 6
            waitL 128
    countedLoopEnd
            waitL 96
            waitL 32
    countedLoopStart 7
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
    countedLoopEnd
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
            sample 1
            sample 1
    countedLoopStart 7
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
    countedLoopEnd
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 1, 32
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 6
            sample 1
            sample 6
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopEnd
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopStart 3
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sampleL 6, 6
            sampleL 6, 5
            sample 1
            sampleL 1, 16
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 02ch
            psgNoteL D4, 8
            psgNote E4
            psgNote A4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNoteL B5, 16
            psgNote G5
            psgNote D5
            psgNote B4
    countedLoopStart 13
            psgNoteL C5, 4
            psgNote D5
    countedLoopEnd
            psgNoteL B4, 8
            psgNoteL C5, 16
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
            psgNoteL C5, 24
            psgNoteL D5, 8
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote B3
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
    countedLoopStart 23
            psgNoteL A5, 4
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
    countedLoopStart 15
            psgNoteL E5, 4
            psgNote F5
    countedLoopEnd
            psgNoteL C5, 8
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    countedLoopStart 6
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 31
            waitL 128
    countedLoopEnd
            waitL 128
            wait
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      shifting 32
            waitL 6
    mainLoopStart
      psgInst 08h
      setRelease 1
      vibrato 02ch
            psgNoteL D4, 8
            psgNote E4
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNoteL B5, 16
            psgNote G5
            psgNote D5
            psgNote B4
    countedLoopStart 13
            psgNoteL C5, 4
            psgNote D5
    countedLoopEnd
            psgNoteL B4, 8
            psgNoteL C5, 16
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
            psgNoteL C5, 24
            psgNoteL D5, 8
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote B3
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
    countedLoopStart 23
            psgNoteL A5, 4
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
    countedLoopStart 15
            psgNoteL E5, 4
            psgNote F5
    countedLoopEnd
            psgNoteL C5, 8
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    countedLoopStart 6
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 31
            waitL 128
    countedLoopEnd
            waitL 128
            wait
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_04_Channel_8:
    channel_end