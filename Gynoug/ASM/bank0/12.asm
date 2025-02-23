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
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            note C4
      vol 13
      inst 23
            noteL A3, 12
            note As3
    mainLoopStart
            noteL C4, 72
            waitL 12
            note A3
            noteL Ds4, 24
            noteL A3, 12
            noteL Fs4, 24
            noteL C4, 12
            note A4
            note C4
            noteL Cs4, 84
            noteL Ds4, 12
            noteL E4, 24
      vol 8
      inst 5
            noteL D7, 8
            note A6
            note D6
            note D7
            note A6
            note D6
      vol 13
      inst 23
            noteL C4, 12
            note D4
            noteL Ds4, 72
            waitL 12
            note C4
            noteL Fs4, 24
            noteL C4, 12
            noteL A4, 24
            noteL Ds4, 12
            note C5
            note Ds4
            noteL E4, 84
            noteL Fs4, 12
            noteL G4, 24
            noteL Gs4, 60
            noteL As4, 12
            noteL B4, 48
            note Gs4
            note E4
            note D4
    countedLoopStart 1
      vol 13
            noteL Cs4, 12
      vol 10
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
      vol 8
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
      vol 9
            note Cs4
            note Ds4
    countedLoopEnd
      vol 11
            noteL Cs4, 6
            note Cs4
            note G4
            note G4
            note E4
            note E4
            note As4
            note As4
            note G4
            note G4
            note Cs5
            note Cs5
            note Cs4
            note Cs4
            note Ds4
            note Ds4
            note Cs4
            note Cs4
            note Cs5
            note Cs5
            note E4
            note E4
            note As4
            note As4
            note G4
            note G4
            note Cs5
            note Cs5
            note Cs4
            note Cs4
            note Ds4
            note Ds4
            noteL E4, 12
      vol 13
      inst 31
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            note Cs4
            note Cs4
      vol 12
      inst 23
            note Cs3
            note Ds3
            note E3
      vol 13
      inst 31
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 12
            note Cs4
            note Cs4
      vol 12
      inst 23
            note Cs4
            note Ds4
    countedLoopStart 3
      vol 12
            noteL B4, 12
      vol 9
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
    countedLoopEnd
      vol 12
            noteL G4, 12
      vol 9
            note G4
            note G4
            note G4
      vol 12
            note Gs4
      vol 9
            note Gs4
            note Gs4
            note Gs4
    countedLoopStart 2
      vol 12
            noteL Cs4, 12
      vol 9
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
      vol 12
            noteL A3, 12
      vol 9
            note A3
            note A3
            note A3
      vol 12
            note As3
      vol 9
            note As3
            note As3
            note As3
    countedLoopStart 2
      vol 12
            noteL Ds4, 12
      vol 9
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
      vol 10
            waitL 24
            note A3
            waitL 12
            note D3
      vol 13
            note A3
            note As3
    mainLoopEnd
