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
      vibrato 44
    mainLoopStart
      inst 38
      vol 12
    repeatStart
      setRelease 9
            noteL D3, 12
            note D3
            note D3
            note D3
            note D3
      setRelease 3
            noteL D3, 6
            note D3
      setRelease 9
            noteL D3, 12
            note D3
    countedLoopStart 1
            noteL D3, 12
      setRelease 3
            noteL D3, 6
            note D3
      setRelease 9
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 35
      vol 12
      setRelease 7
            noteL F3, 36
            note E3
            note D3
            noteL C4, 12
            note B3
            note A3
            note F3
            note D3
            noteL D3, 36
            note C3
            note B2
            noteL A3, 12
            note F3
            note E3
            note D3
            note B2
    repeatStart
      setRelease 1
            noteL E3, 48
            noteL B2, 24
            note E3
            note A2
    repeatSection1Start
            noteL B2, 30
            waitL 6
            note B2
            wait
    repeatEnd
    repeatSection2Start
            noteL B2, 24
            note E3
      inst 38
      vol 12
    countedLoopStart 2
      setRelease 9
            noteL Ds3, 12
            note Ds3
            waitL 6
      setRelease 3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
      setRelease 1
            noteL Ds3, 24
      vol 11
            noteL D3, 72
            note D3
            note D3
            noteL D3, 12
            wait
            noteL D3, 48
      vol 12
      setRelease 9
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL E3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL F3, 12
    countedLoopEnd
            noteL G3, 12
            note G3
      setRelease 5
            noteL G3, 24
            note G3
      vol 11
      setRelease 1
            noteL As3, 48
            waitL 12
            noteL As3, 6
      vol 7
            note As3
      vol 11
            noteL A3, 72
            noteL Gs3, 48
            waitL 12
            noteL Gs3, 6
      vol 7
            note Gs3
      vol 11
            noteL G3, 48
      vol 12
            noteL G3, 18
            noteL F3, 6
            noteL E3, 12
      vol 8
            note E3
      vol 12
            noteL A2, 48
            noteL D3, 24
            noteL C3, 48
            noteL B2, 72
            noteL E3, 36
      vol 13
            noteL D4, 6
            note C4
            note B3
            note A3
            note Gs3
            note E3
    repeatStart
    countedLoopStart 2
            waitL 24
      inst 32
      vol 13
            noteL E3, 6
      vol 9
            note E3
      vol 13
            note A3
      vol 9
            note A3
      vol 13
    countedLoopEnd
            waitL 12
    repeatSection1Start
            noteL A3, 24
            noteL E3, 6
      vol 9
            note E3
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            noteL G3, 6
      vol 9
            note G3
    countedLoopStart 2
            waitL 24
      vol 13
            noteL C3, 6
      vol 9
            note C3
      vol 13
            note F3
      vol 9
            note F3
    countedLoopEnd
            waitL 12
      vol 13
            noteL F3, 24
            noteL G3, 6
      vol 9
            note G3
    countedLoopStart 2
            waitL 24
      vol 13
            noteL E3, 6
      vol 9
            note E3
      vol 13
            note A3
      vol 9
            note A3
    countedLoopEnd
      inst 38
      vol 13
            noteL A3, 24
            note G3
      vol 12
            noteL F3, 96
            note E3
    countedLoopStart 2
      setRelease 9
            noteL As2, 12
            note As2
            waitL 6
      setRelease 3
            note As2
            note As2
            note As2
    countedLoopEnd
      setRelease 1
            noteL As2, 6
            waitL 18
            noteL E3, 24
      inst 52
      vol 14
    countedLoopStart 1
            noteL A2, 96
            noteL A3, 6
      vol 10
            note A3
      vol 14
      sustain
            noteL Fs3, 4
            note G3
      setRelease 1
            note Gs3
            noteL A3, 30
      vol 10
            noteL A3, 6
      vol 14
      sustain
            noteL Fs3, 4
            note G3
      setRelease 1
            note Gs3
            noteL A3, 24
    countedLoopEnd
            noteL A2, 192
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 44
    mainLoopStart
            waitL 12
      inst 26
      vol 12
            note D5
            note E5
            note B5
            note A5
            note E5
            noteL F5, 18
            noteL C6, 6
            noteL B5, 36
            noteL G5, 12
            note A5
            note E6
            note D6
            note B5
            noteL C6, 18
            noteL G6, 6
            noteL F6, 18
            noteL E6, 6
            note F6
      vol 9
            note F6
      vol 12
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
    repeatStart
    countedLoopStart 2
            noteL C7, 6
            note B6
            note A6
            note Gs6
            note A6
      vol 9
            note A6
      vol 12
    countedLoopEnd
            noteL C7, 6
            note B6
            note A6
            note Gs6
            note A6
            note B6
            note C7
            note D7
            note E7
    repeatSection1Start
            noteL B6, 6
    repeatEnd
    repeatSection2Start
            noteL F7, 6
            note Fs7
      vol 10
            note Fs7
      vol 8
            note Fs7
      vol 6
            note Fs7
      inst 13
    repeatStart
      vol 11
            noteL Fs5, 12
      vol 9
            noteL Fs5, 6
      vol 11
            note Fs5
            noteL A5, 30
      vol 9
            noteL A5, 6
      vol 11
            note Fs5
      vol 9
            note Fs5
      vol 11
            noteL A5, 18
            noteL B5, 6
            noteL E5, 24
    repeatSection1Start
            noteL Fs5, 24
      vol 8
            noteL Fs5, 6
      vol 6
            note Fs5
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
      vol 9
            noteL Fs5, 6
      vol 11
            note Fs5
            noteL Gs5, 168
      inst 20
      vol 11
            waitL 12
            note D4
            note E4
            note B4
            note A4
            note E4
            noteL F4, 18
            noteL C5, 6
            noteL B4, 12
            note A4
            note G4
            note A4
            noteL B4, 30
            noteL A4, 6
            note G4
            note F4
            noteL E4, 30
            noteL F4, 6
            note E4
            note D4
            noteL C4, 18
            noteL D4, 6
            noteL D4, 24
            waitL 12
      inst 26
      vol 12
            note F5
            note G5
            note E6
            note D6
            note C6
            noteL D6, 18
            noteL B6, 6
            noteL A6, 12
            note G6
            note F6
            note G6
            noteL A6, 30
            noteL G6, 6
            note F6
            note E6
            noteL F6, 30
            noteL E6, 6
            note D6
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note Cs7
      vol 10
            noteL D7, 126
            noteL C7, 6
            note B6
            note G6
            noteL F6, 114
      vol 7
            noteL F6, 6
      vol 12
            noteL D6, 4
            note E6
            note F6
            note E6
            note D6
            note A5
            noteL G5, 12
      vol 9
            noteL G5, 6
      vol 12
            note D6
            noteL D6, 12
            note B5
            note Cs6
            note E6
            note E6
            note D6
            note E6
            note F6
            note D6
      vol 9
            noteL D6, 6
      vol 12
            note A6
            noteL A6, 30
            noteL G6, 6
            note F6
            note E6
            note F6
            note E6
            note D6
            note A5
            note B5
            note A5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note D6
            note E6
            note Fs6
            note Gs6
            note B6
    countedLoopStart 2
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL D7, 6
      vol 8
            note D7
      vol 6
            note D7
            waitL 14
      vol 12
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL D7, 6
      vol 8
            note D7
      vol 6
            note D7
            waitL 14
      vol 12
            noteL E7, 16
            noteL D7, 4
            note C7
            noteL B6, 24
    countedLoopEnd
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL D7, 6
      vol 8
            note D7
      vol 6
            note D7
            waitL 14
      vol 12
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
            noteL C7, 4
      vol 8
            note C7
      vol 12
            note C7
      vol 8
            note C7
      vol 12
            noteL D7, 6
      vol 8
            note D7
      vol 6
            note D7
            waitL 14
      vol 12
            noteL E7, 16
            noteL D7, 4
            note C7
            noteL B6, 18
            noteL C7, 6
      vol 11
            noteL A6, 72
      sustain
            noteL A6, 3
            note G6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
      setRelease 1
            noteL G5, 96
            noteL F5, 144
      vol 12
            noteL F5, 6
      vol 8
            note F5
      vol 6
            note F5
      vol 4
            note F5
      inst 3
      vol 11
            noteL G6, 24
            noteL A6, 6
      vol 7
            note A6
      inst 27
      vol 10
    repeatStart
            noteL E5, 12
            noteL Fs5, 15
            waitL 3
            noteL Fs5, 6
            note A5
            wait
            noteL C6, 18
            waitL 6
            note C6
            wait
    countedLoopStart 1
            noteL E6, 30
            waitL 6
            note Cs6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E6, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 9
            noteL E6, 192
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      vibrato 44
    mainLoopStart
      inst 13
      vol 10
    countedLoopStart 1
      setRelease 9
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
      setRelease 3
            noteL A4, 6
            note A4
      setRelease 9
            noteL B4, 12
            note B4
            note B4
      setRelease 3
            noteL B4, 6
            note B4
      setRelease 9
            noteL B4, 12
      setRelease 3
            noteL B4, 6
            note B4
    countedLoopEnd
      setRelease 1
    repeatStart
    countedLoopStart 2
      inst 26
      vol 11
            noteL A6, 6
            note G6
            note F6
            note E6
            note F6
      vol 8
            note F6
    countedLoopEnd
      vol 11
            noteL A6, 6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
    repeatSection1Start
            noteL G6, 6
    repeatEnd
    repeatSection2Start
            noteL D7, 6
            note Ds7
      vol 9
            note Ds7
      vol 7
            note Ds7
      vol 5
            note Ds7
      inst 13
    repeatStart
      vol 11
            noteL Ds5, 12
      vol 9
            noteL Ds5, 6
      vol 11
            note Ds5
            noteL Fs5, 30
      vol 9
            noteL Fs5, 6
      vol 11
            note Ds5
      vol 9
            note Ds5
      vol 11
            noteL Fs5, 24
            note Cs5
    repeatSection1Start
            noteL Ds5, 24
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds5, 12
      vol 9
            noteL Ds5, 6
      vol 11
            note Ds5
      vol 10
    countedLoopStart 2
      setRelease 9
            noteL F5, 12
            note F5
            waitL 6
      setRelease 3
            note F5
            note F5
            note F5
    countedLoopEnd
      setRelease 1
            noteL F5, 24
            wait
      inst 7
      vol 10
            noteL A6, 36
            noteL G6, 6
      vol 7
            note G6
      vol 10
            noteL G6, 48
      vol 7
            noteL G6, 6
      vol 10
            note F6
            note E6
            note F6
            noteL G6, 48
            noteL F6, 6
            note E6
            note D6
            note C6
            noteL B5, 36
      vol 7
            noteL B5, 6
      vol 5
            note B5
      vol 10
            noteL G6, 18
            noteL A6, 6
            noteL A6, 36
      vol 7
            noteL A6, 6
      vol 5
            note A6
      inst 26
      vol 11
            noteL A5, 24
            noteL G5, 36
            noteL B5, 12
            note D6
            note B5
            note D6
            noteL C6, 18
            noteL B5, 6
            note A5
            note G5
            noteL A5, 30
            noteL C6, 6
            note B5
            note As5
            note B5
            note C6
            note D6
            note E6
            note F6
            note E6
            note D6
            note F6
            waitL 12
      inst 44
      vol 12
            note F6
            note E6
            note A6
            noteL E7, 8
            note D7
            note C7
            noteL B6, 36
            noteL C7, 6
            note D7
            noteL B6, 24
      vol 8
            noteL B6, 6
      vol 6
            note B6
      inst 9
      vol 12
            noteL D5, 12
            note C5
            note Gs5
            noteL D6, 8
            note C6
            note As5
            noteL A5, 36
            noteL F5, 6
            note G5
            noteL A5, 24
      inst 26
      vol 11
            noteL E5, 12
      vol 7
            noteL E5, 6
      vol 5
            note E5
      vol 11
            noteL E5, 30
            noteL D5, 6
            note E5
            note F5
            noteL A5, 48
            noteL A5, 24
            noteL D5, 72
            noteL E5, 6
      vol 8
            note E5
      vol 11
            note Gs4
            note A4
            note B4
            note C5
            note D5
            note F5
            note Gs5
            note A5
            note B5
            note D6
    countedLoopStart 1
      vol 12
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL A6, 6
      vol 8
            note A6
      vol 6
            note A6
            waitL 14
      vol 12
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
            noteL C7, 16
            noteL B6, 4
            note A6
            noteL A6, 24
    countedLoopEnd
    repeatStart
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL A6, 6
      vol 8
            note A6
      vol 6
            note A6
            waitL 14
      vol 12
            noteL A6, 4
      vol 8
            note A6
      vol 12
            note A6
      vol 8
            note A6
      vol 12
            noteL B6, 6
      vol 8
            note B6
      vol 6
            note B6
            waitL 14
      vol 12
    repeatSection1Start
            noteL A6, 16
            noteL B6, 4
            note A6
            noteL G6, 24
    repeatEnd
    repeatSection2Start
            noteL C7, 16
            noteL B6, 4
            note A6
            noteL A6, 24
      vol 11
            noteL E5, 96
            note D5
      inst 3
    countedLoopStart 2
      vol 11
            noteL D5, 6
      vol 7
            note D5
      vol 11
            note D5
      vol 7
            note D5
      vol 5
            note D5
      setRelease 3
      vol 11
            note D5
            note D5
            note D5
      setRelease 1
    countedLoopEnd
            noteL D5, 6
      vol 7
            note D5
      vol 5
            note D5
      vol 3
            note D5
      vol 11
            noteL D6, 24
            noteL Cs6, 6
      vol 7
            note Cs6
      inst 27
      vol 10
    repeatStart
            noteL Cs5, 12
            noteL Ds5, 15
            waitL 3
            noteL Ds5, 6
            note Fs5
            wait
            noteL A5, 18
            waitL 6
            note A5
            wait
    countedLoopStart 1
            noteL Cs6, 30
            waitL 6
            note A5
            wait
    countedLoopEnd
    repeatSection1Start
            noteL Cs6, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 9
            noteL Cs6, 192
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      vibrato 44
    mainLoopStart
      inst 13
      vol 10
    countedLoopStart 1
      setRelease 9
            noteL F4, 12
            note F4
            note F4
            note F4
            note F4
      setRelease 3
            noteL F4, 6
            note F4
      setRelease 9
            noteL G4, 12
            note G4
            note G4
      setRelease 3
            noteL G4, 6
            note G4
      setRelease 9
            noteL G4, 12
      setRelease 3
            noteL G4, 6
            note G4
    countedLoopEnd
      setRelease 7
            noteL A4, 36
            note G4
            note F4
      setRelease 9
            noteL C5, 12
            note B4
            note A4
            note F4
            note D4
      setRelease 7
            noteL F4, 36
            note E4
            note D4
      setRelease 9
            noteL A4, 12
            note F4
            note E4
            note D4
            note B3
      setRelease 1
      inst 26
      vol 11
            noteL B6, 6
      vol 9
            note B6
      vol 7
            note B6
      vol 5
            note B6
      inst 13
    repeatStart
      vol 11
            noteL B4, 12
      vol 9
            noteL B4, 6
      vol 11
            note B4
            noteL D5, 30
      vol 9
            noteL D5, 6
      vol 11
            note B4
      vol 9
            note B4
      vol 11
            noteL D5, 24
            note A4
    repeatSection1Start
            noteL B4, 24
      vol 8
            noteL B4, 6
      vol 6
            note B4
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL B4, 12
      vol 9
            noteL B4, 6
      vol 11
            note B4
      vol 10
    countedLoopStart 2
      setRelease 9
            noteL Cs5, 12
            note Cs5
            waitL 6
      setRelease 3
            note Cs5
            note Cs5
            note Cs5
    countedLoopEnd
      setRelease 1
            noteL Cs5, 24
            waitL 30
      stereo 080h
      shifting 32
      inst 7
      vol 9
            noteL A6, 36
            noteL G6, 6
      vol 6
            note G6
      vol 9
            noteL G6, 48
      vol 6
            noteL G6, 6
      vol 9
            note F6
            note E6
            note F6
            noteL G6, 48
            noteL F6, 6
            note E6
            note D6
            note C6
            noteL B5, 36
      vol 6
            noteL B5, 6
      stereo 0c0h
      shifting 0
      vol 10
            noteL E6, 18
            noteL F6, 6
      vol 10
            noteL F6, 36
      vol 7
            noteL F6, 6
      vol 5
            note F6
      inst 26
      vol 11
            noteL F5, 24
            noteL E5, 48
            noteL E5, 24
            noteL E5, 48
            noteL F5, 6
            note E5
            note D5
            note C5
            noteL B4, 48
            noteL B4, 24
            waitL 18
      stereo 080h
      shifting 32
      inst 44
      vol 11
            noteL F6, 12
            note E6
            note A6
            noteL E7, 8
            note D7
            note C7
            noteL B6, 36
            noteL C7, 6
            note D7
            noteL B6, 24
      vol 7
            noteL B6, 6
      vol 5
            note B6
      inst 9
      vol 11
            noteL D5, 12
            note C5
            note Gs5
            noteL D6, 8
            note C6
            note As5
            noteL A5, 36
            noteL F5, 6
            note G5
            noteL A5, 18
      shifting 0
      stereo 0c0h
      inst 26
      vol 11
            noteL As4, 12
      vol 7
            noteL As4, 6
      vol 5
            note As4
      vol 11
            noteL A4, 36
            noteL G4, 12
            note G4
            noteL F4, 24
            noteL G4, 6
            note A4
            noteL F4, 24
            noteL F4, 72
            note E4
    repeatStart
    countedLoopStart 2
      inst 26
      vol 12
            noteL E6, 4
      vol 8
            note E6
      vol 12
            note E6
      vol 8
            note E6
      vol 12
            note E6
      vol 8
            note E6
      inst 3
      vol 12
            noteL E3, 6
      vol 9
            note E3
      vol 12
            note A3
      vol 9
            note A3
    countedLoopEnd
      vol 12
            waitL 12
    repeatSection1Start
            noteL A3, 24
            noteL E3, 6
      vol 9
            note E3
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            noteL G3, 6
      vol 9
            note G3
    countedLoopStart 2
      inst 26
      vol 12
            noteL F6, 4
      vol 8
            note F6
      vol 12
            note F6
      vol 8
            note F6
      vol 12
            note F6
      vol 8
            note F6
      inst 3
      vol 12
            noteL C3, 6
      vol 9
            note C3
      vol 12
            note F3
      vol 9
            note F3
    countedLoopEnd
            waitL 12
            noteL F3, 24
            noteL G3, 6
      vol 9
            note G3
    countedLoopStart 2
      inst 26
      vol 12
            noteL E6, 4
      vol 8
            note E6
      vol 12
            note E6
      vol 8
            note E6
      vol 12
            note E6
      vol 8
            note E6
      inst 3
      vol 12
            noteL E3, 6
      vol 9
            note E3
      vol 12
            note A3
      vol 9
            note A3
    countedLoopEnd
      inst 26
      vol 11
            noteL E6, 24
            note E6
      vol 10
            noteL C5, 96
            note B4
      inst 3
    countedLoopStart 2
      vol 11
            noteL As4, 6
      vol 7
            note As4
      vol 11
            note As4
      vol 7
            note As4
      vol 5
            note As4
      vol 11
      setRelease 3
            note As4
            note As4
            note As4
      setRelease 1
    countedLoopEnd
            noteL As4, 6
      vol 7
            note As4
      vol 5
            note As4
      vol 3
            note As4
      vol 11
            noteL As5, 24
    repeatStart
      inst 61
      vol 14
            noteL C3, 24
      inst 27
      vol 10
            noteL B4, 15
            waitL 3
            noteL B4, 6
            note D5
            wait
            noteL F5, 18
            waitL 6
            note F5
            wait
    countedLoopStart 1
            noteL A5, 30
            waitL 6
            note F5
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 9
            noteL A5, 192
    mainLoopEnd
