Music_13:
    db 0
    db 0
    db 0
    db 187
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_8
Music_13_Channel_0:
      vol 12
      setRelease 1
      vibrato 02ah
      inst 59
            noteL C3, 192
            noteL Fs2, 36
            note Gs2
            noteL As2, 24
            noteL C3, 96
            noteL F2, 48
            note E2
            note E3
            note A2
            note D2
            note F2
            noteL Fs2, 16
            note Fs2
            note Fs2
            note A2
            note A2
            note A2
            noteL C3, 72
      vol 13
            noteL A2, 24
            noteL A3, 36
            noteL B3, 6
            note A3
            noteL G3, 24
            noteL G3, 8
            note C4
            note G3
            noteL Fs3, 32
            noteL F3, 8
            note Fs3
            noteL G3, 24
            note F3
            note E3
            note F3
            note G3
            note Gs3
            noteL A3, 48
            noteL A3, 16
            note Gs3
            note G3
            noteL C3, 96
            noteL C3, 72
      vol 12
            noteL C3, 24
    mainLoopStart
      vol 12
            noteL F3, 96
            noteL G3, 48
            noteL G3, 24
            note G3
            noteL G3, 96
            noteL Fs3, 72
            noteL Fs3, 24
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
            noteL D3, 48
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
            noteL D3, 48
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
            noteL D3, 8
            note Fs3
            note A3
            noteL D4, 24
    countedLoopStart 1
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 21
            waitL 3
            noteL A3, 21
            waitL 3
            noteL A3, 21
            waitL 3
            noteL A3, 21
            waitL 3
            noteL D3, 21
            waitL 3
            noteL D3, 21
            waitL 3
            noteL D3, 21
            waitL 3
            noteL D3, 21
            waitL 3
    countedLoopEnd
    repeatStart
            noteL As3, 21
            waitL 3
            noteL As3, 21
            waitL 3
            noteL As3, 21
            waitL 3
            noteL As3, 21
            waitL 3
            noteL F3, 21
            waitL 3
            noteL F3, 21
            waitL 3
            noteL F3, 21
            waitL 3
            noteL F3, 21
            waitL 3
    repeatSection1Start
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL C4, 21
            waitL 3
            noteL D4, 21
            waitL 3
            noteL E4, 21
            waitL 3
            noteL C4, 21
            waitL 3
    repeatEnd
    repeatSection2Start
            noteL G3, 21
            waitL 3
            noteL G3, 21
            waitL 3
            noteL C4, 21
            waitL 3
            noteL C4, 21
            waitL 3
            noteL F3, 21
            waitL 3
            noteL F3, 21
            waitL 3
            noteL G3, 48
    mainLoopEnd
