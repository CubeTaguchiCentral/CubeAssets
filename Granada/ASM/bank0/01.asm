Music_01:
    db 0
    db 0
    db 0
    db 198
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_6
Music_01_Channel_0:
    mainLoopStart
      stereo 040h
      inst 20
      vol 11
    repeatStart
      setRelease 1
      vibrato 42
            noteL F4, 12
            noteL G4, 10
            waitL 2
            noteL G4, 6
            note F4
            note G4
            note G4
            wait
            note F4
            wait
            note As4
            wait
            note C5
            note As4
            note F4
    repeatSection1Start
            noteL C4, 6
            note C5
            note C5
            note C4
            note C5
            note C5
            note C4
            note C5
            note C4
            note C5
            note C5
            note C4
            note C5
            note C4
            note C5
            note C5
      vol 9
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            noteL D5, 6
            note D5
            note D5
            note D5
            waitL 12
            noteL D5, 6
            note D5
            note D5
            note D5
            waitL 12
            noteL D5, 6
            note D5
            note D5
            note D5
    countedLoopStart 1
    repeatStart
      inst 26
      vol 9
            noteL G5, 60
            noteL G5, 6
            note D5
            note F5
            note G5
            note As5
            note C6
    repeatSection1Start
            noteL D6, 6
            note G6
            noteL D6, 12
            noteL C6, 6
            note F6
            noteL C6, 12
            noteL B5, 6
            note E6
            noteL B5, 12
            noteL As5, 6
            note Ds6
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            noteL D6, 6
            note Cs6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note Cs6
            note D6
            note F6
            wait
            note D6
            wait
            note C6
            note F5
            note G5
            note G5
            note F5
            note G5
            wait
            note F5
            note As5
            wait
            note D5
            wait
            note F5
            wait
            note G5
            note F5
            note G5
            noteL G5, 24
            note F5
            noteL G5, 6
            wait
            note F5
            note C6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection3Start
            noteL D6, 12
            noteL C6, 4
            note As5
            note G5
            noteL C6, 12
            noteL As5, 4
            note G5
            note F5
            noteL G5, 18
            noteL D5, 6
            wait
            note Ds5
            wait
            note E5
    countedLoopEnd
            noteL D5, 36
            noteL G5, 24
            noteL A5, 36
    countedLoopStart 1
            noteL D5, 36
            noteL A5, 24
            noteL D6, 36
    countedLoopEnd
            noteL D5, 36
            noteL As5, 60
            note E5
            noteL D5, 12
            note E5
            note F5
            noteL Fs5, 60
            noteL E5, 12
            note Fs5
            note G5
            noteL A5, 60
            noteL G5, 24
            noteL A5, 12
            noteL A5, 60
            noteL B5, 24
            noteL C6, 12
    repeatStart
            noteL G5, 60
            noteL G5, 6
            note D5
            note F5
            note G5
            note As5
            note C6
    repeatSection1Start
            noteL D6, 6
            note G6
            noteL D6, 12
            noteL C6, 6
            note F6
            noteL C6, 12
            noteL B5, 6
            note E6
            noteL B5, 12
            noteL As5, 6
            note Ds6
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            noteL D6, 6
            note Cs6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note Cs6
            note D6
            note F6
            wait
            note D6
            wait
            note C6
            note F5
            note G5
            note G5
            note F5
            noteL G5, 12
            noteL F5, 6
            note As5
            wait
            note D5
            wait
            note F5
            wait
            note G5
            note F5
            note G5
            noteL G5, 24
            note F5
            noteL G5, 12
            noteL F5, 6
            note C6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection3Start
            noteL D6, 12
            noteL C6, 4
            note As5
            note G5
            noteL C6, 12
            noteL As5, 4
            note G5
            note F5
            noteL G5, 18
            noteL D5, 6
            wait
            note Ds5
            wait
            note E5
            noteL D5, 36
            noteL G5, 24
            noteL A5, 36
    countedLoopStart 1
            noteL D5, 36
            noteL A5, 24
            noteL D6, 36
    countedLoopEnd
            noteL D5, 36
            noteL As5, 60
            note E5
            noteL D5, 12
            note E5
            note F5
            noteL Fs5, 60
            noteL E5, 12
            note Fs5
            note G5
            noteL A5, 60
            noteL G5, 24
            noteL A5, 12
            noteL A5, 60
            noteL B5, 24
            noteL C6, 12
    countedLoopStart 1
      vol 11
      stereo 080h
      inst 20
      vol 9
            noteL F5, 12
            note G5
            waitL 24
            noteL C6, 12
            note As5
            waitL 24
            noteL F5, 12
            note G5
            note As5
            noteL C6, 60
            noteL F5, 12
            note G5
            waitL 24
            noteL C6, 12
            note As5
            wait
            note Cs6
            wait
            note C6
            wait
            note As5
            wait
            note G5
            wait
            note F5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      stereo 080h
      inst 14
      vol 11
      setRelease 1
      vibrato 42
    repeatStart
            noteL F2, 12
            note G2
            noteL G2, 6
            note F2
            note G2
            noteL G2, 12
            note F2
            note As2
            noteL C3, 6
            note As2
            note F2
    repeatSection1Start
            noteL C4, 6
            noteL C3, 12
            noteL C3, 6
            note As3
            noteL As2, 12
            noteL As2, 6
            note G3
            noteL G2, 12
            noteL G2, 6
            note F2
            note G2
            note D2
            note F2
    repeatEnd
    repeatSection2Start
            noteL G2, 6
            note D2
            note F2
            note G2
            note As2
            note F2
            note G2
            note As2
            note C3
            note G2
            note As2
            note C3
            note D3
            note As2
            note C3
            note D3
      stereo 0c0h
    repeatStart
      inst 31
      vol 9
            waitL 24
            noteL C6, 18
            noteL As5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 24
            noteL C6, 18
            noteL As5, 54
    repeatSection1Start
            waitL 66
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection2Start
            noteL C6, 36
            noteL As5, 30
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection3Start
            waitL 66
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
            waitL 24
            noteL C6, 18
            noteL As5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 24
            noteL C6, 18
            noteL As5, 54
            noteL C6, 36
            noteL As5, 30
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
    countedLoopStart 2
            noteL G6, 36
            noteL A6, 24
            noteL G6, 36
    countedLoopEnd
            noteL G6, 36
            noteL F6, 60
            note E6
            noteL D6, 12
            note E6
            note F6
            noteL Fs6, 60
            noteL E6, 12
            note Fs6
            note G6
            noteL A6, 60
            noteL G6, 24
            noteL A6, 12
            noteL A6, 60
            noteL B6, 24
            noteL C7, 12
    repeatStart
            waitL 24
            noteL C6, 18
            noteL As5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 24
            noteL C6, 18
            noteL As5, 54
    repeatSection1Start
            waitL 66
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection2Start
            noteL C6, 36
            noteL As5, 30
            noteL C6, 6
            wait
            note Cs6
            wait
            note D6
    countedLoopStart 2
            noteL G6, 36
            noteL A6, 24
            noteL G6, 36
    countedLoopEnd
            noteL G6, 36
            noteL F6, 60
            note E6
            noteL D6, 12
            note E6
            note F6
            noteL Fs6, 60
            noteL E6, 12
            note Fs6
            note G6
            noteL A6, 60
            noteL G6, 24
            noteL A6, 12
            noteL A6, 60
            noteL B6, 24
            noteL C7, 12
    countedLoopStart 1
      vol 8
      inst 20
      vol 10
            noteL C5, 12
            note D5
            waitL 24
            noteL G5, 12
            note F5
            waitL 24
            noteL C5, 12
            note D5
            note F5
            noteL G5, 60
            noteL C5, 12
            note D5
            waitL 24
            noteL G5, 12
            note F5
            wait
            note Gs5
            wait
            note G5
            wait
            note F5
            wait
            note D5
            wait
            note C5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
    repeatStart
      inst 22
      vol 11
      setRelease 1
      vibrato 42
            noteL F4, 12
            note G4
            noteL G4, 6
            note F4
            note G4
            noteL G4, 12
            note F4
            noteL As4, 6
            wait
            note C5
            note As4
            note F4
    repeatSection1Start
            noteL C6, 6
            note C5
            wait
            note C5
            note As5
            note As4
            wait
            note As4
            note G5
            note G4
            wait
            note G4
            note F4
            note G4
            note D4
            note F4
    repeatEnd
    repeatSection2Start
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note F4
            note G4
            note As4
            note C5
            note G4
            note As4
            note C5
            note D5
            note As4
            note C5
            note D5
    countedLoopStart 7
            noteL F4, 12
            note G4
            noteL G4, 6
            note F4
            note G4
            noteL G4, 12
            note F4
            note As4
            noteL C5, 6
            note As4
            note F4
            note C6
            noteL C5, 12
            noteL C5, 6
            note As5
            noteL As4, 12
            noteL As4, 6
            note G5
            noteL G4, 12
            noteL G4, 6
            note F4
            note G4
            note D4
            note F4
    countedLoopEnd
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL B4, 12
            noteL B4, 6
            note B4
            noteL B5, 12
            noteL B4, 6
            note B4
            note B4
            note Fs5
            note B5
            note B4
            note Fs5
            note B5
            note Fs5
            note B4
            noteL As4, 12
            noteL As4, 6
            note As4
            noteL As5, 12
            noteL As4, 6
            note As4
            note As4
            note F5
            note As5
            note As4
            note F5
            note As5
            note F5
            note As4
            noteL A4, 12
            noteL A4, 6
            note A4
            noteL A4, 12
            noteL A4, 6
            note A4
            note A4
            note A5
            note A4
            note A4
            note A5
            note A4
            note A5
            note A5
            noteL G4, 12
            noteL G4, 6
            note G4
            noteL G4, 12
            noteL G4, 6
            note G4
            note G4
            note G5
            note G4
            note G4
            note G5
            note G4
            note G5
            note G5
            noteL Fs4, 12
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 12
            noteL Fs4, 6
            note Fs4
            note Fs4
            note Fs5
            note Fs4
            note Fs4
            note Fs5
            note Fs4
            note Fs5
            note Fs5
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
      vol 7
            note G3
            note G4
            note G4
            note G3
            note G4
            note G4
            note G3
            note G4
            note G3
            note G4
            note G4
            note G3
            note G4
            note G3
            note G4
            note G4
            note C4
            note C5
            note C5
            note C4
            note C5
            note C4
            note C5
            note C5
            note C4
            note C5
            note C5
            note C4
            note C5
            note C4
            note C5
            note C5
            note G3
            note G4
            note G4
            note G3
            note G4
            note G3
            note G4
            note G4
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G4
            note C4
            note C5
            note C5
            note C4
            note C5
            note C4
            note C5
            note C5
      vol 11
            noteL C6, 3
            note As5
            note G5
            note F5
            note As5
            note G5
            note F5
            note D5
            note G5
            note F5
            note D5
            note C5
            note F5
            note D5
            note C5
            note As4
    countedLoopStart 1
            noteL F4, 12
            note G4
            noteL G4, 6
            note F4
            note G4
            noteL G4, 12
            note F4
            note As4
            noteL C5, 6
            note As4
            note F4
            note C6
            noteL C5, 12
            noteL C5, 6
            note As5
            noteL As4, 12
            noteL As4, 6
            note G5
            noteL G4, 12
            noteL G4, 6
            note F4
            note G4
            note D4
            note F4
    countedLoopEnd
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL B4, 12
            noteL B4, 6
            note B4
            noteL B5, 12
            noteL B4, 6
            note B4
            note B4
            note Fs5
            note B5
            note B4
            note Fs5
            note B5
            note Fs5
            note B4
            noteL As4, 12
            noteL As4, 6
            note As4
            noteL As5, 12
            noteL As4, 6
            note As4
            note As4
            note F5
            note As5
            note As4
            note F5
            note As5
            note F5
            note As4
            noteL A4, 12
            noteL A4, 6
            note A4
            noteL A4, 12
            noteL A4, 6
            note A4
            note A4
            note A5
            note A4
            note A4
            note A5
            note A4
            note A5
            note A5
            noteL G4, 12
            noteL G4, 6
            note G4
            noteL G4, 12
            noteL G4, 6
            note G4
            note G4
            note G5
            note G4
            note G4
            note G5
            note G4
            note G5
            note G5
            noteL Fs4, 12
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 12
            noteL Fs4, 6
            note Fs4
            note Fs4
            note Fs5
            note Fs4
            note Fs4
            note Fs5
            note Fs4
            note Fs5
            note Fs5
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
    countedLoopStart 1
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            waitL 24
            noteL F4, 12
            note G4
            note As4
            noteL C5, 60
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            wait
            note Cs5
            wait
            note C5
            wait
            note As4
            wait
            note G4
            wait
            note F4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      stereo 040h
      inst 14
      vol 11
      setRelease 1
      vibrato 42
    repeatStart
            noteL F2, 12
            note G2
            noteL G2, 6
            note F2
            note G2
            noteL G2, 12
            note F2
            noteL As2, 6
            wait
            note C3
            note As2
            note F2
    repeatSection1Start
            noteL C4, 6
            note C3
            wait
            note C3
            note As3
            note As2
            wait
            note As2
            note G3
            note G2
            wait
            note G2
            note F2
            note G2
            note D2
            note F2
    repeatEnd
    repeatSection2Start
            noteL G2, 6
            note D2
            note F2
            note G2
            note As2
            note F2
            note G2
            note As2
            note C3
            note G2
            note As2
            note C3
            note D3
            note As2
            note C3
            note D3
      stereo 0c0h
    countedLoopStart 1
      inst 31
      vol 9
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 24
            noteL D5, 18
            noteL C5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 66
            noteL G5, 6
            wait
            note Gs5
            wait
            note A5
            waitL 24
            noteL G5, 18
            noteL F5, 54
            waitL 24
            noteL D5, 18
            noteL C5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            noteL G5, 36
            noteL F5, 30
            noteL G5, 6
            wait
            note Gs5
            wait
            note A5
    countedLoopEnd
            noteL D6, 36
            noteL D6, 24
            noteL D6, 36
    countedLoopStart 1
            noteL D6, 36
            noteL E6, 24
            noteL D6, 36
    countedLoopEnd
            noteL D6, 36
            noteL D6, 60
            note C6
            noteL C6, 12
            note C6
            note C6
            noteL D6, 60
            noteL D6, 12
            note D6
            note D6
            noteL E6, 60
            noteL E6, 24
            noteL E6, 12
            noteL F6, 60
            noteL F6, 24
            noteL F6, 12
    repeatStart
            waitL 24
            noteL G5, 18
            noteL F5, 54
    repeatSection1Start
            waitL 24
            noteL D5, 18
            noteL C5, 54
    repeatEnd
    repeatSection2Start
            waitL 66
            noteL G5, 6
            wait
            note Gs5
            wait
            note A5
    repeatEnd
    repeatSection3Start
            waitL 24
            noteL D5, 18
            noteL C5, 54
            waitL 24
            noteL G5, 18
            noteL F5, 54
            noteL G5, 36
            noteL F5, 30
            noteL G5, 6
            wait
            note Gs5
            wait
            note A5
            noteL D6, 36
            noteL D6, 24
            noteL D6, 36
    countedLoopStart 1
            noteL D6, 36
            noteL E6, 24
            noteL D6, 36
    countedLoopEnd
            noteL D6, 36
            noteL D6, 60
            note C6
            noteL C6, 12
            note C6
            note C6
            noteL D6, 60
            noteL D6, 12
            note D6
            note D6
            noteL E6, 60
            noteL E6, 24
            noteL E6, 12
            noteL F6, 60
            noteL F6, 24
            noteL F6, 12
    countedLoopStart 1
      inst 37
      vol 10
            noteL G5, 12
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            note G5
            wait
            note C5
            wait
            note As4
            wait
            note G4
            wait
            note F4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
    mainLoopStart
      stereo 080h
      inst 20
      vol 10
      setRelease 1
      vibrato 42
            noteL F4, 12
            noteL G4, 10
            waitL 2
            noteL G4, 6
            note F4
            note G4
            note G4
            wait
            note F4
            wait
            note As4
            wait
            note C5
            note As4
            note F4
            waitL 96
      vol 9
      stereo 0c0h
            noteL C5, 12
            noteL D5, 10
            waitL 2
            noteL D5, 6
            note C5
            note D5
            note D5
            wait
            note C5
            wait
            note F5
            wait
            note G5
            note F5
            note C5
            note D4
            note D4
            note D4
            note D4
            waitL 12
            noteL D4, 6
            note D4
            note D4
            note D4
            waitL 12
            noteL D4, 6
            note D4
            note D4
            note D4
    countedLoopStart 1
      inst 26
      vol 7
            waitL 10
    repeatStart
            noteL G5, 60
            noteL G5, 6
            note D5
            note F5
            note G5
            note As5
            note C6
    repeatSection1Start
            noteL D6, 6
            note G6
            noteL D6, 12
            noteL C6, 6
            note F6
            noteL C6, 12
            noteL B5, 6
            note E6
            noteL B5, 12
            noteL As5, 6
            note Ds6
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            noteL D6, 6
            note Cs6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note Cs6
            note D6
            note F6
            wait
            note D6
            wait
            note C6
            note F5
            note G5
            note G5
            note F5
            note G5
            wait
            note F5
            note As5
            wait
            note D5
            wait
            note F5
            wait
            note G5
            note F5
            note G5
            noteL G5, 24
            note F5
            noteL G5, 6
            wait
            note F5
            note C6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection3Start
            noteL D6, 12
            noteL C6, 4
            note As5
            note G5
            noteL C6, 12
            noteL As5, 4
            note G5
            note F5
            noteL G5, 18
            noteL D5, 6
            wait
            noteL Ds5, 8
    countedLoopEnd
    countedLoopStart 2
      inst 18
      vol 9
            noteL G6, 6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note D6
    countedLoopEnd
            noteL G6, 6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note F6
    repeatStart
            noteL E6, 6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note C6
    repeatSection1Start
            noteL Fs6, 6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note D6
    repeatEnd
    repeatSection2Start
            noteL F6, 6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note C6
      inst 23
      vol 8
            waitL 10
    repeatStart
            noteL G5, 60
            noteL G5, 6
            note D5
            note F5
            note G5
            note As5
            note C6
    repeatSection1Start
            noteL D6, 6
            note G6
            noteL D6, 12
            noteL C6, 6
            note F6
            noteL C6, 12
            noteL B5, 6
            note E6
            noteL B5, 12
            noteL As5, 6
            note Ds6
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            noteL D6, 6
            note Cs6
            note C6
            note As5
            note G5
            note F5
            note G5
            note As5
            note C6
            note Cs6
            note D6
            note F6
            wait
            note D6
            wait
            note C6
            note F5
            note G5
            note G5
            note F5
            note G5
            wait
            note F5
            note As5
            wait
            note D5
            wait
            note F5
            wait
            note G5
            note F5
            note G5
            noteL G5, 24
            note F5
            noteL G5, 6
            wait
            note F5
            note C6
            wait
            note Cs6
            wait
            note D6
    repeatEnd
    repeatSection3Start
            noteL D6, 12
            noteL C6, 4
            note As5
            note G5
            noteL C6, 12
            noteL As5, 4
            note G5
            note F5
            noteL G5, 18
            noteL D5, 6
            wait
            noteL Ds5, 8
    countedLoopStart 2
      inst 18
      vol 9
            noteL G6, 6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note G6
            note D6
            note A5
            note D6
    countedLoopEnd
            noteL G6, 6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note G6
            note D6
            note As5
            note F6
    repeatStart
            noteL E6, 6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note E6
            note C6
            note A5
            note C6
    repeatSection1Start
            noteL Fs6, 6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note Fs6
            note D6
            note A5
            note D6
    repeatEnd
    repeatSection2Start
            noteL F6, 6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note F6
            note C6
            note A5
            note C6
    countedLoopStart 1
      vol 11
      stereo 040h
      inst 20
      vol 10
            noteL F5, 12
            note G5
            waitL 24
            noteL C6, 12
            note As5
            waitL 24
            noteL F5, 12
            note G5
            note As5
            noteL C6, 60
            noteL F5, 12
            note G5
            waitL 24
            noteL C6, 12
            note As5
            wait
            note Cs6
            wait
            note C6
            wait
            note As5
            wait
            note G5
            wait
            note F5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 6, 12
            sample 2
            sample 3
            sampleL 4, 6
    repeatStart
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 6
            sampleL 6, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 0, 24
            sample 6
            sample 0
            sample 6
    countedLoopEnd
            sampleL 0, 24
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    repeatStart
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopStart 6
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            wait
            sampleL 1, 6
            sample 0
            sample 2
            sample 2
            sample 0
            sample 3
            sample 3
            sample 0
            sample 4
            sample 4
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_01_Channel_6:
    channel_end