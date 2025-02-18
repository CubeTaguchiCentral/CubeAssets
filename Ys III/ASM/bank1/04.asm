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
      vibrato 44
            noteL G3, 8
            note A3
            noteL E4, 11
            waitL 5
            noteL D4, 48
            noteL G4, 32
            noteL B4, 16
            noteL A4, 96
            noteL B4, 32
            noteL C5, 112
            noteL B4, 8
            note C5
            noteL D5, 128
      sustain
      vibrato 90
            noteL E5, 252
            noteL E5, 224
      setRelease 1
            waitL 4
    countedLoopStart 1
      inst 5
      vol 12
      vibrato 42
            noteL E4, 32
      vol 11
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL B4, 48
            noteL D4, 16
            noteL G4, 32
            note E4
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL D5, 48
            noteL B4, 16
            noteL B4, 32
            note E4
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL B4, 48
            noteL D4, 16
            noteL G4, 32
            noteL F4, 16
            note G4
            noteL A4, 80
            noteL F4, 16
            note G4
            note A4
            noteL B4, 64
            note G4
            noteL A4, 224
    countedLoopEnd
      inst 6
      vol 12
      setRelease 1
      vibrato 42
            noteL B5, 16
            note C6
            noteL D6, 80
            noteL E6, 16
            note F6
            note A5
            noteL B5, 64
            noteL G5, 32
            noteL D5, 16
            note F5
            noteL E5, 80
            noteL C5, 16
            note E5
            note B5
            noteL A5, 96
            noteL F5, 16
            note G5
            noteL A5, 48
            noteL C5, 16
            noteL A5, 32
            noteL F5, 16
            note G5
            noteL A5, 48
            noteL C5, 16
            noteL A5, 32
            noteL B5, 16
            note C6
            noteL D6, 96
            noteL C6, 8
            note D6
            noteL C6, 16
            noteL B5, 8
            note A5
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note D5
            note E5
            note Gs5
            note B5
            note D6
            note E6
            note Gs6
            noteL B6, 16
      inst 56
      vol 11
      vibrato 42
      setRelease 1
            noteL D4, 8
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL F5, 16
            noteL E5, 64
            noteL D4, 8
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL A5, 16
            noteL E5, 64
            noteL D4, 8
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL F5, 16
            noteL E5, 32
            note C5
            noteL As4, 80
            noteL A4, 16
            note As4
            note D5
            noteL E5, 64
            note C5
            noteL D5, 255
            waitL 1
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      shifting 32
      inst 58
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL D3, 8
            note E3
            noteL A3, 11
            waitL 5
            noteL G3, 48
            noteL D4, 32
            noteL G4, 16
            noteL E4, 96
            noteL E4, 32
            noteL A4, 112
            noteL G4, 8
            note A4
            noteL B4, 128
            note Cs5
      sustain
            noteL C5, 64
      vol 11
            noteL C5, 16
      vol 10
            note C5
      vol 9
            note C5
      vol 8
            note C5
      setRelease 1
      inst 60
      vol 15
      setRelease 0
      vibrato 42
      stereo 0c0h
    countedLoopStart 31
            noteL A3, 4
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 16
            note E3
    countedLoopEnd
            waitL 8
    repeatStart
      inst 5
      vol 11
      setRelease 1
      vibrato 42
      stereo 040h
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL B4, 48
            noteL D4, 16
            noteL G4, 32
            note E4
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL D5, 48
            noteL B4, 16
            noteL B4, 32
            note E4
            noteL A4, 96
            noteL B4, 16
            note C5
            noteL B4, 48
            noteL D4, 16
            noteL G4, 32
            noteL F4, 16
            note G4
            noteL A4, 80
            noteL F4, 16
            note G4
            note A4
            noteL B4, 64
            note G4
    repeatSection1Start
            noteL A4, 224
            noteL E4, 32
    repeatEnd
    repeatSection2Start
            noteL A4, 216
      shifting 0
      inst 6
      vol 11
      setRelease 1
      vibrato 42
            noteL D5, 16
            note E5
            noteL A5, 80
            noteL B5, 16
            note C6
            note F5
            noteL G5, 64
            noteL D5, 32
            noteL B4, 16
            note D5
            noteL C5, 80
            noteL G4, 16
            note C5
            note G5
            noteL E5, 96
            noteL D5, 16
            note E5
            noteL F5, 48
            noteL A4, 16
            noteL F5, 32
            noteL C5, 16
            note E5
            noteL Fs5, 48
            noteL A4, 16
            noteL Fs5, 32
            noteL Fs5, 16
            note A5
            noteL B5, 96
            noteL Gs5, 8
            note B5
            noteL Gs5, 16
            noteL Gs5, 8
            note E5
            note B5
            note A5
            note Gs5
            note E5
            note D5
            noteL B4, 16
            noteL D5, 8
            note E5
            note Gs5
            note B5
            note D6
            noteL E6, 16
      shifting 32
      inst 56
      vol 10
      setRelease 1
      vibrato 42
            waitL 8
            note D4
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL F5, 16
            noteL E5, 64
            noteL D4, 8
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL A5, 16
            noteL E5, 64
            noteL D4, 8
            note E4
            note F4
            note A4
            noteL D5, 80
            noteL E5, 8
            note F5
            noteL G5, 48
            noteL F5, 16
            noteL E5, 32
            note C5
            noteL As4, 80
            noteL A4, 16
            note As4
            note D5
            noteL E5, 64
            noteL C5, 56
      inst 60
      vol 15
      setRelease 0
      vibrato 42
      stereo 0c0h
    countedLoopStart 31
            noteL A3, 4
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 16
            note E3
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      inst 59
      vol 11
      setRelease 1
      vibrato 44
            noteL A2, 224
            noteL G2, 32
            noteL F2, 128
            note G2
    countedLoopStart 3
      inst 3
      vol 12
      setRelease 1
      vibrato 42
            noteL A3, 8
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            waitL 40
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 8
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            waitL 40
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            waitL 40
    countedLoopEnd
            noteL F3, 8
            wait
            note F3
            wait
            note F3
            note F3
            note F3
            note F3
            note F3
            wait
            note F3
            waitL 24
            noteL F3, 16
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            waitL 24
            noteL B3, 16
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            note A3
            waitL 24
            noteL G3, 16
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 32
            note G3
    countedLoopStart 2
            noteL A3, 8
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            waitL 40
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            waitL 40
    countedLoopEnd
            noteL F3, 8
            wait
            note F3
            wait
            note F3
            note F3
            note F3
            note F3
            note F3
            wait
            note F3
            waitL 24
            noteL F3, 16
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            waitL 24
            noteL B3, 16
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            note A3
            waitL 24
            noteL G3, 16
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 8
            wait
            noteL A3, 6
            noteL A3, 5
            note A3
            noteL A3, 32
            note G3
            noteL F3, 8
            wait
            note F3
            wait
            note F3
            note F3
            note F3
            note F3
            note F3
            wait
            noteL F3, 6
            noteL F3, 5
            note F3
            noteL F3, 8
            wait
            noteL F3, 16
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            noteL G3, 6
            noteL G3, 5
            note G3
            noteL G3, 8
            wait
            noteL D4, 16
            noteL C4, 8
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            noteL C4, 6
            noteL C4, 5
            note C4
            noteL C4, 8
            wait
            noteL B3, 16
            noteL A3, 8
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            noteL E3, 16
            note F3
            note G3
            noteL F3, 8
            wait
            noteL F3, 6
            noteL F3, 5
            note F3
            noteL F3, 8
            wait
            noteL F3, 6
            noteL F3, 5
            note F3
            noteL F3, 8
            wait
            noteL A3, 16
            note C4
            note E4
            noteL Ds4, 8
            wait
            noteL Ds4, 6
            noteL Ds4, 5
            note Ds4
            noteL Ds4, 8
            wait
            noteL Ds4, 6
            noteL Ds4, 5
            note Ds4
            noteL Ds4, 8
            wait
            noteL A3, 16
            note C4
            note Ds3
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
            noteL E3, 16
            note Gs3
            note B3
            noteL E4, 8
            wait
            noteL E4, 6
            noteL E4, 5
            note E4
            noteL E4, 8
            wait
            noteL E4, 6
            noteL E4, 5
            note E4
            noteL E4, 8
            wait
            noteL E3, 48
      inst 59
      vol 13
      setRelease 1
      vibrato 42
    countedLoopStart 2
            noteL A2, 112
            noteL A2, 16
            noteL G2, 112
            noteL G2, 16
    countedLoopEnd
    countedLoopStart 2
            noteL F2, 16
            noteL F2, 6
            noteL F2, 5
            note F2
    countedLoopEnd
            noteL F2, 16
            note F2
    countedLoopStart 2
            noteL G2, 16
            noteL G2, 6
            noteL G2, 5
            note G2
    countedLoopEnd
            noteL G2, 16
            note G2
    countedLoopStart 2
            noteL A2, 16
            noteL A2, 6
            noteL A2, 5
            note A2
    countedLoopEnd
            noteL A2, 16
            note G2
    countedLoopStart 2
            noteL A2, 16
            noteL A2, 6
            noteL A2, 5
            note A2
    countedLoopEnd
            noteL A2, 16
            note A2
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 8
      vol 13
      setRelease 1
      vibrato 44
      stereo 040h
            noteL G3, 8
            note A3
            note E4
            wait
            note D4
            note E4
            note G4
            note B4
            noteL D5, 16
            note B4
            note G4
            note D4
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 13
            noteL E5, 4
            note F5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL G4, 8
            note A4
            wait
            note G4
            note B4
            note A4
            note C5
            note B4
            note D5
            note C5
            note B4
            note C5
            note A4
            note B4
            note G4
            noteL A4, 24
            noteL B4, 8
            note D4
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note D5
            note D4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 23
            noteL E5, 4
            note F5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E5, 8
            note D5
            note C5
            note B4
            note D5
            note C5
            note B4
            note A4
      inst 2
      vol 12
      setRelease 0
    countedLoopStart 15
            noteL E5, 4
            note F5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E4, 8
            note F4
            note D4
            note E4
            note G4
            note F4
            note E4
            note D4
      inst 2
      vol 12
      setRelease 1
    countedLoopStart 7
            noteL E5, 4
            note F5
    countedLoopEnd
      vol 0
            waitL 32
      inst 8
      vol 12
      setRelease 1
            note E4
            note A4
            noteL G4, 16
            note A4
            noteL G4, 64
            note B4
            waitL 32
            note E4
            note A4
            noteL G4, 16
            note A4
            noteL B4, 64
            note G4
            waitL 32
            note E4
            note A4
            noteL G4, 16
            note A4
            noteL G4, 64
            noteL B4, 32
            noteL A4, 16
            note B4
            noteL C5, 96
            noteL B4, 16
            note C5
            noteL D5, 64
            note G5
            noteL E5, 255
            waitL 32
            waitL 1
            noteL E4, 32
            note A4
            noteL G4, 16
            note A4
            noteL G4, 64
            note B4
            waitL 32
            note E4
            note A4
            noteL G4, 16
            note A4
            noteL B4, 64
            note G4
            waitL 32
            note E4
            note A4
            noteL G4, 16
            note A4
            noteL G4, 64
            noteL B4, 32
            noteL A4, 16
            note B4
            noteL C5, 96
            noteL B4, 16
            note C5
            noteL D5, 64
            note G5
            noteL E5, 128
            noteL A3, 8
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note A4
            note B4
            note C5
            note E5
            note A5
            note B5
            note C6
            note E6
            noteL F4, 32
            note A4
            note E5
            noteL D5, 64
            noteL B4, 32
            note G4
            note D4
            note E4
            note G4
            note B4
            note C5
            note A4
            note B4
            noteL C5, 16
            note C4
            note D4
            note E4
            noteL F4, 32
            note C4
            note F4
            note E4
            noteL Ds4, 64
            note Fs4
            noteL E4, 32
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note B5
            note E6
    repeatStart
    countedLoopStart 3
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            note C6
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 2
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
            note B4
            note D5
            note G5
            note B5
    countedLoopStart 2
            note A5
            note G5
            note F5
            note C5
    countedLoopEnd
            note E5
            note F5
            note G5
            note A5
    countedLoopStart 1
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
            note B5
            note A5
            note G5
            note A5
            note B5
            note C6
            note D6
            note B5
            note C6
            note B5
            note A5
            note E5
            note D5
            note E5
            note B4
            note C5
            note A4
            note E4
            note D4
            note E4
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note A5
            note B5
            note C6
            note E6
            note D6
            note C6
            note B5
            note G5
    mainLoopEnd
