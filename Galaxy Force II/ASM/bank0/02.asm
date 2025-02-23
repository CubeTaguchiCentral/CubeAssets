Music_02:
    db 0
    db 0
    db 0
    db 191
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 13
            note G6
      vol 10
            note G6
            note G6
      vol 13
            note G6
      vol 10
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 13
            note G6
      vol 10
            note G6
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 5
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 6
      inst 41
      vol 12
            note G6
      inst 40
      vol 14
            note G6
            note G6
      inst 41
      vol 12
            note G6
      inst 40
      vol 13
            note G6
      vol 10
            note G6
            note G6
    repeatEnd
    repeatSection2Start
      vol 13
            noteL G6, 6
      vol 10
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 13
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 10
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            noteL G6, 54
    countedLoopStart 2
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 10
            note G6
            note G6
            note G6
      inst 41
      vol 12
            noteL G6, 24
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
    countedLoopEnd
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 10
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      inst 41
      vol 13
            note G6
      inst 40
            noteL G6, 42
    countedLoopStart 6
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      inst 41
      vol 12
            noteL G6, 18
    countedLoopEnd
      inst 40
      vol 14
            noteL G6, 6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            note G6
      vol 14
            note G6
      vol 11
            note G6
            note G6
            noteL G6, 54
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
      inst 8
      vol 10
            noteL C5, 78
      inst 0
      vol 8
            noteL C5, 6
            wait
            noteL C5, 30
      inst 8
      vol 10
            noteL F5, 24
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL C5, 36
            noteL D5, 108
      inst 0
      vol 7
            noteL F5, 6
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
      inst 8
      vol 10
            noteL C5, 90
      inst 0
      vol 7
            noteL C5, 36
      inst 8
      vol 10
            noteL F5, 24
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL C5, 36
            noteL D5, 66
      inst 0
      vol 7
            noteL As4, 6
            note C5
            note D5
            wait
            noteL Ds5, 18
            note D5
            noteL C5, 12
            note As4
      inst 8
      vol 10
            noteL Ds5, 84
            noteL C5, 6
            note D5
            noteL Ds5, 18
            noteL Ds5, 36
            noteL F5, 18
            note Ds5
            noteL D5, 12
            noteL C5, 36
            noteL D5, 108
      inst 0
      vol 7
            noteL F5, 6
            note Ds5
            wait
            note D5
            wait
      inst 8
      vol 10
            note C5
            note D5
            noteL Ds5, 84
            noteL C5, 6
            note D5
            noteL Ds5, 18
            noteL Ds5, 36
            noteL F5, 18
            note Ds5
            noteL D5, 12
            noteL C5, 36
            noteL D5, 66
      inst 0
      vol 7
            noteL G4, 6
            note As4
            noteL D5, 12
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL As4, 18
      inst 15
      vol 9
            noteL G6, 192
            note Gs6
            noteL D6, 48
            note C6
            noteL Ds6, 96
            noteL G5, 72
            noteL A5, 24
            noteL As5, 120
            noteL A5, 24
      setRelease 0
            noteL B5, 18
            note C6
      setRelease 1
            noteL D6, 12
      inst 9
      vol 10
            noteL C5, 120
            noteL As4, 24
            note C5
            note Cs5
            noteL C5, 96
            note A5
            noteL Gs5, 48
            noteL F6, 42
            noteL Ds6, 102
            noteL G5, 48
            note F6
            noteL B5, 96
            noteL Ds6, 72
            noteL Gs5, 24
            noteL F6, 72
            noteL Ds6, 24
            noteL D6, 18
            note Ds6
            noteL C6, 156
            noteL G6, 144
            noteL Ds6, 12
            noteL C7, 36
            noteL F6, 96
            noteL As6, 48
      stereo 080h
      inst 0
      vol 8
            noteL C5, 12
            noteL D5, 6
            note Ds5
            note F5
            noteL As5, 18
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
      inst 17
      vol 11
            noteL F3, 6
            note G3
            noteL G3, 18
            noteL F3, 12
            noteL Gs3, 6
      sustain
            noteL As4, 2
      setRelease 1
            noteL C5, 10
            noteL C5, 6
            noteL As4, 12
            noteL F4, 4
            waitL 2
            noteL F4, 6
            noteL G4, 4
            waitL 2
            noteL Gs3, 6
            note As3
            noteL F3, 18
            noteL G3, 12
            noteL F3, 6
            note F3
            noteL C5, 3
            wait
            noteL C4, 6
            note C4
            note D5
            noteL C5, 8
            waitL 10
            noteL C4, 6
            note D4
            noteL G3, 18
            noteL F3, 12
            noteL G3, 6
            note C4
            note C5
            note G3
            note G3
            note F3
            noteL G3, 5
            waitL 13
            noteL F4, 6
            note G4
            noteL G3, 18
            noteL C4, 12
            noteL As3, 6
            note G3
            note G4
            note G3
            note G3
            note As4
            noteL G4, 12
            note F3
            noteL G3, 6
            noteL G3, 18
            noteL F3, 12
            noteL Gs3, 6
      sustain
            noteL As4, 2
      setRelease 1
            noteL C5, 10
            noteL C5, 6
            noteL As4, 12
            noteL F4, 4
            waitL 2
            noteL F4, 6
            noteL G4, 4
            waitL 2
            noteL As3, 6
            note C4
            noteL F3, 18
            noteL G3, 12
            noteL F3, 6
            note C4
            noteL C5, 3
            wait
            noteL C4, 6
            note C4
            note D5
            noteL C5, 8
            waitL 10
            noteL C4, 6
            note D4
            noteL G3, 18
            noteL F3, 12
            noteL G3, 6
            note C4
            note C5
            note G3
            note G3
            note F3
            noteL G3, 5
            waitL 13
            noteL F4, 6
            note G4
            noteL F3, 18
            noteL C4, 12
            noteL As3, 6
            note G3
            note G4
            note G3
            note G3
            note As4
            noteL G4, 12
            note Ds4
            noteL F4, 6
            noteL Gs3, 12
            waitL 6
            note F4
            wait
            note Ds4
            wait
            note Gs3
            note F4
            note Gs3
            note G3
            note Gs3
            wait
            note Gs3
      sustain
            note G4
      setRelease 1
            note Gs4
            noteL Gs3, 18
            noteL Gs3, 12
            note Gs3
            noteL F3, 6
            note F4
            note F3
            note As4
            note F4
            wait
            note F3
            note G3
            note G4
            noteL G3, 18
            noteL F3, 12
            noteL G3, 6
      setRelease 0
            note As3
      setRelease 1
            note G4
      setRelease 0
            note As4
      setRelease 1
            note C5
            note F3
            noteL F3, 12
            noteL G3, 6
            note G3
            note G3
            noteL F3, 18
            noteL As3, 12
            noteL G3, 6
            note C4
            note C5
            note Gs3
            note As3
            note F4
            note G4
            wait
            note Ds4
            wait
            note F4
            noteL Gs3, 18
            noteL Ds4, 6
            wait
            note D4
            wait
            note F3
            note F4
            note F3
            note G3
            note Gs3
            wait
            note Gs3
      sustain
            note G4
      setRelease 1
            note Gs4
            noteL Gs3, 18
            noteL Gs3, 12
            note Gs3
            noteL F3, 6
            note F4
            note F3
            note As4
            note F4
            wait
            note F3
            note G3
            note G4
            noteL G3, 18
            noteL F3, 12
            noteL G3, 6
      setRelease 0
            note As3
      setRelease 1
            note G4
      setRelease 0
            note As4
      setRelease 1
            note C5
            note F3
            noteL F3, 12
            noteL G3, 6
            note G3
            noteL G4, 8
            waitL 10
            noteL Gs3, 6
            noteL Gs4, 8
            waitL 10
            noteL As3, 6
            noteL As4, 8
            waitL 10
            noteL C5, 6
            noteL G3, 10
            waitL 8
      vol 11
      sustain
            noteL C4, 6
      setRelease 1
            note D4
            note G3
            note As3
            wait
            note As3
            noteL G3, 12
            wait
            noteL G3, 6
            note G3
            note C4
            note G3
            wait
      sustain
            note C4
      setRelease 1
            note D4
            note G3
            note G3
            note G3
            note As3
            noteL G3, 12
            waitL 18
            noteL G3, 6
            note G3
            note C4
            noteL G3, 5
            waitL 13
      sustain
            noteL F4, 6
      setRelease 1
            note Fs4
            note B3
            note Cs4
            wait
            note Cs4
            noteL Fs3, 12
            wait
            noteL Fs3, 6
            note Fs3
            note Cs4
            note Fs3
            wait
      sustain
            note F4
      setRelease 1
            note Fs4
            note Fs3
            note Fs3
            note Fs3
            note Cs4
            noteL Fs3, 12
            waitL 18
            noteL Fs3, 6
            note Fs3
            note Cs4
            note Fs3
            waitL 12
      sustain
            noteL C4, 6
      setRelease 1
            note D4
            note G3
            note As3
            wait
            note As3
            noteL G3, 12
            wait
            noteL G3, 6
            note G3
            note C4
            note G3
            wait
      sustain
            note C4
      setRelease 1
            note D4
            note G3
            note G3
            note G3
            note C4
            noteL G3, 12
            waitL 18
            noteL G3, 6
            note G3
            note C4
            noteL G3, 18
      sustain
            noteL F4, 6
      setRelease 1
            note G4
            note G3
            note G3
            wait
            noteL F4, 11
            noteL D4, 1
            noteL Ds4, 6
            wait
            note Ds4
            note D4
            wait
            note C4
            note D4
            waitL 12
            noteL Cs4, 6
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            note Cs5
            wait
            note B4
            note Cs5
            wait
            note B4
            wait
            note B4
            note Cs5
            noteL Cs4, 3
            wait
            noteL B4, 6
            note C5
            waitL 12
            noteL F4, 7
            waitL 11
            noteL E4, 7
            waitL 11
            noteL Ds4, 7
            waitL 5
      vol 11
            noteL As4, 6
            note As3
            wait
            note As3
            waitL 30
            noteL Gs4, 6
            note As4
            note As3
            note F4
            note As3
            waitL 12
            noteL As3, 6
            note As3
            wait
            note As3
            waitL 30
            noteL As3, 6
            note F4
            note As3
            note Gs4
            note As4
            waitL 12
            noteL A4, 6
            note A3
            wait
            note A3
            waitL 30
            noteL G4, 6
            note A4
            note Ds4
            note F4
            note A3
            waitL 12
            noteL A3, 6
            note A3
            wait
            note A3
            waitL 30
            noteL A3, 6
            note E4
            note A3
            note G4
            note A4
            waitL 12
    countedLoopStart 1
            noteL Gs4, 6
            note Gs3
            wait
            note Gs3
            waitL 30
            noteL Fs4, 6
            note Gs4
            note Ds4
            note Fs4
            note Gs3
            waitL 12
    countedLoopEnd
            noteL As4, 6
            note C5
            note G4
            note C4
            wait
            note C5
            wait
            note B3
            wait
            note B3
            note B3
            waitL 12
            noteL Gs3, 6
            waitL 12
            noteL Gs4, 6
            wait
            note Cs4
            note Ds4
            wait
            note Gs4
            wait
            note G4
            wait
            note G3
            note G3
            wait
            note Ds5
            note Gs4
            waitL 12
            noteL As4, 6
            noteL Gs3, 8
            waitL 4
            noteL Gs3, 8
            waitL 28
            noteL F3, 11
            waitL 1
            noteL G3, 6
            note G3
            note G4
            note Gs3
            wait
            note Gs4
            note Gs3
            wait
            note Gs3
            waitL 30
            noteL G4, 6
            note Gs4
            note F4
            note G4
            note Gs4
            waitL 12
            noteL A4, 6
            note A3
            wait
            note A3
            waitL 30
            noteL F4, 6
            note G4
            note E4
            note F4
            note G4
            waitL 12
            noteL A4, 6
            note A3
            wait
            note A3
            waitL 30
            noteL G4, 6
            note A4
            note Ds4
            note F4
            note G4
            waitL 12
            noteL As4, 6
            note Gs3
            wait
            note Gs3
            waitL 30
            noteL F3, 11
            waitL 1
            noteL G3, 6
            note G3
            note G4
            note Gs3
            wait
            note Gs4
            note Gs3
            wait
            note Gs3
            waitL 30
            noteL G4, 6
            note Gs4
            note F4
            note G4
            note Gs4
            waitL 12
      vol 11
            noteL As3, 6
            noteL As3, 3
            wait
            noteL As4, 6
            noteL As3, 3
            wait
            noteL As3, 6
            note As3
            wait
      sustain
            note Gs4
      setRelease 1
            note As4
            note As3
            wait
            note As3
            note Gs3
            note Gs3
            note As3
            wait
            note Gs4
            note As4
            note As3
            note As3
            wait
            note Gs3
            wait
            note F3
            note F3
            note F3
            noteL F4, 5
            waitL 7
            noteL A3, 6
            noteL A4, 5
            waitL 13
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 040h
      inst 8
      vol 8
            noteL Gs4, 78
      inst 0
      vol 5
            noteL Gs4, 6
            wait
            noteL Gs4, 30
      inst 8
      vol 8
            noteL D5, 24
            noteL C5, 18
            note As4
            noteL A4, 12
            noteL A4, 36
            noteL As4, 108
      inst 0
      vol 5
            noteL D5, 6
            note C5
            wait
            note As4
            wait
            note A4
            wait
      inst 8
      vol 8
            noteL Gs4, 90
      inst 0
      vol 5
            noteL Gs4, 36
      inst 8
      vol 8
            noteL C5, 24
            noteL C5, 18
            note As4
            noteL A4, 12
            noteL A4, 36
            noteL As4, 66
      inst 0
      vol 5
            noteL Ds4, 6
            note A4
            note As4
            wait
            noteL C5, 18
            note As4
            noteL Gs4, 12
            note G4
      inst 8
      vol 8
            noteL C5, 84
            noteL A4, 6
            note As4
            noteL C5, 18
            noteL C5, 36
            noteL D5, 18
            note C5
            noteL As4, 12
            noteL A4, 36
            noteL As4, 108
      inst 0
      vol 5
            noteL C5, 6
            note As4
            wait
            note A4
            wait
      inst 8
      vol 8
            note A4
            note As4
            noteL C5, 84
            noteL A4, 6
            note As4
            noteL C5, 18
            noteL C5, 36
            noteL D5, 18
            note C5
            noteL As4, 12
            noteL A4, 36
            noteL As4, 66
      inst 0
      vol 5
            noteL D4, 6
            note F4
            noteL A4, 12
            noteL As4, 18
            note A4
            noteL G4, 12
            noteL F4, 18
      inst 15
      vol 7
            noteL D6, 192
            noteL Cs6, 72
            noteL F6, 24
            noteL Ds6, 48
            note Cs6
            noteL G6, 192
            noteL D6, 72
            noteL F6, 24
            noteL Ds6, 120
            noteL D6, 24
      setRelease 0
            noteL D6, 18
            note Cs6
      setRelease 1
            noteL C6, 12
      inst 14
      vol 7
            note Cs4
            noteL F4, 6
            noteL As4, 12
            note C5
            noteL As4, 5
            waitL 7
            noteL Cs4, 6
            noteL C5, 12
            noteL As4, 6
            noteL C5, 12
            noteL As4, 6
            noteL Cs4, 12
            noteL F4, 6
            noteL As4, 12
            note C5
            noteL As4, 5
            waitL 7
            noteL Cs4, 6
            noteL C5, 12
            noteL As4, 6
            noteL C5, 12
            noteL A4, 6
    countedLoopStart 1
            noteL C4, 12
            noteL F4, 6
            noteL As4, 12
            note C5
            noteL As4, 5
            waitL 7
            noteL C4, 6
            noteL C5, 12
            noteL As4, 6
            noteL C5, 12
            noteL A4, 6
    countedLoopEnd
            noteL C4, 12
            noteL Ds4, 6
            noteL Gs4, 5
            waitL 7
            noteL As4, 12
            note Gs4
            noteL C4, 6
            noteL Ds4, 12
            noteL Gs4, 6
            noteL As4, 12
            noteL As4, 6
            noteL C4, 12
            noteL Ds4, 6
            noteL Gs4, 5
            waitL 7
            noteL As4, 12
            note C5
            noteL As4, 5
            waitL 7
            noteL Gs4, 12
            noteL C5, 5
            waitL 7
            noteL As4, 6
            noteL C5, 12
            noteL As4, 6
            noteL A4, 12
            note C5
            note As4
            note A4
            note As4
            note C5
            note Gs4
            waitL 6
            note Cs4
            noteL Ds4, 12
            note Gs4
            note G4
            noteL Gs4, 6
            noteL G4, 12
            note Ds5
            note As4
            noteL As4, 6
            noteL Gs4, 12
            note Ds4
            note As4
            noteL Gs4, 54
      vol 8
            noteL As4, 36
            noteL Gs4, 24
            noteL Gs4, 12
            note As4
            note C5
            noteL G4, 48
            noteL F4, 30
            noteL C5, 6
            note D5
            note Ds5
            noteL F5, 12
      vol 7
            noteL C4, 6
            noteL F4, 12
            note G4
            noteL F4, 18
            noteL Ds4, 12
            note D4
            note F4
            note G4
            noteL Ds4, 6
            noteL F4, 12
            note G4
            note F4
            note G4
            note F4
            noteL Ds4, 18
            noteL G4, 12
            noteL Ds4, 6
            noteL F4, 12
            note G4
            noteL F4, 18
      vol 8
            noteL G4, 12
            note Gs4
            note As4
            noteL D5, 96
            noteL C5, 12
            note Gs4
            note As4
            note C5
      inst 0
      vol 9
            note Gs4
            noteL As4, 6
            note C5
            note D5
            noteL G5, 18
    mainLoopEnd