Music_13_Channel_1:
      setRelease 1
      vibrato 027h
            waitL 72
      inst 58
      vol 11
            noteL F5, 24
            note As5
            note Ds5
            noteL Gs5, 16
            note Cs5
            note Fs5
            noteL F5, 36
            note Ds5
            noteL F5, 24
            note G5
            note G5
            noteL C6, 16
            note G5
            note As5
            note A5
            note F5
            note A5
            note G5
            note E5
            note B5
            noteL E6, 24
            note B6
            noteL G6, 16
            note A6
            note E6
            note G6
            note Fs6
            note D6
            note F6
            note Ds6
            note C6
            note Ds6
            note Cs6
            note As5
            noteL A5, 48
            noteL C6, 72
            noteL A5, 24
      vol 8
            noteL C7, 4
            note A6
            note Fs6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note C5
            note Fs5
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note C5
            note E5
            note G5
            note C6
            note C7
            note A6
            note Fs6
            note E6
            note C6
            note A5
            note Fs5
            note E5
            note C5
            note A4
            note C5
            note Fs5
            note G6
            note B5
            note D6
            note G6
            note D6
            note B5
            note F6
            note Gs5
            note C6
            note F6
            note C6
            note Gs5
      vol 7
            noteL E6, 8
            note B5
            note G5
      vol 8
            note F6
            note C6
            note A5
      vol 9
            note G6
            note D6
            note B5
            note Gs6
            note Ds6
            note C6
      vol 9
            noteL Fs6, 48
            noteL Fs6, 16
            note F6
            note Ds6
      vol 7
    countedLoopStart 1
            noteL C7, 6
            note G6
            note E6
            note C6
            note G5
            note E5
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note E6
            note C6
            note G5
            note E5
    countedLoopEnd
    mainLoopStart
      stereo 040h
      inst 59
      vol 8
            noteL Gs6, 12
            note Gs5
            note F6
            note F5
            note C6
            note C5
            note Gs5
            note Gs4
            note G6
            note G5
            note D6
            note D5
            note B5
            note B4
            note G5
            note G4
            note G6
            note G5
            note D6
            note D5
            note As5
            note As4
            note G5
            note G4
            note Fs6
            note Fs5
            note Cs6
            note Cs5
            note As5
            note As4
            note Fs5
            note Fs4
    countedLoopStart 1
            noteL Fs6, 12
            note Fs5
            note D6
            note D5
            note A5
            note A4
            note Fs5
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL Fs6, 8
            note Fs5
            note Fs6
            note D6
            note D5
            note D6
            note A5
            note A4
            note A5
            note Fs5
            note Fs4
            note Fs5
    countedLoopEnd
            noteL G6, 12
      stereo 0c0h
      vol 13
      inst 60
            noteL G3, 4
            note G3
            note G3
            noteL G3, 24
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL A3, 12
      vol 7
      inst 54
            noteL E6, 4
            note E6
            note E6
            noteL E6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL E6, 4
            note E6
            note E6
            noteL E6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Fs6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Fs6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL G6, 4
            note G6
            note G6
            noteL G6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL E6, 4
            note E6
            note E6
            noteL E6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Fs6, 24
      vol 13
      inst 60
            noteL A3, 12
      vol 7
      inst 54
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Fs6, 24
      vol 11
      inst 59
      sustain
            noteL As4, 8
      setRelease 1
            note A4
            note G4
            noteL D4, 48
            noteL As3, 24
            note A3
      sustain
            noteL C4, 8
      setRelease 1
            note F4
            note A4
            noteL C5, 24
            note A4
            noteL A4, 8
            note G4
            note D5
            noteL D5, 48
            noteL F4, 24
            note E4
            note F4
            note G4
            note C5
            noteL As4, 32
            noteL As4, 8
            note C5
            noteL Cs5, 32
            noteL Cs5, 8
            note Ds5
            noteL F5, 24
      sustain
            noteL A4, 8
            note F4
      setRelease 1
            note D5
            noteL C5, 24
            note C5
            noteL F4, 8
            note E4
            note As4
      sustain
            note As4
      setRelease 1
            note C5
            note D5
            note D5
            note As4
            note E5
      sustain
            note E5
      setRelease 1
            note F5
            note G5
            noteL F4, 48
            noteL D4, 24
      vol 12
            note F5
    mainLoopEnd