Music_01_Channel_4:
            waitL 6
      shifting 32
      setRelease 1
      vibrato 44
    mainLoopStart
            waitL 12
      stereo 040h
      inst 26
      vol 11
            note D5
            note E5
            note B5
            note A5
            note E5
            noteL F5, 18
            noteL C6, 6
            noteL B5, 36
            noteL G5, 12
            note A5
            note E6
            note D6
            note B5
            noteL C6, 18
            noteL G6, 6
            noteL F6, 18
            noteL E6, 6
            note F6
      vol 8
            note F6
      vol 11
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
    repeatStart
    countedLoopStart 2
            noteL C7, 6
            note B6
            note A6
            note Gs6
            note A6
      vol 8
            note A6
      vol 11
    countedLoopEnd
            noteL C7, 6
            note B6
            note A6
            note Gs6
            note A6
            note B6
            note C7
            note D7
            note E7
    repeatSection1Start
            noteL B6, 6
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 61
      vol 14
            noteL C3, 30
    repeatStart
      stereo 080h
      inst 13
      vol 10
            noteL Fs5, 12
      vol 8
            noteL Fs5, 6
      vol 10
            note Fs5
            noteL A5, 30
      vol 8
            noteL A5, 6
      vol 10
            note Fs5
      vol 8
            note Fs5
      vol 10
            noteL A5, 18
            noteL B5, 6
            noteL E5, 24
    repeatSection1Start
            noteL Fs5, 18
      stereo 0c0h
      inst 61
      vol 14
            noteL C3, 30
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
      vol 8
            noteL Fs5, 6
      vol 10
            note Fs5
            noteL Gs5, 168
      stereo 040h
      inst 20
      vol 10
            waitL 12
            note D4
            note E4
            note B4
            note A4
            note E4
            noteL F4, 18
            noteL C5, 6
            noteL B4, 12
            note A4
            note G4
            note A4
            noteL B4, 30
            noteL A4, 6
            note G4
            note F4
            noteL E4, 30
            noteL F4, 6
            note E4
            note D4
            noteL C4, 18
            noteL D4, 6
            noteL D4, 24
            waitL 12
      inst 26
      vol 11
            note F5
            note G5
            note E6
            note D6
            note C6
            noteL D6, 18
            noteL B6, 6
            noteL A6, 12
            note G6
            note F6
            note G6
            noteL A6, 30
            noteL G6, 6
            note F6
            note E6
            noteL F6, 30
            noteL E6, 6
            note D6
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note Cs7
      vol 9
            noteL D7, 126
            noteL C7, 6
            note B6
            note G6
            noteL F6, 114
      vol 6
            noteL F6, 6
      vol 11
            noteL D6, 4
            note E6
            note F6
            note E6
            note D6
            note A5
            noteL G5, 12
      vol 8
            noteL G5, 6
      vol 11
            note D6
            noteL D6, 12
            note B5
            note Cs6
            note E6
            note E6
            note D6
            note E6
            note F6
            note D6
      vol 8
            noteL D6, 6
      vol 11
            note A6
            noteL A6, 30
            noteL G6, 6
            note F6
            note E6
            note F6
            note E6
            note D6
            note A5
            note B5
            note A5
            note E5
            note Fs5
            note Gs5
            note A5
            note B5
            note D6
            note E6
            note Fs6
            note Gs6
            note B6
    countedLoopStart 1
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note B6
      vol 7
            note B6
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL E7, 16
            noteL D7, 4
            note C7
            noteL B6, 24
    countedLoopEnd
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL C3, 6
      vol 8
            note C3
      vol 12
            note F3
      vol 8
            note F3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note B6
      vol 7
            note B6
      stereo 080h
      inst 32
      vol 12
            noteL C3, 6
      vol 8
            note C3
      vol 12
            note F3
      vol 8
            note F3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL C3, 6
      vol 8
            note C3
      vol 12
            note F3
      vol 8
            note F3
      stereo 040h
      inst 26
      vol 11
            noteL E7, 16
            noteL D7, 4
            note C7
            noteL B6, 24
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note B6
      vol 7
            note B6
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL C7, 4
      vol 7
            note C7
      vol 11
            note C7
      vol 7
            note C7
      vol 11
            note D7
      vol 7
            note D7
      stereo 080h
      inst 32
      vol 12
            noteL E3, 6
      vol 8
            note E3
      vol 12
            note A3
      vol 8
            note A3
      stereo 040h
      inst 26
      vol 11
            noteL E7, 16
            noteL D7, 4
            note C7
            noteL B6, 18
      stereo 0c0h
      inst 62
      vol 14
            noteL C3, 78
      stereo 040h
      inst 26
      vol 11
      sustain
            noteL A6, 3
            note G6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
      setRelease 1
            noteL G5, 96
            noteL F5, 144
      vol 11
            noteL F5, 6
      vol 7
            note F5
      vol 5
            note F5
      vol 3
            note F5
      inst 3
      vol 10
            noteL G6, 24
            noteL A6, 6
      vol 6
            note A6
      inst 27
      vol 9
    repeatStart
            noteL E5, 12
            noteL Fs5, 15
            waitL 3
            noteL Fs5, 6
            note A5
            wait
            noteL C6, 18
            waitL 6
            note C6
            wait
    countedLoopStart 1
            noteL E6, 30
            waitL 6
            note Cs6
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E6, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 8
            noteL E6, 192
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
      vibrato 76
    mainLoopStart
      psgInst 07bh
            psgNoteL F3, 72
            psgNote G3
            psgNote A3
            psgNote B3
      psgInst 0bh
      setRelease 7
            psgNoteL A3, 36
            psgNote G3
            psgNote F3
            psgNoteL A3, 12
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL F3, 36
            psgNote E3
            psgNote D3
            psgNoteL F3, 12
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
      setRelease 1
            psgNoteL Fs3, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 36
    repeatStart
      psgInst 07dh
            psgNoteL D4, 4
            psgNote Fs4
            psgNote A4
            psgNoteL D5, 6
            wait
      psgInst 0bh
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 36
      psgInst 07dh
            psgNoteL B4, 4
            psgNote Cs5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
      psgInst 00h
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 12
      psgInst 07dh
            psgNote E4
            psgNote F4
            psgNote Cs5
            psgNote C5
            psgNote Gs4
            psgNote As4
            psgNote F5
            psgNoteL Ds5, 18
            psgNoteL Cs5, 6
            psgNoteL C5, 48
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 4
            psgNoteL F3, 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G3, 6
            psgNote B3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A3, 6
            psgNote C4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G3, 6
            psgNote B3
    countedLoopEnd
      psgInst 0ch
      setRelease 7
    repeatStart
            psgNoteL C3, 12
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote B2
            psgNote B2
    repeatSection1Start
            psgNoteL B2, 12
            psgNote B2
            psgNote B2
            psgNote B2
    repeatEnd
    repeatSection2Start
      psgInst 07ch
            psgNoteL B2, 24
            psgNote B2
      setRelease 1
      psgInst 07dh
            psgNote A2
            psgNoteL D3, 36
            psgNoteL A2, 12
            psgNoteL G2, 72
            waitL 24
            psgNote F2
            psgNote C3
            psgNoteL As2, 36
            psgNoteL C3, 12
            psgNoteL D3, 24
            psgNoteL D3, 12
            waitL 6
      psgInst 0bh
            wait
      psgInst 07ch
            psgNoteL Cs3, 48
            psgNoteL D3, 72
      setRelease 0
      psgInst 0f8h
            psgNoteL F3, 12
      psgInst 0f9h
            psgNote F3
      psgInst 0fah
            psgNote F3
      psgInst 0fbh
            psgNote F3
      psgInst 0fch
            psgNoteL F3, 24
      setRelease 5
      psgInst 03ch
            psgNoteL E3, 12
            psgNote E3
            psgNote Gs3
            psgNote Gs3
            psgNote B3
            psgNote B3
    repeatStart
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A3, 8
            wait
            psgNote A3
            psgNoteL E2, 12
            psgNote A1
    countedLoopEnd
      psgInst 07ch
            psgNoteL A3, 24
            psgNote A3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A3, 8
            wait
            psgNote A3
            psgNoteL C2, 12
            psgNote F2
    countedLoopEnd
      psgInst 07ch
            psgNoteL A3, 24
            psgNote G3
    countedLoopStart 2
      psgInst 0ch
            psgNoteL A3, 8
            wait
            psgNote A3
            psgNoteL E2, 12
            psgNote A1
    countedLoopEnd
      psgInst 07ch
            psgNoteL A3, 24
            psgNote A3
      setRelease 1
            psgNote A3
            waitL 6
      psgInst 07dh
            psgNote Ds4
            psgNote E4
            psgNote Gs4
            psgNote A4
            wait
            psgNoteL E5, 24
            psgNoteL C5, 12
            psgNoteL D5, 36
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNoteL A4, 24
            psgNoteL G4, 18
            psgNoteL A4, 6
            psgNoteL A4, 12
            psgNoteL As4, 7
            psgNoteL A4, 6
            psgNoteL As4, 5
            psgNote A4
            psgNoteL As4, 4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNoteL As4, 3
    countedLoopStart 14
            psgNoteL A4, 3
            psgNote As4
    countedLoopEnd
            psgNoteL A4, 12
            waitL 6
      psgInst 0ah
            wait
      psgInst 07dh
            psgNoteL A3, 4
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
    repeatStart
            psgNoteL A4, 6
            wait
            psgNoteL A2, 4
            psgNote Cs3
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
    countedLoopStart 1
            psgNoteL Cs4, 4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL F5, 4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
            psgNoteL Cs4, 4
            psgNote Gs3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote Cs4
    countedLoopStart 2
            psgNoteL F4, 4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote F3
            psgNote E3
    countedLoopEnd
      psgInst 07ch
            psgNoteL Cs3, 4
            psgNote Gs2
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote Cs3
    mainLoopEnd
