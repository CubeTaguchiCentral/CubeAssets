Music_12:
    db 0
    db 0
    db 0
    db 198
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
      setRelease 1
      vibrato 02ah
      vol 13
      inst 31
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
      vol 13
      inst 23
            noteL A2, 12
            note As2
    mainLoopStart
            noteL C3, 72
            waitL 12
            note A2
            noteL Ds3, 24
            noteL A2, 12
            noteL Fs3, 24
            noteL C3, 12
            note A3
            note C3
            noteL Cs3, 84
            noteL Ds3, 12
            noteL E3, 24
      vol 8
      inst 5
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 13
      inst 23
            noteL C3, 12
            note D3
            noteL Ds3, 72
            waitL 12
            note C3
            noteL Fs3, 24
            noteL C3, 12
            noteL A3, 24
            noteL Ds3, 12
            note C4
            note Ds3
            noteL E3, 84
            noteL Fs3, 12
            noteL G3, 24
            noteL Gs3, 60
            noteL As3, 12
            noteL B3, 48
            note Gs3
            note E3
            note D3
    countedLoopStart 1
      vol 13
            noteL Cs3, 12
      vol 10
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
      vol 8
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
      vol 9
            note Cs3
            note Ds3
    countedLoopEnd
      vol 11
            noteL Cs3, 6
            note Cs3
            note G3
            note G3
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
            note Cs3
            note Cs3
            note Cs4
            note Cs4
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
            noteL E3, 12
      vol 13
      inst 31
            note Gs2
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            note Cs3
            note Cs3
      vol 12
      inst 23
            note Cs2
            note Ds2
            note E2
      vol 13
      inst 31
            noteL Gs2, 6
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 12
            note Cs3
            note Cs3
      vol 12
      inst 23
            note Cs3
            note Ds3
    countedLoopStart 3
      vol 12
            noteL B3, 12
      vol 9
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
    countedLoopEnd
      vol 12
            noteL G3, 12
      vol 9
            note G3
            note G3
            note G3
      vol 12
            note Gs3
      vol 9
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 2
      vol 12
            noteL Cs3, 12
      vol 9
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
      vol 12
            noteL A2, 12
      vol 9
            note A2
            note A2
            note A2
      vol 12
            note As2
      vol 9
            note As2
            note As2
            note As2
    countedLoopStart 2
      vol 12
            noteL Ds3, 12
      vol 9
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
      vol 10
            waitL 24
            note A2
            waitL 12
            note D2
      vol 13
            note A2
            note As2
    mainLoopEnd
Music_12_Channel_1:
      stereo 080h
      setRelease 1
      vibrato 02ah
            waitL 10
      vol 10
      inst 31
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            noteL C3, 6
      stereo 0c0h
      vol 12
      inst 28
            noteL G2, 48
            noteL D3, 36
            noteL C3, 12
            note B2
            note G2
            noteL F3, 36
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
            noteL A3, 36
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
      vol 9
            noteL D5, 8
            note D6
            note A5
    mainLoopStart
    countedLoopStart 1
      inst 21
      vol 7
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
    countedLoopStart 1
            noteL B3, 6
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
    countedLoopEnd
      vol 10
      inst 4
            noteL G4, 6
            note G4
            note E5
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
            note E5
            note E5
            note As5
            note As5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            note G5
            note G5
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
            note E5
            note E5
            note As5
            note As5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            noteL E5, 12
            waitL 60
            noteL Cs5, 12
            note Ds5
            note E5
            waitL 60
            noteL Cs5, 12
            note B4
            noteL G4, 6
            note D4
            note E4
            note G4
            note B4
            note E4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
            note Fs5
            note E5
            noteL Ds5, 3
            note E5
            note Ds5
            note E5
            noteL B5, 24
            note A5
            noteL G5, 36
            noteL Fs5, 6
            note G5
            note Fs5
            note D5
            note A4
            noteL Fs4, 30
            noteL Fs4, 6
            note Cs4
            note Ds4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            noteL B4, 12
            note B5
            noteL A5, 24
            note G5
            noteL Fs5, 12
            noteL C6, 24
            noteL E6, 6
            note C6
            note As5
            note G5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            noteL Cs5, 72
            waitL 24
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            noteL B4, 6
            note Fs4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
            note Fs5
            note B4
            note D5
            note Fs5
            note As5
            note Gs5
            noteL G5, 3
            note Gs5
            note G5
            note Gs5
            noteL Ds6, 24
            note Cs6
            noteL B5, 36
            noteL As5, 6
            note B5
            note As5
            note Fs5
            note Cs5
            noteL As4, 30
            noteL As4, 6
            note F4
            note G4
            note Gs4
            note As4
            note B4
            note Cs5
            note D5
            noteL Ds5, 12
            note Ds6
            noteL Cs6, 24
            note B5
            noteL As5, 12
            waitL 36
            noteL Fs6, 24
            waitL 12
            note G6
            waitL 24
    mainLoopEnd