Music_13_Channel_2:
      setRelease 1
      vibrato 027h
            waitL 86
      inst 58
      vol 7
            noteL F5, 24
            note As5
            note Ds5
            noteL Gs5, 16
            note Cs5
            noteL Fs5, 2
      vol 12
            noteL Cs5, 36
            note C5
            noteL D5, 24
            note E5
            waitL 16
      vol 9
            noteL G5, 24
            noteL C6, 16
            note G5
            note As5
            note A5
            note F5
            note A5
            note G5
            note E5
            note B5
            noteL E6, 8
      vol 10
            noteL G6, 24
            noteL Cs6, 16
            note E6
            note A5
            noteL A5, 48
            note Gs5
            note Fs5
            noteL Fs5, 16
            note E5
            note Cs5
            noteL C5, 72
            noteL A5, 24
            waitL 6
      vol 6
            noteL C7, 4
            note A6
            note Fs6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note C5
            note Fs5
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note C5
            note E5
            note G5
            note C6
            note C7
            note A6
            note Fs6
            note E6
            note C6
            note A5
            note Fs5
            note E5
            note C5
            note A4
            note C5
            note Fs5
            note G6
            note B5
            note D6
            note G6
            note D6
            note B5
            note F6
            note Gs5
            note C6
            note F6
            note C6
            note Gs5
      vol 8
            noteL E6, 8
            note B5
            note G5
            note F6
            note C6
            note A5
            note G6
            note D6
            note B5
            note Gs6
            note Ds6
            noteL C6, 2
      vol 9
            noteL Cs6, 48
            noteL Cs6, 16
            note C6
            note As5
            noteL C6, 132
      vol 13
      inst 60
            noteL G3, 4
            note G3
            note G3
            noteL C4, 24
      vol 12
      inst 59
            note C5
    mainLoopStart
      vol 12
            noteL F5, 24
            note C5
            noteL Ds5, 16
            note B4
            note Cs5
            noteL C5, 48
            noteL B4, 22
            waitL 2
            noteL D5, 24
            note G5
            note D5
            noteL F5, 16
            note Cs5
            note E5
            noteL Ds5, 69
            waitL 3
            noteL E5, 24
    countedLoopStart 1
      vol 13
            noteL A5, 24
            note E5
            noteL G5, 12
            note Fs5
            note D5
            note E5
    countedLoopEnd
      vol 11
            noteL C6, 96
      vol 12
      stereo 080h
            noteL Fs5, 8
            note D5
            note Fs5
            note A5
            note Fs5
            note A5
            note C6
            note A5
            note C6
            note E6
            note G6
            note G6
    countedLoopStart 1
      vol 8
      stereo 0c0h
            noteL G6, 8
            note D6
      stereo 080h
            note B5
            note D6
      stereo 0c0h
            note B5
            note G5
      stereo 040h
            note B5
            note G5
      stereo 0c0h
            note D5
            note G5
      stereo 080h
            note D5
            note B4
    countedLoopEnd
            waitL 16
      inst 59
      vol 9
            noteL D6, 24
            note Cs6
            noteL A6, 32
            noteL E6, 8
            note G6
            note G6
            note Fs6
            note D6
            noteL A5, 48
            noteL D6, 24
            noteL D6, 8
            note Cs6
            note E6
            noteL A6, 32
            noteL E6, 8
            note Fs6
            note G6
            note Fs6
            note E6
            noteL D6, 48
            noteL D6, 24
            noteL D6, 8
      stereo 0c0h
      vol 12
            noteL D6, 32
            noteL D6, 8
            note E6
            noteL F6, 32
            noteL G6, 8
            note A6
            noteL A6, 32
            noteL F6, 8
            note D6
            noteL C6, 24
            note A5
            noteL A5, 8
            note G5
            note D6
            noteL D6, 32
            noteL D6, 8
            note E6
            note F6
            note E6
            note D6
            noteL C6, 72
            noteL C6, 24
            noteL Cs6, 32
            noteL Cs6, 8
            note Ds6
            noteL F6, 32
            noteL G6, 8
            note A6
            note A6
            note F6
            note D6
            noteL C6, 48
            noteL A5, 24
            noteL A5, 8
            note G5
            note D6
      sustain
            note D6
            note As5
      setRelease 1
            note G5
            note E5
            note C5
            note C6
      sustain
            note As5
            note G5
      setRelease 1
            note E5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
      setRelease 1
      vibrato 027h
            waitL 80
      vol 9
      inst 58
            noteL F5, 24
            note As5
            note Ds5
            noteL Gs5, 16
            note Cs5
            note Fs5
            noteL F5, 36
            note Ds5
            noteL F5, 24
            note G5
            note G5
            noteL C6, 16
            note G5
            note As5
            note A5
            note F5
            note A5
            note G5
            note E5
            note B5
            noteL E6, 24
            note B6
            noteL G6, 16
            note A6
            note E6
            note G6
            note Fs6
            note D6
            note F6
            note Ds6
            note C6
            note Ds6
            note Cs6
            note As5
            noteL A5, 48
            noteL C5, 64
      stereo 0c0h
      vol 8
      inst 57
            noteL C6, 5
            note D6
            note E6
            note F6
            noteL G6, 4
            noteL A6, 36
            noteL B6, 6
            note A6
            noteL G6, 24
            noteL G6, 8
            note C7
            note G6
            noteL Fs6, 36
            noteL F6, 6
            note Fs6
            noteL G6, 24
            note F6
            note E6
            noteL D6, 48
            noteL C6, 24
            noteL Cs6, 96
            noteL C6, 168
            waitL 8
      vol 9
      inst 59
            noteL C5, 16
    mainLoopStart
      vol 8
            waitL 8
            noteL F5, 24
            note C5
            noteL Ds5, 16
            note B4
            note Cs5
            noteL C5, 48
            noteL B4, 24
            note D5
            note G5
            note D5
            noteL F5, 16
            note Cs5
            note E5
            noteL Ds5, 72
            noteL E5, 24
            note A5
            note E5
            noteL G5, 12
            note Fs5
            note D5
            noteL E5, 4
      inst 56
      vol 11
            noteL A6, 24
            note E6
            noteL G6, 12
            note Fs6
            note D6
            note E6
      vol 7
      inst 54
            noteL C6, 96
            waitL 24
      vol 8
            noteL E6, 36
            waitL 12
      vol 9
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
      vol 10
      sustain
            noteL G6, 96
      setRelease 1
            noteL G6, 42
            waitL 30
      vol 13
      inst 59
            noteL D6, 24
            note D6
            note Cs6
            noteL A6, 32
            noteL E6, 8
            note G6
            note G6
            note Fs6
            note D6
            noteL A5, 48
            noteL D6, 24
            noteL D6, 8
            note Cs6
            note E6
            noteL A6, 32
            noteL E6, 8
            note Fs6
            note G6
            note Fs6
            note E6
            noteL D6, 48
            noteL D6, 24
            note D6
            noteL As5, 32
      vol 8
            waitL 6
            noteL D6, 8
            noteL E6, 2
      vol 10
            noteL D6, 32
      vol 8
            waitL 6
            noteL G6, 8
            noteL A6, 2
      vol 10
            noteL F6, 32
            waitL 6
      vol 8
            noteL F6, 8
            note D6
            noteL C6, 24
            noteL A5, 18
      vol 10
            noteL F5, 8
            note G5
            note B5
            noteL B5, 32
            waitL 6
      vol 8
            noteL D6, 8
            note E6
            note F6
            note E6
            note D6
            noteL C6, 72
            noteL C6, 24
            noteL Cs6, 32
            noteL Cs6, 8
            note Ds6
            noteL F6, 32
            noteL G6, 8
            note A6
            note A6
            note F6
            note D6
            noteL C6, 48
            noteL A5, 24
            noteL A5, 8
            note G5
            note D6
            noteL D6, 24
            noteL E5, 8
            note C5
            note C6
            noteL C6, 24
            noteL F5, 72
            noteL F5, 18
    mainLoopEnd