Music_01_Channel_7:
      setRelease 1
      vibrato 76
    mainLoopStart
      shifting 0
      psgInst 07bh
            psgNoteL A2, 72
            psgNote B2
            psgNote C3
            psgNote D3
      psgInst 0bh
      setRelease 7
            psgNoteL F2, 36
            psgNote E2
            psgNote D2
            psgNoteL F2, 12
            psgNote F2
            psgNote F2
            psgNote F2
            psgNote F2
            psgNoteL D2, 36
            psgNote C2
            psgNote B1
            psgNoteL D2, 12
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      setRelease 1
            psgNoteL Ds2, 6
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
            psgNoteL D4, 4
            psgNote Fs4
            psgNote A4
            psgNoteL D5, 6
            wait
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL B4, 4
            psgNote Cs5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
      psgInst 00h
    repeatSection1Start
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 0
      psgInst 07bh
            psgNote E4
            psgNote F4
            psgNote Cs5
            psgNote C5
            psgNote Gs4
            psgNote As4
            psgNote F5
            psgNoteL Ds5, 18
            psgNoteL Cs5, 6
            psgNoteL C5, 48
            waitL 6
      psgInst 0ah
    countedLoopStart 4
            psgNoteL D3, 6
            psgNote C3
    countedLoopEnd
    countedLoopStart 17
            psgNoteL F3, 6
            psgNote D3
    countedLoopEnd
      psgInst 0ch
      setRelease 7
    repeatStart
            psgNoteL A2, 12
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote G2
            psgNote G2
    repeatSection1Start
            psgNoteL G2, 12
            psgNote G2
            psgNote G2
            psgNote G2
    repeatEnd
    repeatSection2Start
      psgInst 07ch
            psgNoteL G2, 24
            psgNote G2
      psgInst 00h
            waitL 6
      setRelease 1
      shifting 16
      psgInst 07bh
            psgNoteL A2, 24
            psgNoteL D3, 36
            psgNoteL A2, 12
            psgNoteL G2, 72
            waitL 24
            psgNote F2
            psgNote C3
            psgNoteL As2, 36
            psgNoteL C3, 12
            psgNoteL D3, 24
            psgNoteL D3, 12
            waitL 6
      psgInst 09h
            wait
      psgInst 07ah
            psgNoteL Cs3, 48
            psgNoteL D3, 66
      shifting 0
      setRelease 0
      psgInst 0f8h
            psgNoteL B2, 12
      psgInst 0f9h
            psgNote B2
      psgInst 0fah
            psgNote B2
      psgInst 0fbh
            psgNote B2
      psgInst 0fch
            psgNoteL A2, 24
      setRelease 5
      psgInst 03ch
            psgNoteL Gs2, 12
            psgNote Gs2
            psgNote B2
            psgNote B2
            psgNote Gs2
            psgNote Gs2
    repeatStart
    countedLoopStart 2
      psgInst 0ch
            psgNoteL E3, 8
            wait
            psgNote E3
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL E3, 24
            psgNote E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      psgInst 0ch
            psgNoteL F3, 8
            wait
            psgNote F3
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL F3, 24
            psgNote F3
    countedLoopStart 2
      psgInst 0ch
            psgNoteL E3, 8
            wait
            psgNote E3
      psgInst 00h
            waitL 24
    countedLoopEnd
      psgInst 07ch
            psgNoteL E3, 24
            psgNote E3
      setRelease 1
            psgNote E3
            waitL 12
      shifting 16
      psgInst 07bh
            psgNoteL Ds4, 6
            psgNote E4
            psgNote Gs4
            psgNote A4
            wait
            psgNoteL E5, 24
            psgNoteL C5, 12
            psgNoteL D5, 36
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNoteL A4, 24
            psgNoteL G4, 18
            psgNoteL A4, 6
            psgNoteL A4, 12
            psgNoteL As4, 7
            psgNoteL A4, 6
            psgNoteL As4, 5
            psgNote A4
            psgNoteL As4, 4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNoteL As4, 3
    countedLoopStart 14
            psgNoteL A4, 3
            psgNote As4
    countedLoopEnd
            psgNoteL A4, 12
            waitL 6
      psgInst 08h
            wait
      psgInst 07bh
            psgNoteL A3, 4
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNoteL A4, 6
            waitL 14
    repeatStart
            psgNoteL A2, 4
            psgNote Cs3
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
    countedLoopStart 1
            psgNoteL Cs4, 4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
    repeatSection1Start
            psgNoteL A4, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL F5, 4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote E4
    countedLoopEnd
            psgNoteL Cs4, 4
            psgNote Gs3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote Cs4
    countedLoopStart 2
            psgNoteL F4, 4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote F3
            psgNote E3
    countedLoopEnd
      psgInst 07ah
            psgNoteL Cs3, 4
            psgNote Gs2
            psgNoteL A2, 2
    mainLoopEnd
Music_01_Channel_8:
    channel_end