Music_12_Channel_2:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 64
      stereo 0c0h
      vol 10
      inst 28
            noteL G2, 48
            noteL D3, 36
            noteL C3, 12
            noteL B2, 8
      vol 12
            noteL D3, 36
            waitL 16
      vol 10
            noteL G2, 12
            note D3
            note C3
            noteL B2, 8
      vol 12
            noteL F3, 36
            waitL 16
      vol 10
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
            noteL A5, 8
    mainLoopStart
    countedLoopStart 1
      inst 21
      vol 7
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 1
            noteL A3, 3
            noteL F3, 6
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            noteL A3, 3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
      vol 10
      inst 4
            noteL E5, 6
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            noteL E5, 12
      inst 0
      vol 8
            noteL Gs4, 6
            note Gs4
            note Cs5
            note Cs5
            note Gs5
            note Gs5
            waitL 24
      vol 10
      inst 4
            noteL Cs5, 12
            note Ds5
            note E5
      vol 8
      inst 0
            noteL Gs5, 6
            note Gs5
            note Cs5
            note Cs5
            note Gs4
            note Gs4
            waitL 24
      inst 4
      vol 10
            noteL Cs5, 12
            note B4
    countedLoopStart 3
      vol 8
      inst 21
            noteL B3, 6
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
            note B3
            note D4
    countedLoopEnd
            noteL C4, 6
            note E4
            note C4
            note E4
            note C4
            note E4
            note C4
            note E4
            note Cs4
            note F4
            note Cs4
            note F4
            note Cs4
            note F4
            note Cs4
            note F4
    countedLoopStart 2
            noteL E4, 6
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
            note E4
            note Gs4
    countedLoopEnd
            noteL Fs3, 6
            note A3
            note Fs3
            note A3
            note Fs3
            note A3
            note Fs3
            note A3
            note G3
            note As3
            note G3
            note As3
            note G3
            note As3
            note G3
            note As3
    countedLoopStart 2
            noteL Fs3, 6
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
            note Fs3
            note As3
    countedLoopEnd
            noteL Cs4, 6
            note E4
            note Cs4
            note E4
            note Cs4
            note E4
            note Cs4
            note E4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
      inst 31
      vol 13
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
      stereo 0c0h
      inst 5
      vol 6
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 7
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 8
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 9
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
    mainLoopStart
    countedLoopStart 2
      inst 5
      vol 7
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
    countedLoopEnd
            noteL D6, 8
            note A5
            note D5
      inst 0
      vol 10
            noteL A4, 6
      vol 8
            note A4
            note A4
            note A4
      vol 9
            note D5
      vol 8
            note D5
            note A4
            note A4
      vol 9
            note D5
      vol 8
            note D5
            note A5
            note A5
      vol 9
            note D5
      vol 8
            note D5
            note A4
            note A4
      vol 7
      inst 5
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
    countedLoopStart 2
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
    countedLoopEnd
      vol 9
      inst 0
            noteL B4, 48
            note Gs4
            note E4
            noteL D4, 24
      vol 11
      inst 4
            noteL Cs4, 12
            note D4
            noteL E4, 72
            waitL 12
            note Cs4
            noteL G4, 24
            noteL E4, 12
            noteL As4, 24
            noteL G4, 12
      vol 12
      inst 2
            note Cs5
            note Ds5
            noteL E5, 72
            waitL 12
            note Cs5
            noteL G5, 24
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
            note Cs5
            note Ds5
            noteL E5, 6
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
      vol 13
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            noteL E5, 12
      stereo 080h
      vol 7
            waitL 4
      inst 0
            noteL Gs4, 6
            note Gs4
            note Cs5
            note Cs5
            note Gs5
            note Gs5
            waitL 20
      stereo 0c0h
      vol 9
      inst 3
            noteL Cs5, 12
            note Ds5
            note E5
      vol 7
            waitL 4
      stereo 040h
      inst 0
            noteL Gs5, 6
            note Gs5
            note Cs5
            note Cs5
            note Gs4
            note Gs4
            waitL 20
      stereo 0c0h
      vol 13
      inst 2
            noteL Cs4, 12
            note Ds4
            noteL E3, 6
            note A2
            note B2
            note E3
            note G3
            note B2
            note E3
            note G3
            note B3
            note E3
            note G3
            note B3
            note D4
            note G3
            noteL Fs3, 3
            note G3
            note Fs3
            note G3
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            noteL A3, 6
            note E3
            note F3
            note A3
            note C4
            note F3
            note A3
            note C4
            note E4
            note A3
            note C4
            note E4
            note Gs4
            note Fs4
            noteL F4, 3
            note Fs4
            note F4
            note Fs4
            noteL Cs5, 24
            note B4
            noteL A4, 36
            noteL Gs4, 6
            note A4
            note Gs4
            note E4
            note B3
            noteL Gs3, 30
            noteL Gs3, 6
            note Ds3
            note F3
            note Fs3
            note Gs3
            note A3
            note B3
            note C4
            noteL Cs4, 12
            note Cs5
            noteL B4, 24
            note A4
            noteL Gs4, 12
            noteL D5, 24
            noteL Fs5, 6
            note D5
            note C5
            note A4
            note Fs4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
      vol 11
            noteL Fs5, 24
            note E5
            noteL Ds5, 36
            noteL Cs5, 6
            note Ds5
            note Cs5
      vol 12
            note As4
            note E4
            noteL Cs4, 30
            noteL Cs4, 6
            note Gs3
            note As3
            note B3
            note Cs4
            note Ds4
            note E4
            note F4
            noteL Fs4, 12
      vol 11
            note Fs5
            noteL E5, 24
            note Ds5
            noteL Cs5, 12
            note G5
      vol 10
            waitL 24
            note A5
            waitL 12
            note B5
            waitL 24
    mainLoopEnd