Music_13_Channel_4:
            waitL 8
      stereo 040h
      vol 8
      setRelease 1
      vibrato 02ah
      inst 59
            noteL C3, 192
            noteL Fs2, 36
            note Gs2
            noteL As2, 24
            noteL C3, 96
            noteL F2, 48
            note E2
            note E3
            note A2
            note D2
            note F2
            noteL Fs2, 16
            note Fs2
            note Fs2
            note A2
            note A2
            note A2
            noteL C3, 72
      stereo 080h
      vol 6
      inst 57
            noteL C6, 5
            note D6
            note E6
            note F6
            noteL G6, 4
            noteL A6, 36
            noteL B6, 6
            note A6
            noteL G6, 24
            noteL G6, 8
            note C7
            note G6
            noteL Fs6, 36
            noteL F6, 6
            note Fs6
            noteL G6, 24
            note F6
            note E6
            noteL D6, 48
            noteL C6, 24
            noteL Cs6, 96
            noteL C6, 160
      stereo 0c0h
            noteL C3, 24
    mainLoopStart
            waitL 8
      stereo 080h
      inst 59
      vol 8
            noteL Gs6, 12
            note Gs5
            note F6
            note F5
            note C6
            note C5
            note Gs5
            note Gs4
            note G6
            note G5
            note D6
            note D5
            note B5
            note B4
            note G5
            note G4
            note G6
            note G5
            note D6
            note D5
            note As5
            note As4
            note G5
            note G4
            note Fs6
            note Fs5
            note Cs6
            note Cs5
            note As5
            note As4
            note Fs5
            note Fs4
            note Fs6
            note Fs5
            note D6
            note D5
            note A5
            note A4
            note Fs5
            note Fs4
            note Fs6
            note Fs5
            note D6
            note D5
            note A5
            note A4
            note Fs5
            noteL Fs4, 4
      stereo 0c0h
      vol 7
      inst 54
            noteL A5, 96
            waitL 24
      vol 8
            noteL C6, 36
            waitL 12
      vol 9
            noteL C6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL C6, 6
            waitL 2
      vol 10
      sustain
            noteL B5, 96
      setRelease 1
            noteL B5, 42
            waitL 6
      vol 13
      inst 55
            noteL G3, 24
            note G3
            noteL A3, 12
      vol 8
      inst 54
            noteL Cs6, 4
            note Cs6
            note Cs6
            noteL Cs6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL Cs6, 4
            note Cs6
            note Cs6
            noteL Cs6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL D6, 4
            note D6
            note D6
            noteL D6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL D6, 4
            note D6
            note D6
            noteL D6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL E6, 4
            note E6
            note E6
            noteL E6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL Cs6, 4
            note Cs6
            note Cs6
            noteL Cs6, 24
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL D6, 4
            note D6
            noteL D6, 28
      vol 13
      inst 55
            noteL A3, 12
      vol 8
      inst 54
            noteL D6, 4
            note D6
            note D6
            noteL D6, 24
      vol 9
      inst 59
            noteL F5, 32
            noteL D5, 8
            note E5
            noteL As5, 32
            noteL G5, 8
            note A5
            noteL C6, 32
            noteL F5, 8
            note D5
            noteL C5, 24
            note A4
            noteL D5, 8
            note G4
            note F5
            noteL F5, 32
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            noteL C5, 72
      vol 11
            noteL C5, 24
            noteL Cs5, 32
            noteL Cs5, 8
            note Ds5
            noteL F5, 32
            noteL G5, 8
            note A5
            note A5
            note F5
            note D5
            noteL C5, 48
            noteL A4, 24
            noteL A4, 8
            note G4
            note D5
      vol 12
            noteL D5, 24
      vol 11
            noteL E4, 8
            note C4
            note C5
      vol 12
            noteL C5, 24
            noteL F4, 96
    mainLoopEnd