Music_12_Channel_1:
      stereo 080h
      setRelease 1
      vibrato 02ah
            waitL 10
      vol 10
      inst 31
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 8
            noteL C4, 6
      stereo 0c0h
      vol 12
      inst 28
            noteL G3, 48
            noteL D4, 36
            noteL C4, 12
            note B3
            note G3
            noteL F4, 36
            noteL G3, 12
            note D4
            note C4
            note B3
            note G3
            noteL A4, 36
            noteL G3, 12
            note D4
            note C4
            note B3
            note G3
      vol 9
            noteL D6, 8
            note D7
            note A6
    mainLoopStart
    countedLoopStart 1
      inst 21
      vol 7
            noteL Ds4, 12
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 12
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 12
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
            noteL E4, 12
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
    countedLoopStart 1
            noteL B4, 6
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
      vol 10
      inst 4
            noteL G5, 6
            note G5
            note E6
            note E6
            note Cs6
            note Cs6
            note G6
            note G6
            note E6
            note E6
            note As6
            note As6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            note G6
            note G6
            note E6
            note E6
            note Cs6
            note Cs6
            note Cs7
            note Cs7
            note E6
            note E6
            note As6
            note As6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            noteL E6, 12
            waitL 60
            noteL Cs6, 12
            note Ds6
            note E6
            waitL 60
            noteL Cs6, 12
            note B5
            noteL G5, 6
            note D5
            note E5
            note G5
            note B5
            note E5
            note G5
            note B5
            note D6
            note G5
            note B5
            note D6
            note Fs6
            note E6
            noteL Ds6, 3
            note E6
            note Ds6
            note E6
            noteL B6, 24
            note A6
            noteL G6, 36
            noteL Fs6, 6
            note G6
            note Fs6
            note D6
            note A5
            noteL Fs5, 30
            noteL Fs5, 6
            note Cs5
            note Ds5
            note E5
            note Fs5
            note G5
            note A5
            note As5
            noteL B5, 12
            note B6
            noteL A6, 24
            note G6
            noteL Fs6, 12
            noteL C7, 24
            noteL E7, 6
            note C7
            note As6
            note G6
            note E6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            noteL Cs6, 72
            waitL 24
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            noteL B5, 6
            note Fs5
            note G5
            note B5
            note D6
            note G5
            note B5
            note D6
            note Fs6
            note B5
            note D6
            note Fs6
            note As6
            note Gs6
            noteL G6, 3
            note Gs6
            note G6
            note Gs6
            noteL Ds7, 24
            note Cs7
            noteL B6, 36
            noteL As6, 6
            note B6
            note As6
            note Fs6
            note Cs6
            noteL As5, 30
            noteL As5, 6
            note F5
            note G5
            note Gs5
            note As5
            note B5
            note Cs6
            note D6
            noteL Ds6, 12
            note Ds7
            noteL Cs7, 24
            note B6
            noteL As6, 12
            waitL 36
            noteL Fs7, 24
            waitL 12
            note G7
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
            noteL G3, 48
            noteL D4, 36
            noteL C4, 12
            noteL B3, 8
      vol 12
            noteL D4, 36
            waitL 16
      vol 10
            noteL G3, 12
            note D4
            note C4
            noteL B3, 8
      vol 12
            noteL F4, 36
            waitL 16
      vol 10
            noteL G3, 12
            note D4
            note C4
            note B3
            note G3
            noteL A6, 8
    mainLoopStart
    countedLoopStart 1
      inst 21
      vol 7
            noteL Fs4, 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopStart 1
            noteL A4, 3
            noteL F4, 6
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            noteL A4, 3
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
      vol 10
      inst 4
            noteL E6, 6
            note E6
            note Cs6
            note Cs6
            note G6
            note G6
            note E6
            note E6
            note As6
            note As6
            note G6
            note G6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            note E6
            note E6
            note Cs6
            note Cs6
            note Cs7
            note Cs7
            note E6
            note E6
            note As6
            note As6
            note G6
            note G6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            noteL E6, 12
      inst 0
      vol 8
            noteL Gs5, 6
            note Gs5
            note Cs6
            note Cs6
            note Gs6
            note Gs6
            waitL 24
      vol 10
      inst 4
            noteL Cs6, 12
            note Ds6
            note E6
      vol 8
      inst 0
            noteL Gs6, 6
            note Gs6
            note Cs6
            note Cs6
            note Gs5
            note Gs5
            waitL 24
      inst 4
      vol 10
            noteL Cs6, 12
            note B5
    countedLoopStart 3
      vol 8
      inst 21
            noteL B4, 6
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
            note B4
            note D5
    countedLoopEnd
            noteL C5, 6
            note E5
            note C5
            note E5
            note C5
            note E5
            note C5
            note E5
            note Cs5
            note F5
            note Cs5
            note F5
            note Cs5
            note F5
            note Cs5
            note F5
    countedLoopStart 2
            noteL E5, 6
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
            note E5
            note Gs5
    countedLoopEnd
            noteL Fs4, 6
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note G4
            note As4
            note G4
            note As4
            note G4
            note As4
            note G4
            note As4
    countedLoopStart 2
            noteL Fs4, 6
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
            note Fs4
            note As4
    countedLoopEnd
            noteL Cs5, 6
            note E5
            note Cs5
            note E5
            note Cs5
            note E5
            note Cs5
            note E5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
      inst 31
      vol 13
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
      stereo 0c0h
      inst 5
      vol 6
            noteL D7, 8
            note A6
            note D6
            note D7
            note A6
            note D6
      vol 7
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
      vol 8
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
      vol 9
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
    mainLoopStart
    countedLoopStart 2
      inst 5
      vol 7
            noteL D7, 8
            note A6
            note D6
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
    countedLoopEnd
            noteL D7, 8
            note A6
            note D6
      inst 0
      vol 10
            noteL A5, 6
      vol 8
            note A5
            note A5
            note A5
      vol 9
            note D6
      vol 8
            note D6
            note A5
            note A5
      vol 9
            note D6
      vol 8
            note D6
            note A6
            note A6
      vol 9
            note D6
      vol 8
            note D6
            note A5
            note A5
      vol 7
      inst 5
            noteL D7, 8
            note A6
            note D6
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
    countedLoopStart 2
            noteL D7, 8
            note A6
            note D6
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
            note D7
            note A6
            note D6
    countedLoopEnd
      vol 9
      inst 0
            noteL B5, 48
            note Gs5
            note E5
            noteL D5, 24
      vol 11
      inst 4
            noteL Cs5, 12
            note D5
            noteL E5, 72
            waitL 12
            note Cs5
            noteL G5, 24
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
      vol 12
      inst 2
            note Cs6
            note Ds6
            noteL E6, 72
            waitL 12
            note Cs6
            noteL G6, 24
            noteL E6, 12
            noteL As6, 24
            noteL G6, 12
            note Cs6
            note Ds6
            noteL E6, 6
            note E6
            note Cs6
            note Cs6
            note G6
            note G6
            note E6
            note E6
            note As6
            note As6
            note G6
            note G6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
      vol 13
            note E6
            note E6
            note Cs6
            note Cs6
            note Cs7
            note Cs7
            note E6
            note E6
            note As6
            note As6
            note G6
            note G6
            note Cs6
            note Cs6
            note Ds6
            note Ds6
            noteL E6, 12
      stereo 080h
      vol 7
            waitL 4
      inst 0
            noteL Gs5, 6
            note Gs5
            note Cs6
            note Cs6
            note Gs6
            note Gs6
            waitL 20
      stereo 0c0h
      vol 9
      inst 3
            noteL Cs6, 12
            note Ds6
            note E6
      vol 7
            waitL 4
      stereo 040h
      inst 0
            noteL Gs6, 6
            note Gs6
            note Cs6
            note Cs6
            note Gs5
            note Gs5
            waitL 20
      stereo 0c0h
      vol 13
      inst 2
            noteL Cs5, 12
            note Ds5
            noteL E4, 6
            note A3
            note B3
            note E4
            note G4
            note B3
            note E4
            note G4
            note B4
            note E4
            note G4
            note B4
            note D5
            note G4
            noteL Fs4, 3
            note G4
            note Fs4
            note G4
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            noteL A4, 6
            note E4
            note F4
            note A4
            note C5
            note F4
            note A4
            note C5
            note E5
            note A4
            note C5
            note E5
            note Gs5
            note Fs5
            noteL F5, 3
            note Fs5
            note F5
            note Fs5
            noteL Cs6, 24
            note B5
            noteL A5, 36
            noteL Gs5, 6
            note A5
            note Gs5
            note E5
            note B4
            noteL Gs4, 30
            noteL Gs4, 6
            note Ds4
            note F4
            note Fs4
            note Gs4
            note A4
            note B4
            note C5
            noteL Cs5, 12
            note Cs6
            noteL B5, 24
            note A5
            noteL Gs5, 12
            noteL D6, 24
            noteL Fs6, 6
            note D6
            note C6
            note A5
            note Fs5
            note E5
            note Ds5
            note E5
            note Ds5
            note E5
            note Ds5
            note E5
            note Ds5
            note E5
      vol 11
            noteL Fs6, 24
            note E6
            noteL Ds6, 36
            noteL Cs6, 6
            note Ds6
            note Cs6
      vol 12
            note As5
            note E5
            noteL Cs5, 30
            noteL Cs5, 6
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note E5
            note F5
            noteL Fs5, 12
      vol 11
            note Fs6
            noteL E6, 24
            note Ds6
            noteL Cs6, 12
            note G6
      vol 10
            waitL 24
            note A6
            waitL 12
            note B6
            waitL 24
    mainLoopEnd