Music_04_Channel_4:
            waitL 6
      shifting 32
    mainLoopStart
      inst 8
      vol 11
      stereo 080h
      setRelease 1
      vibrato 44
            noteL G3, 8
            note A3
            note E4
            wait
            note D4
            note E4
            note G4
            note B4
            noteL D5, 16
            note B4
            note G4
            note D4
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 13
            noteL E5, 4
            note F5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL G4, 8
            note A4
            note A4
            note G4
            note B4
            note A4
            note C5
            note B4
            note D5
            note C5
            note B4
            note C5
            note A4
            note B4
            note G4
            noteL A4, 24
            noteL B4, 8
            note D4
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note D5
            note D4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 23
            noteL E5, 4
            note F5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E5, 8
            note D5
            note C5
            note B4
            note D5
            note C5
            note B4
            note A4
      inst 2
      vol 11
      setRelease 0
    countedLoopStart 15
            noteL C5, 4
            note D5
    countedLoopEnd
      inst 8
      vol 11
      setRelease 1
            noteL E4, 8
            note F4
            note D4
            note E4
            note G4
            note F4
            note E4
            note D4
      inst 2
      vol 11
      setRelease 1
    countedLoopStart 7
            noteL C5, 4
            note D5
    countedLoopEnd
      vol 0
            waitL 26
      inst 8
      vol 12
      setRelease 1
            noteL C4, 32
            note E4
            noteL D4, 16
            note E4
            noteL D4, 64
            note G4
            waitL 32
            note C4
            note E4
            noteL D4, 16
            note E4
            noteL G4, 64
            note D4
            waitL 32
            note C4
            note E4
            noteL D4, 16
            note E4
            noteL D4, 64
            noteL G4, 32
            noteL F4, 16
            note G4
            noteL A4, 96
            noteL G4, 16
            note A4
            noteL B4, 64
            note D5
            noteL C5, 255
            waitL 33
            noteL C4, 32
            note E4
            noteL D4, 16
            note E4
            noteL D4, 64
            note G4
            waitL 32
            note C4
            note E4
            noteL D4, 16
            note E4
            noteL G4, 64
            note D4
            waitL 32
            note C4
            note E4
            noteL D4, 16
            note E4
            noteL D4, 64
            noteL G4, 32
            noteL F4, 16
            note G4
            noteL A4, 96
            noteL G4, 16
            note A4
            noteL B4, 64
            note D5
            noteL C5, 128
            waitL 6
            noteL A3, 8
            note B3
            note C4
            note E4
    countedLoopStart 1
            noteL A4, 8
            note B4
            note C5
            note E5
    countedLoopEnd
            noteL A5, 8
            note B5
            note C6
            note E6
            noteL F4, 32
            note A4
            note E5
            noteL D5, 64
            noteL B4, 32
            note G4
            note D4
            note E4
            note G4
            note B4
            note C5
            note A4
            note B4
            noteL C5, 16
            note C4
            note D4
            note E4
            noteL F4, 32
            note C4
            note F4
            noteL E4, 26
            noteL A3, 64
            note Ds4
            noteL B3, 32
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            waitL 6
    repeatStart
    countedLoopStart 3
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            note C6
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 2
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
            note B4
            note D5
            note G5
            note B5
    countedLoopStart 2
            note A5
            note G5
            note F5
            note C5
    countedLoopEnd
            note E5
            note F5
            note G5
            note A5
    countedLoopStart 1
            note B5
            note A5
            note G5
            note D5
    countedLoopEnd
            note B5
            note A5
            note G5
            note A5
            note B5
            note C6
            note D6
            note B5
            note C6
            note B5
            note A5
            note E5
            note D5
            note E5
            note B4
            note C5
            note A4
            note E4
            note D4
            note E4
            note D4
            note C4
            note B3
            note C4
            note A3
            note B3
            note C4
            note E4
            note A4
            note B4
            note C5
            note E5
            note A5
            note B5
            note C6
            note E6
            note D6
            note C6
            note B5
            note G5
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
      vibrato 44
            psgNoteL D3, 8
            psgNote E3
            psgNote A3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote D4
            psgNoteL B4, 16
            psgNote G4
            psgNote D4
            psgNote B3
    countedLoopStart 13
            psgNoteL C4, 4
            psgNote D4
    countedLoopEnd
            psgNoteL B3, 8
            psgNoteL C4, 16
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
            psgNoteL C4, 24
            psgNoteL D4, 8
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote B2
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
    countedLoopStart 23
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 0ch
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
    countedLoopStart 15
            psgNoteL E4, 4
            psgNote F4
    countedLoopEnd
            psgNoteL C4, 8
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
    countedLoopStart 6
            psgNoteL A3, 4
            psgNote B3
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
      vibrato 44
            psgNoteL D3, 8
            psgNote E3
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote D4
            psgNoteL B4, 16
            psgNote G4
            psgNote D4
            psgNote B3
    countedLoopStart 13
            psgNoteL C4, 4
            psgNote D4
    countedLoopEnd
            psgNoteL B3, 8
            psgNoteL C4, 16
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
            psgNoteL C4, 24
            psgNoteL D4, 8
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote B2
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
    countedLoopStart 23
            psgNoteL A4, 4
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 8
      psgInst 08h
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
    countedLoopStart 15
            psgNoteL E4, 4
            psgNote F4
    countedLoopEnd
            psgNoteL C4, 8
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
    countedLoopStart 6
            psgNoteL A3, 4
            psgNote B3
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