Music_12_Channel_4:
      setRelease 1
      vibrato 02ah
      inst 1
      vol 13
            noteL C2, 24
      vol 10
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            noteL C2, 32
      vol 10
      inst 23
            noteL A2, 12
            note As2
    mainLoopStart
            noteL C3, 72
            waitL 12
            note A2
            noteL Ds3, 24
            noteL A2, 12
            noteL Fs3, 24
            noteL C3, 12
            note A3
            note C3
            noteL Cs3, 84
            noteL Ds3, 12
            noteL E3, 24
      vol 4
      inst 0
            noteL A4, 6
            note A4
            note A4
            note A4
            note D5
            note D5
            note A4
            note A4
      inst 23
      vol 10
            noteL C3, 12
            note D3
            noteL Ds3, 72
            waitL 12
            note C3
            noteL Fs3, 24
            noteL C3, 12
            noteL A3, 24
            noteL Ds3, 12
            note C4
            note Ds3
            noteL E3, 84
            noteL Fs3, 12
            noteL G3, 24
            noteL Gs3, 60
            noteL As3, 12
            noteL B3, 48
            note Gs3
            note E3
            noteL D3, 24
      inst 4
            noteL Cs4, 12
            note D4
            noteL E4, 72
            waitL 12
            note Cs4
            noteL G4, 24
            noteL E4, 12
            noteL As4, 24
            noteL G4, 12
      vol 10
      inst 2
            note Cs5
            note Ds5
            noteL E5, 72
            waitL 12
            note Cs5
            noteL G5, 24
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
      vol 8
      inst 23
            note Cs3
            note Ds3
            noteL Cs3, 6
            note Cs3
            note G3
            note G3
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
            note Cs3
            note Cs3
            note Cs4
            note Cs4
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
            noteL E3, 4
      vol 13
      inst 31
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 44
      vol 10
      inst 23
            noteL Cs3, 12
            note Ds3
            noteL E3, 4
      vol 13
      inst 31
            noteL Gs2, 6
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 12
            note Cs3
            note Cs3
      vol 12
      inst 23
            note Cs2
            note Ds2
    countedLoopStart 3
      vol 12
            noteL E3, 12
      vol 9
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
    countedLoopEnd
      vol 12
            noteL C3, 12
      vol 9
            note C3
            note C3
            note C3
      vol 12
            note Cs3
      vol 9
            note Cs3
            note Cs3
            note Cs3
    countedLoopStart 2
      vol 12
            noteL Fs2, 12
      vol 9
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
      vol 12
            noteL D3, 12
      vol 9
            note D3
            note D3
            note D3
      vol 12
            note Ds3
      vol 9
            note Ds3
            note Ds3
            note Ds3
    countedLoopStart 2
      vol 12
            noteL Gs3, 12
      vol 9
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopEnd
            waitL 24
      vol 10
            note D3
            waitL 12
            note G2
            waitL 8
      vol 10
            noteL A2, 12
            note As2
    mainLoopEnd
Music_12_Channel_5:
    countedLoopStart 6
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 14
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 11
            sampleL 11, 36
    countedLoopEnd
    countedLoopStart 13
            waitL 96
    countedLoopStart 33
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 12
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
    channel_end
Music_12_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 6
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
    channel_end
Music_12_Channel_8:
    channel_end