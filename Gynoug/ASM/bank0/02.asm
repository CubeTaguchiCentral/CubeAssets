Music_02:
    db 0
    db 0
    db 0
    db 190
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
      vol 13
      setRelease 1
      vibrato 42
      inst 7
      sustain
            noteL A3, 12
            noteL Gs3, 10
      setRelease 1
            waitL 2
      sustain
            noteL Ds3, 12
            noteL D3, 22
      setRelease 1
            waitL 2
            noteL C3, 12
      sustain
            note Fs3
            noteL F3, 10
      setRelease 1
            waitL 2
    countedLoopStart 3
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
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
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
            noteL As2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 2
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL C2, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 2
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL A2, 12
            noteL C4, 6
            note B3
            note A3
            note G3
            note Fs3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
            note Fs2
            note E2
            note D2
            note C3
            note B2
            noteL A2, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
    countedLoopStart 2
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
    countedLoopEnd
            noteL C3, 6
            note B2
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 2
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 12
            noteL C4, 6
            note B3
            note A3
            note G3
            note Fs3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
            note Fs2
            note E2
            note D2
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      vol 11
      setRelease 1
      vibrato 42
      inst 3
            noteL A5, 12
      vol 10
            noteL Gs5, 10
            waitL 2
            noteL Ds5, 12
            noteL D5, 22
            waitL 2
            noteL C5, 12
            note Fs5
            note F5
            note A4
            waitL 84
            waitL 24
      vol 10
            noteL A6, 12
            note Gs6
            note Ds6
            noteL D6, 24
            noteL C6, 12
            note Fs6
            note F6
            note E6
            waitL 60
            waitL 96
      vol 12
      inst 4
            noteL D5, 36
            noteL Ds5, 6
            note F5
            noteL Fs5, 12
            note A5
            note As5
            noteL Ds6, 6
            note F6
            noteL Fs6, 48
            noteL Fs6, 6
            note F6
            note Ds6
            note B5
            note As5
            note Fs5
            note F5
            note Ds5
            noteL D5, 36
            noteL E5, 6
            note F5
            noteL Fs5, 36
            noteL G5, 6
            note Gs5
      vol 7
      stereo 0c0h
      inst 0
            noteL A5, 10
            waitL 2
            noteL Fs5, 10
            waitL 2
      vol 8
            noteL D6, 10
            waitL 2
            noteL A5, 10
            waitL 2
      vol 9
            noteL Fs6, 10
            waitL 2
            noteL D6, 10
            waitL 2
      vol 10
            noteL A6, 10
            waitL 2
            noteL A6, 10
            waitL 2
            noteL G6, 12
            wait
      vol 10
      inst 23
            noteL Ds5, 24
            noteL D5, 36
            noteL Gs5, 12
            noteL F5, 18
            waitL 6
            noteL C6, 48
            noteL B5, 24
            noteL As5, 6
            note A5
      vol 8
      stereo 040h
      inst 6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
      stereo 0c0h
      vol 10
      inst 4
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            noteL E5, 24
            waitL 72
      vol 11
      stereo 040h
            waitL 12
            note Gs5
            wait
            noteL D5, 24
            waitL 12
            note Fs5
            wait
            note E5
            note C5
      vol 8
      stereo 040h
      inst 6
            noteL C7, 6
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
      stereo 0c0h
      vol 10
      inst 4
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
      sustain
            note Fs5
      setRelease 1
            note F5
            noteL E5, 24
            waitL 48
      vol 11
            noteL A5, 12
      vol 10
            noteL E5, 6
            note A5
            note Gs5
            note Ds5
            note D5
            noteL C5, 18
            noteL C5, 12
      vol 12
            note Fs5
      vol 10
            note F5
            note E5
            noteL C5, 6
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note C7
            note C6
            noteL C5, 12
      stereo 040h
      vol 8
      inst 6
            noteL A6, 6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
      stereo 0c0h
      vol 10
      inst 4
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            noteL E5, 24
            waitL 72
      stereo 080h
            waitL 12
            note Gs5
            wait
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            note E5
            note C5
      stereo 0c0h
      vol 8
      inst 6
            noteL A6, 6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            waitL 72
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 12
      vol 10
      inst 4
            noteL C5, 6
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      vibrato 42
      vol 9
      inst 0
      sustain
            noteL A6, 12
      vol 8
            noteL Gs6, 10
      setRelease 1
            waitL 2
      sustain
            noteL Ds6, 12
            noteL D6, 22
      setRelease 1
            waitL 2
            noteL C6, 12
      vol 9
            note Fs6
      vol 8
            note F6
            note A6
            waitL 84
            waitL 24
      vol 9
            noteL Fs5, 12
            wait
            note G5
            waitL 24
            noteL Ds5, 12
            note E5
            waitL 84
            waitL 96
      vol 8
            waitL 8
      inst 4
            noteL D5, 36
            noteL Ds5, 6
            note F5
            noteL Fs5, 12
            note A5
            note As5
            noteL Ds6, 6
            note F6
            noteL Fs6, 48
            noteL Fs6, 6
            note F6
            note Ds6
            note B5
            note As5
            note Fs5
            noteL F5, 4
            noteL B4, 36
            noteL C5, 6
            note Cs5
            noteL D5, 36
            noteL E5, 6
            note F5
      vol 7
      inst 0
            noteL Fs5, 12
            note D5
      vol 8
            note A5
            note Fs5
      vol 9
            note D6
            note A5
      vol 10
            note Fs6
            note Fs6
            note D6
            wait
      vol 10
      inst 23
            noteL As4, 24
            noteL A4, 36
            noteL Ds5, 12
            noteL C5, 18
            waitL 6
            noteL G5, 48
            noteL Fs5, 24
            noteL F5, 6
            note E5
            waitL 8
      stereo 080h
      vol 8
      inst 5
            noteL A6, 6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
      stereo 0c0h
      vol 8
      inst 4
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            noteL E5, 24
            waitL 64
      vol 12
      stereo 080h
            noteL A5, 12
            wait
            note Ds5
            waitL 24
            noteL C5, 12
            wait
            note F5
            wait
            note C5
      stereo 0c0h
            waitL 8
      vol 8
      stereo 080h
      inst 5
            noteL C7, 6
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
            note C7
            note G6
      stereo 0c0h
      vol 8
      inst 4
            noteL A5, 9
            waitL 3
            noteL Gs5, 9
            waitL 3
            noteL Ds5, 12
            noteL D5, 24
            noteL C5, 12
            noteL Fs5, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL E5, 24
            waitL 48
      vol 8
            noteL A5, 12
            noteL E5, 6
            note A5
      sustain
            note Gs5
      setRelease 1
            note Ds5
            note D5
            noteL C5, 18
            noteL C5, 12
      vol 10
            note Fs5
      vol 8
            note F5
            note E5
            noteL C5, 6
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note C7
            note C6
            noteL C5, 12
      stereo 080h
      vol 8
      inst 6
            noteL A6, 6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
            note A6
            note E6
      stereo 0c0h
      vol 8
      inst 4
            noteL A5, 9
            waitL 3
            noteL Gs5, 9
            waitL 3
            noteL Ds5, 12
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            noteL E5, 24
            waitL 64
      vol 11
      stereo 040h
            noteL A5, 12
            wait
            note Ds5
            waitL 24
            noteL C5, 12
            noteL Fs5, 6
            wait
            noteL F5, 12
            wait
            note C5
      stereo 0c0h
      vol 8
            waitL 8
      inst 9
            noteL B4, 6
            note C5
            note D5
            note G5
            note F5
            note E5
            note F5
            note B5
            noteL C6, 16
            waitL 96
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 20
      vol 9
      inst 4
            noteL C5, 6
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            noteL A6, 4
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
            waitL 8
      vol 7
      setRelease 1
      vibrato 42
      inst 0
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 22
            waitL 2
            noteL C5, 12
            note Fs5
            noteL F5, 4
      vol 8
            noteL E5, 12
            wait
            note Fs6
            wait
            note G6
            waitL 24
            noteL Ds6, 12
            note E6
      inst 6
            noteL E6, 6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
      inst 3
            noteL Fs5, 12
            note F5
            note E5
      vol 10
            noteL Ds5, 24
      vol 8
            noteL E5, 12
      vol 13
      inst 31
            note A3
            noteL A3, 6
            note A3
      inst 10
            noteL B6, 15
            waitL 9
            noteL G6, 15
            waitL 9
            noteL Ds6, 15
            waitL 9
      vol 10
      inst 6
            noteL F5, 12
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            note As5
            noteL D6, 6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
            note D6
            note Gs5
      vol 10
            waitL 4
      inst 0
      stereo 040h
            noteL A5, 9
            waitL 3
            noteL Fs5, 9
            waitL 3
      stereo 080h
            noteL D6, 9
            waitL 3
            noteL A5, 9
            waitL 3
      stereo 040h
            noteL Fs6, 9
            waitL 3
            noteL D6, 9
            waitL 3
      stereo 080h
            noteL A6, 9
            waitL 3
            noteL A6, 8
      stereo 0c0h
      vol 13
      inst 31
            noteL As3, 12
            noteL As3, 6
            note As3
      vol 10
      inst 6
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note F5
            note Gs5
            note F5
            note Gs5
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note Fs5
            note B5
            note Fs5
            note B5
      inst 3
      vol 11
            note As6
      vol 9
            noteL A6, 4
            waitL 2
            noteL A6, 12
      vol 8
      inst 0
            note Fs6
            wait
            note G6
            waitL 24
            noteL Ds6, 12
      sustain
            note E6
      setRelease 1
            note B5
            note C6
            wait
      inst 8
            note Fs6
            wait
            note G6
            wait
            wait
            note Ds6
            note E6
            note B5
            note C6
            note D6
            note E6
            note F6
      inst 2
      vol 13
            note Fs6
            wait
            note G6
            waitL 24
            noteL Ds6, 12
            note E6
            note B5
            note C6
      vol 5
      inst 0
            noteL A5, 6
            wait
      vol 6
            note A5
            wait
      vol 7
            note A5
            wait
      vol 8
            note A5
            wait
      vol 9
            note A5
            wait
      vol 11
            noteL A5, 12
      vol 10
      inst 3
            noteL A5, 6
            note B5
            noteL C6, 96
            noteL Ds6, 24
      vol 13
      inst 10
            noteL C7, 6
            note C7
            noteL C7, 24
            waitL 12
      vol 10
      inst 3
            noteL C6, 6
            note B5
            note A5
            noteL E5, 12
            waitL 6
      vol 7
            noteL C5, 24
      vol 8
            note C5
      vol 10
            note C5
      vol 11
            noteL C5, 12
            note C6
      vol 8
      inst 0
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note A5
            noteL A4, 12
            note Fs6
            wait
            note G6
            waitL 24
            noteL Ds6, 12
      sustain
            note E6
      setRelease 1
            note B5
            note C6
            wait
      vol 10
      inst 8
            note Fs6
            wait
            note G6
            wait
            wait
            note Ds6
            note E6
            note B5
            note C6
            note D6
            note E6
            note F6
      vol 8
      inst 0
            note Fs6
            wait
            note G6
            waitL 24
            noteL Ds6, 12
            note E6
            note B5
      vol 10
            noteL C6, 9
            waitL 3
      vol 8
            noteL A5, 9
            waitL 3
      vol 10
      inst 9
            noteL B4, 6
            note C5
            note D5
            note G5
            note F5
            note E5
            note F5
            note B5
            noteL C6, 24
            noteL Ds6, 6
            note E6
            wait
            note B5
            note C6
            note Gs5
            note A5
            note F5
            noteL E5, 12
            note C5
            note D5
            note F5
            noteL E5, 6
      vol 12
      inst 2
            note Ds7
            note E7
            note B6
            note C7
            note Gs6
            note A6
            note F6
            noteL E6, 12
            note C6
            note D6
            note F6
            noteL E6, 6
      vol 10
      inst 3
            note A5
            note C6
            note E6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note C5
            wait
      vol 8
      inst 0
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
    mainLoopEnd