Music_02_Channel_4:
            waitL 16
    mainLoopStart
      shifting 64
      stereo 080h
      setRelease 1
      vibrato 02ah
      inst 8
      vol 6
            noteL C5, 78
      inst 0
      vol 4
            noteL C5, 6
            wait
            noteL C5, 30
      inst 8
      vol 6
            noteL F5, 24
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL C5, 36
            noteL D5, 108
      inst 0
      vol 5
            noteL F5, 6
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
      inst 8
      vol 6
            noteL C5, 90
      inst 0
      vol 5
            noteL C5, 36
      inst 8
      vol 6
            noteL F5, 24
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL C5, 36
            noteL D5, 66
      inst 0
      vol 4
            noteL As4, 6
            note C5
            note D5
            wait
            noteL Ds5, 18
            note D5
            noteL C5, 12
            note As4
      inst 8
      vol 6
            noteL Ds5, 84
            noteL C5, 6
            note D5
            noteL Ds5, 18
            noteL Ds5, 36
            noteL F5, 18
            note Ds5
            noteL D5, 12
            noteL C5, 36
            noteL D5, 108
      inst 0
      vol 5
            noteL F5, 6
            note Ds5
            wait
            note D5
            wait
      inst 8
      vol 6
            note C5
            note D5
            noteL Ds5, 84
            noteL C5, 6
            note D5
            noteL Ds5, 18
            noteL Ds5, 36
            noteL F5, 18
            note Ds5
            noteL D5, 12
            noteL C5, 36
            noteL D5, 66
      inst 8
      vol 5
            noteL G4, 6
            note As4
            noteL D5, 12
            noteL Ds5, 18
            note D5
            noteL C5, 12
            noteL As4, 18
      inst 15
      vol 7
            noteL G6, 192
            note Gs6
            noteL D6, 48
            note C6
            noteL Ds6, 96
            noteL G5, 72
            noteL A5, 24
            noteL As5, 120
            noteL A5, 24
            noteL B5, 18
            note C6
            noteL D6, 12
      inst 9
      vol 5
            noteL C5, 120
            noteL As4, 24
            note C5
            note Cs5
            noteL C5, 96
            note A5
            noteL Gs5, 48
            noteL F6, 42
            noteL Ds6, 102
            noteL G5, 48
            note F6
            noteL B5, 96
            noteL Ds6, 72
            noteL Gs5, 24
            noteL F6, 72
            noteL Ds6, 24
            noteL D6, 18
            note Ds6
            noteL C6, 156
            noteL G6, 144
            noteL Ds6, 12
            noteL C7, 36
            noteL F6, 96
            noteL As6, 48
            noteL C5, 12
            noteL D5, 6
            note Ds5
            note F5
            noteL As5, 18
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 24
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 24
            sample 0
            sampleL 1, 48
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            waitL 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 24
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 6
            sampleL 0, 18
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            waitL 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 18
            sampleL 0, 6
            waitL 24
            sampleL 1, 18
            sampleL 0, 30
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 18
            sampleL 0, 6
            waitL 24
            sampleL 1, 6
            waitL 12
            sampleL 0, 30
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 48
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
            sampleL 9, 4
            sample 9
            sample 9
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 24
            sample 1
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            wait
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 3
            sample 3
            sample 4
            sample 4
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 30
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 18
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 1, 30
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 18
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 18
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 30
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 9
            sample 1
            sample 1
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 24
            waitL 96
    countedLoopEnd
      psgInst 06h
            psgNoteL As2, 192
            psgNote C3
            psgNote Ds3
            psgNoteL E3, 48
            psgNote Ds3
            psgNoteL D3, 96
            psgNote C3
            psgNoteL G3, 36
            psgNoteL F3, 24
            psgNoteL F3, 12
            psgNote G3
            psgNote Gs3
            psgNoteL Ds3, 48
            psgNoteL D3, 30
            psgNoteL A3, 6
            psgNote As3
            psgNote C4
            psgNoteL F4, 96
            psgNoteL G3, 156
            psgNoteL Ds3, 12
            psgNote F3
            psgNote G3
            psgNoteL As3, 96
            psgNoteL Gs3, 12
            psgNote F3
            psgNote G3
            psgNote Gs3
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_02_Channel_7:
            waitL 16
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 24
            waitL 96
    countedLoopEnd
      psgInst 05h
            psgNoteL As2, 192
            psgNote C3
            psgNote Ds3
            psgNoteL E3, 48
            psgNote Ds3
            psgNoteL D3, 96
            psgNote C3
            psgNoteL G3, 36
            psgNoteL F3, 24
            psgNoteL F3, 12
            psgNote G3
            psgNote Gs3
            psgNoteL Ds3, 48
            psgNoteL D3, 30
            psgNoteL A3, 6
            psgNote As3
            psgNote C4
            psgNoteL F4, 96
            psgNoteL G3, 156
            psgNoteL Ds3, 12
            psgNote F3
            psgNote G3
            psgNoteL As3, 96
            psgNoteL Gs3, 12
            psgNote F3
            psgNote G3
            psgNote Gs3
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_02_Channel_8:
    channel_end