Music_13_Channel_5:
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            sampleL 13, 12
            sampleL 13, 6
            sample 13
            sampleL 13, 12
            sampleL 13, 6
            sample 13
            sampleL 13, 12
            sampleL 13, 6
            sample 13
            sampleL 13, 12
            sampleL 13, 6
            sample 13
    countedLoopEnd
            sampleL 13, 8
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sampleL 13, 4
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sampleL 13, 8
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sample 13
            sampleL 10, 24
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 1, 12
            sampleL 13, 6
            sample 13
    mainLoopStart
    countedLoopStart 4
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 7, 12
            sampleL 13, 6
            sample 13
    countedLoopEnd
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 4
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 6, 8
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 8
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sampleL 6, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 8
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 6, 8
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 8
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sampleL 6, 4
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
    mainLoopEnd
Music_13_Channel_6:
    countedLoopStart 7
      psgInst 05h
      vibrato 00h
      sustain
            psgNoteL G5, 8
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      setRelease 1
            psgNote A5
    countedLoopEnd
            psgNoteL G5, 72
      psgInst 08h
            psgNoteL F3, 5
            psgNote A3
            psgNote D4
            psgNote F4
            psgNoteL A4, 4
            psgNoteL C5, 96
            psgNoteL C5, 48
            psgNoteL B4, 24
            psgNote C5
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL Cs5, 96
            psgNote C5
      vibrato 00h
      psgInst 07h
      sustain
            psgNoteL G5, 8
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      setRelease 1
            psgNote A5
    mainLoopStart
      vibrato 00h
      psgInst 06h
    countedLoopStart 3
      sustain
            psgNoteL G5, 8
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
      setRelease 1
            psgNote A5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A5, 8
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
    countedLoopEnd
            psgNoteL A3, 8
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote B2
      vibrato 03ah
      psgInst 08h
    countedLoopStart 1
            psgNoteL Cs3, 6
            wait
            psgNoteL E3, 4
            psgNote A3
            psgNote Cs4
            psgNoteL E4, 24
            psgNoteL Cs4, 6
            wait
            psgNoteL E4, 4
            psgNote A4
            psgNote Cs5
            psgNoteL E5, 24
            psgNoteL D3, 6
            wait
            psgNoteL Fs3, 4
            psgNote A3
            psgNote D4
            psgNoteL Fs4, 24
            psgNoteL D4, 6
            wait
            psgNoteL Fs4, 4
            psgNote A4
            psgNote D5
            psgNoteL Fs5, 24
    countedLoopEnd
            psgNoteL As3, 8
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
    mainLoopEnd