Music_12_Channel_4:
      setRelease 1
      vibrato 02ah
      inst 1
      vol 13
            noteL C3, 24
      vol 10
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
            noteL C3, 32
      vol 10
      inst 23
            noteL A3, 12
            note As3
    mainLoopStart
            noteL C4, 72
            waitL 12
            note A3
            noteL Ds4, 24
            noteL A3, 12
            noteL Fs4, 24
            noteL C4, 12
            note A4
            note C4
            noteL Cs4, 84
            noteL Ds4, 12
            noteL E4, 24
      vol 4
      inst 0
            noteL A5, 6
            note A5
            note A5
            note A5
            note D6
            note D6
            note A5
            note A5
      inst 23
      vol 10
            noteL C4, 12
            note D4
            noteL Ds4, 72
            waitL 12
            note C4
            noteL Fs4, 24
            noteL C4, 12
            noteL A4, 24
            noteL Ds4, 12
            note C5
            note Ds4
            noteL E4, 84
            noteL Fs4, 12
            noteL G4, 24
            noteL Gs4, 60
            noteL As4, 12
            noteL B4, 48
            note Gs4
            note E4
            noteL D4, 24
      inst 4
            noteL Cs5, 12
            note D5
            noteL E5, 72
            waitL 12
            note Cs5
            noteL G5, 24
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
      vol 10
      inst 2
            note Cs6
            note Ds6
            noteL E6, 72
            waitL 12
            note Cs6
            noteL G6, 24
            noteL E6, 12
            noteL As6, 24
            noteL G6, 12
      vol 8
      inst 23
            note Cs4
            note Ds4
            noteL Cs4, 6
            note Cs4
            note G4
            note G4
            note E4
            note E4
            note As4
            note As4
            note G4
            note G4
            note Cs5
            note Cs5
            note Cs4
            note Cs4
            note Ds4
            note Ds4
            note Cs4
            note Cs4
            note Cs5
            note Cs5
            note E4
            note E4
            note As4
            note As4
            note G4
            note G4
            note Cs5
            note Cs5
            note Cs4
            note Cs4
            note Ds4
            note Ds4
            noteL E4, 4
      vol 13
      inst 31
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 44
      vol 10
      inst 23
            noteL Cs4, 12
            note Ds4
            noteL E4, 4
      vol 13
      inst 31
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 12
            note Cs4
            note Cs4
      vol 12
      inst 23
            note Cs3
            note Ds3
    countedLoopStart 3
      vol 12
            noteL E4, 12
      vol 9
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
      vol 12
            noteL C4, 12
      vol 9
            note C4
            note C4
            note C4
      vol 12
            note Cs4
      vol 9
            note Cs4
            note Cs4
            note Cs4
    countedLoopStart 2
      vol 12
            noteL Fs3, 12
      vol 9
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      vol 12
            noteL D4, 12
      vol 9
            note D4
            note D4
            note D4
      vol 12
            note Ds4
      vol 9
            note Ds4
            note Ds4
            note Ds4
    countedLoopStart 2
      vol 12
            noteL Gs4, 12
      vol 9
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
    countedLoopEnd
            waitL 24
      vol 10
            note D4
            waitL 12
            note G3
            waitL 8
      vol 10
            noteL A3, 12
            note As3
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
            psgNoteL D5, 8
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 06h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 07h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 08h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 09h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 0ah
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
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
            psgNoteL D5, 8
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 06h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 07h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 08h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 09h
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 0ah
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote D5
            psgNote A4
            psgNote D4
      psgInst 00h
    channel_end
Music_12_Channel_8:
    channel_end