Music_02_Channel_4:
    mainLoopStart
      setRelease 1
      vibrato 42
            waitL 96
            waitL 24
      vol 8
      inst 0
            noteL Ds6, 12
            wait
            note E6
            waitL 24
            noteL B5, 12
            note C6
            waitL 20
      vol 7
      inst 3
            noteL A6, 12
            note Gs6
            note Ds6
            noteL D6, 24
            noteL C6, 12
            note Fs6
            noteL F6, 4
      vol 8
      inst 3
            noteL Ds5, 12
            note D5
            note Cs5
      vol 10
            noteL C5, 24
      vol 8
            noteL Cs5, 12
      vol 13
      inst 31
            note A3
            noteL A3, 6
            note A3
      inst 10
            noteL B5, 15
            waitL 9
            noteL G5, 15
            waitL 9
            noteL Ds5, 15
            waitL 9
      vol 10
      inst 6
            noteL D5, 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            waitL 96
      vol 8
            waitL 8
      inst 0
      stereo 040h
            note A5
            waitL 4
            noteL Fs5, 8
            waitL 4
      stereo 080h
            noteL D6, 8
            waitL 4
            noteL A5, 8
            waitL 4
      stereo 040h
            noteL Fs6, 8
            waitL 4
            noteL D6, 8
            waitL 4
      stereo 080h
            noteL A6, 8
            waitL 4
            note A6
      stereo 0c0h
      vol 13
      inst 31
            noteL As3, 12
            noteL As3, 6
            note As3
            waitL 72
            waitL 96
            waitL 24
      vol 8
      inst 0
            noteL Ds6, 12
            wait
            note E6
            waitL 24
            noteL B5, 12
      sustain
            note C6
      setRelease 1
            note Gs5
            note A5
            wait
      vol 10
      inst 8
            note Ds6
            wait
            note E6
            wait
            wait
            note B5
            note C6
            note Gs5
            note A5
            note B5
            note C6
            note D6
      vol 12
      inst 2
            note Ds6
            wait
            note E6
            waitL 24
            noteL B5, 12
            note C6
            note Gs5
            note A5
      vol 5
      inst 0
            noteL C5, 6
            wait
      vol 6
            note C5
            wait
      vol 7
            note C5
            wait
      vol 8
            note C5
            wait
      vol 9
            note C5
            wait
      vol 11
            noteL C5, 12
      vol 10
      inst 3
            noteL A4, 6
            note B4
            noteL C5, 96
            noteL Ds5, 24
      vol 13
      inst 10
            noteL C6, 6
            note C6
            noteL C6, 24
            waitL 36
            waitL 12
      inst 3
      vol 7
            noteL G4, 24
      vol 8
            note G4
      vol 10
            note G4
      vol 11
            noteL G4, 12
            noteL A5, 6
            waitL 90
            waitL 24
      vol 8
      inst 0
            noteL Ds6, 12
            wait
            note E6
            waitL 24
            noteL B5, 12
      sustain
            note C6
      setRelease 1
            note Gs5
            note A5
            wait
      vol 10
      inst 8
            note D6
            wait
            note E6
            wait
            wait
            note B5
            note C6
            note Gs5
            note A5
            note B5
            note C6
            note D6
      vol 8
      inst 0
            note Ds6
            wait
            note E6
            waitL 24
            noteL B5, 12
            note C6
            note Gs5
      vol 10
            noteL A5, 9
            waitL 3
      vol 8
            noteL E5, 9
            waitL 75
      vol 10
      inst 9
            noteL B5, 6
            note C6
            wait
            note Gs5
            note A5
            note Ds5
            note E5
            note D5
      vol 8
            waitL 8
            noteL E5, 12
            note C5
            note D5
            noteL F5, 4
            noteL E5, 6
      vol 12
      inst 2
            note B6
            note C7
            note Gs6
            note A6
            note Ds6
            note E6
            note D6
            waitL 8
      vol 10
            noteL E6, 12
            note C6
            note D6
            noteL F6, 4
            noteL C6, 6
      vol 10
      inst 3
            note E5
            note A5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            wait
      vol 8
      inst 0
            note A3
            note B3
            note C4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 6, 60
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 4, 24
    countedLoopStart 2
            sampleL 0, 24
            sample 4
            sample 0
            sample 4
    countedLoopEnd
            sampleL 5, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 4
    countedLoopStart 2
            sampleL 0, 24
            sample 4
            sample 0
            sample 4
    countedLoopEnd
            sampleL 0, 24
            sample 4
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sample 4
            sampleL 5, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 4
    countedLoopStart 4
            sampleL 0, 24
            sample 4
            sample 0
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sample 7
            sample 4
            sample 7
            sample 6
            sample 7
            sampleL 4, 24
    countedLoopStart 2
            sampleL 0, 24
            sample 4
            sample 0
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 6
            sample 6
            sample 4
            sample 4
            sample 5
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 4
    countedLoopStart 6
            sampleL 0, 24
            sample 4
            sample 0
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 6
            sample 6
            sample 4
            sample 4
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 96
    countedLoopStart 3
      psgInst 0ah
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopEnd
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
    countedLoopStart 1
            psgNoteL B2, 6
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
    countedLoopEnd
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopStart 2
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
    countedLoopStart 2
            psgNoteL G2, 6
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
    countedLoopEnd
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 0ah
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
    countedLoopStart 2
            psgNoteL B2, 6
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote B2
            wait
    countedLoopEnd
            waitL 12
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopStart 2
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopEnd
      psgInst 00h
            waitL 96
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 42
            psgNoteL A3, 6
            wait
            psgNote Gs3
            wait
            psgNote Ds3
            wait
            psgNoteL D3, 12
            wait
            psgNoteL C3, 6
            wait
            psgNote Fs3
            wait
            psgNote F3
            wait
    countedLoopStart 3
      psgInst 0ah
            psgNoteL A2, 6
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
    countedLoopEnd
            psgNoteL As2, 6
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
    countedLoopStart 1
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As2, 6
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A2, 6
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
    countedLoopEnd
            psgNoteL C2, 6
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
    countedLoopStart 2
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote C3
            wait
    countedLoopEnd
            psgNoteL A2, 6
            wait
      psgInst 0dh
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A2
            psgNote G2
            psgNote Fs2
            psgNote E2
            psgNote D2
            psgNote C3
            psgNote B2
            psgNote A2
            wait
      psgInst 0ah
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
    countedLoopStart 2
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
    countedLoopEnd
            psgNoteL C3, 6
            psgNote B2
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
    countedLoopStart 2
            psgNoteL A2, 6
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
    countedLoopEnd
            psgNoteL A2, 6
            wait
      psgInst 0dh
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A2
            psgNote G2
            psgNote Fs2
            psgNote E2
            psgNote D2
    mainLoopEnd
Music_02_Channel_8:
    channel_end