Music_13_Channel_7:
    countedLoopStart 7
      psgInst 05h
      vibrato 00h
      sustain
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
      setRelease 1
            psgNote F5
    countedLoopEnd
            psgNoteL E5, 72
      psgInst 08h
            psgNoteL D3, 5
            psgNote F3
            psgNote A3
            psgNote D4
            psgNoteL F4, 4
            psgNoteL Fs4, 48
            psgNote E4
            psgNote E4
            psgNoteL D4, 24
            psgNote F4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNoteL A4, 48
            psgNoteL A4, 16
            psgNote Gs4
            psgNote G4
            psgNoteL G4, 96
      vibrato 00h
      psgInst 07h
      sustain
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
      setRelease 1
            psgNote F5
    mainLoopStart
      vibrato 00h
      psgInst 06h
    countedLoopStart 3
      sustain
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
      setRelease 1
            psgNote F5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Fs5, 8
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
    countedLoopEnd
            psgNoteL Fs3, 8
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNoteL G4, 16
            psgNoteL D5, 8
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote G2
      vibrato 03ah
      psgInst 08h
    countedLoopStart 1
            psgNoteL A2, 6
            wait
            psgNoteL Cs3, 4
            psgNote E3
            psgNote A3
            psgNoteL Cs4, 24
            psgNoteL A3, 6
            wait
            psgNoteL Cs4, 4
            psgNote E4
            psgNote A4
            psgNoteL Cs5, 24
            psgNoteL A2, 6
            wait
            psgNoteL D3, 4
            psgNote Fs3
            psgNote A3
            psgNoteL D4, 24
            psgNoteL A3, 6
            wait
            psgNoteL D4, 4
            psgNote Fs4
            psgNote A4
            psgNoteL D5, 24
    countedLoopEnd
            psgNoteL F3, 8
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote As2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
    mainLoopEnd
Music_13_Channel_8:
    channel_end