Music_11:
    db 0
    db 0
    db 0
    db 190
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 5
      inst 20
      vol 12
            noteL A2, 12
      vol 11
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
      vol 12
            noteL F2, 12
      vol 10
            note F2
            note F2
            note F2
      vol 11
            note F2
            note F2
            note F2
            note F2
      vol 12
            note F2
            note F2
      vol 11
            note F2
            note F2
      vol 12
            note F2
            note F2
      vol 13
            note E2
            note E2
    countedLoopStart 5
      vol 12
            noteL A2, 12
      vol 11
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
      vol 13
            noteL F2, 12
      vol 10
            note F2
            note F2
            note F2
      vol 11
            note F2
            note F2
            note F2
            note F2
      vol 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note E2
            note E2
    countedLoopStart 3
      vol 12
            noteL A2, 12
      vol 11
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL As3, 6
            note D4
            note F4
            note As4
            note As3
            note D4
            note F4
            note As4
            note As3
            note D4
            note F4
            note As4
            note As3
            note D4
            note F4
            note As4
      vol 12
            note A3
            note C4
            note E4
            note A4
            note A3
            note C4
            note E4
            note A4
            note A3
            note C4
            note E4
            note A4
            note A3
            note C4
            note E4
            note A4
    countedLoopEnd
    countedLoopStart 2
      vol 10
            noteL A3, 4
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 11
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 13
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      vol 10
      vibrato 21
      inst 0
      sustain
            noteL A6, 12
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 60
      inst 35
      vol 9
      vibrato 42
            noteL E5, 24
            note Ds5
            note Fs5
            note F5
            noteL E5, 12
      vol 10
      inst 0
            noteL A5, 6
            wait
      vibrato 21
      sustain
            noteL A6, 12
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 36
      stereo 0c0h
      vol 9
      inst 35
      vibrato 42
            noteL E5, 24
            note Ds5
            note Fs5
            note F5
            noteL E5, 6
            wait
      vol 12
      inst 22
            note E5
            wait
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note D5
            note Ds5
            note E5
            noteL B5, 36
      sustain
            noteL E5, 4
            note Gs5
      setRelease 1
            note B5
            noteL D6, 12
            noteL C6, 6
            note B5
            noteL C6, 168
            noteL B5, 24
            noteL A5, 20
            waitL 4
      vol 9
      inst 35
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      vol 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
      vol 9
      inst 35
            noteL E5, 48
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      vol 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            wait
      vol 10
            noteL E5, 6
            wait
      inst 22
      vol 13
            note E5
            wait
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note E6
            note D6
            note C6
            note B5
            note F5
            note Ds5
            note E5
            noteL D6, 36
            noteL Gs5, 4
            note B5
            note D6
            noteL F6, 12
            noteL E6, 6
            note D6
            noteL C6, 24
            note F5
            note A5
            note C6
            noteL F6, 72
            noteL B5, 24
            noteL A5, 20
            waitL 4
      vol 9
      inst 35
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      vol 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
      vol 9
      inst 35
            noteL E5, 48
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      vol 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            wait
      vol 13
      inst 4
            note As4
            noteL D6, 48
            noteL C6, 18
            noteL As5, 6
            noteL A5, 24
            note E5
            note G5
            noteL F5, 12
            note E5
            noteL D5, 6
            note As4
            note D5
            note F5
            noteL F6, 48
            noteL E6, 12
            note D6
            noteL C6, 96
            noteL As4, 24
            noteL F6, 48
            noteL G6, 12
            note A6
            noteL A6, 6
            note E6
            note Ds6
            note E6
            noteL C7, 48
            noteL A6, 24
            noteL As4, 6
            note D5
            note F5
            note A5
            note As5
            note D6
            note F6
            note As6
            noteL D7, 36
            noteL E7, 6
            note F7
            noteL E7, 12
      vol 8
      inst 0
            noteL A6, 4
            note A6
            note A6
      vol 9
            noteL A6, 6
            note A6
            note A6
            note A6
      vol 11
            note A6
      vol 9
            note E6
            note C6
      vol 11
      vibrato 20
            noteL C7, 18
      vol 9
      vibrato 42
            noteL C7, 6
            wait
    countedLoopStart 2
      vol 8
            noteL A4, 4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
      vol 9
            note G4
            note G4
            note G4
            note Fs4
            note Fs4
            note Fs4
      vol 10
            note A4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
      vol 12
            note G4
            note G4
            note G4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      stereo 080h
      vol 10
      vibrato 21
      inst 0
      sustain
            noteL E6, 12
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
      setRelease 1
            note E5
            waitL 60
      stereo 0c0h
      vibrato 42
      vol 9
      inst 35
            noteL C5, 24
            note B4
            note Ds5
            note D5
            noteL C5, 12
      vol 10
      inst 0
            noteL E5, 6
            wait
      stereo 080h
      vibrato 21
      sustain
            noteL E6, 12
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
      setRelease 1
            note E5
            waitL 36
      stereo 0c0h
      vol 9
      vibrato 42
      inst 35
            noteL C5, 24
            note B4
            note Ds5
            note D5
            noteL C5, 12
            waitL 8
      stereo 0c0h
      vol 8
      inst 22
            noteL E5, 12
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note D5
            note Ds5
            note E5
            noteL B5, 36
            noteL E5, 4
            note Gs5
            note B5
            noteL D6, 12
            noteL C6, 4
      vol 10
            noteL A5, 168
            noteL Gs5, 24
            note E5
      inst 35
            note B4
            note Ds5
            note D5
            noteL C5, 12
            waitL 8
      vol 8
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 16
      vol 10
      inst 35
            noteL C5, 48
            noteL B4, 24
            note Ds5
            note D5
            noteL C5, 12
            waitL 8
      vol 8
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            waitL 16
            noteL C5, 12
            waitL 8
      inst 22
            noteL E5, 12
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note E6
            note D6
            note C6
            note B5
            note F5
            note Ds5
            note E5
            noteL D6, 36
            noteL Gs5, 4
            note B5
            note D6
            noteL F6, 12
            noteL E6, 4
      vol 10
            noteL F5, 24
            note A5
            note C6
            note F6
            noteL A6, 72
            noteL Gs5, 24
            noteL E5, 12
            wait
      inst 35
            noteL B4, 24
            note Ds5
            note D5
            noteL C5, 12
            waitL 8
      vol 8
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 16
      vol 10
      inst 35
            noteL C5, 48
            noteL B4, 24
            note Ds5
            note D5
            noteL C5, 12
            waitL 8
      vol 8
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            waitL 16
            waitL 8
      vol 9
      inst 4
            noteL As4, 24
            noteL D6, 48
            noteL C6, 18
            noteL As5, 6
            noteL A5, 24
            note E5
            note G5
            noteL F5, 12
            note E5
            noteL D5, 6
            note As4
            noteL D5, 4
      vol 10
            noteL D6, 48
            noteL C6, 12
            note As5
            noteL A5, 96
            waitL 8
      vol 8
            noteL As4, 24
            noteL F6, 48
            noteL G6, 12
            note A6
            noteL A6, 6
            note E6
            note Ds6
            note E6
            noteL C7, 48
            noteL A6, 24
            noteL As4, 6
            note D5
            note F5
            note A5
            note As5
            note D6
            note F6
            note As6
            noteL D7, 36
            noteL E7, 6
            note F7
            noteL E7, 4
      inst 0
      vol 9
            note E6
            note E6
            note E6
            noteL E6, 6
            note E6
            note E6
            note E6
      vol 11
            note E6
      vol 9
            note C6
            note A5
      vol 11
      vibrato 20
            noteL A6, 18
      vol 9
      vibrato 42
            noteL A6, 12
            waitL 96
      inst 31
      vol 13
            noteL A3, 12
      vol 9
            note A3
            note A3
            note A3
      vol 10
            note A3
            note A3
      vol 11
            note A3
            note A3
      vol 12
            noteL A3, 6
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
      vol 13
            noteL A3, 4
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 5
      inst 31
      vol 13
            noteL A3, 24
      inst 19
      vol 10
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
      inst 31
      vol 13
            note A3
            noteL A3, 24
      inst 19
      vol 10
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 1
      vol 10
      inst 19
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note E2
            note E2
    countedLoopStart 5
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note E2
            note E2
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
    countedLoopStart 7
      inst 14
            noteL A6, 6
            noteL A6, 12
            note A6
            note A6
            noteL A6, 6
            note A6
            noteL A6, 12
            note A6
            note A6
            noteL A6, 6
    countedLoopEnd
    countedLoopStart 2
      inst 35
            noteL E4, 4
            note E4
            note E4
            note Ds4
            note Ds4
            note Ds4
            note D4
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs4
            note E4
            note E4
            note E4
            note Ds4
            note Ds4
            note Ds4
            note D4
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      stereo 040h
      vol 10
      vibrato 21
      inst 0
      sustain
            noteL C6, 12
            noteL B5, 2
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
      setRelease 1
            note C5
            waitL 60
            waitL 96
            waitL 24
      sustain
            noteL C6, 12
            noteL B5, 2
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
      setRelease 1
            note C5
            waitL 36
      stereo 0c0h
      inst 35
            waitL 8
      vibrato 42
      vol 8
            noteL E5, 24
            note Ds5
            note Fs5
            note F5
            noteL E5, 12
      inst 22
            note E5
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note D5
            note Ds5
            note E5
            noteL B5, 36
            noteL E5, 4
            note Gs5
            note B5
            noteL D6, 12
            noteL C6, 6
            note B5
            noteL F5, 168
            noteL E5, 24
            noteL A4, 12
            wait
      inst 35
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
      inst 35
            noteL E5, 48
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            wait
            noteL E5, 12
      inst 22
            note E5
            noteL E6, 36
            noteL F6, 6
            note E6
            note D6
            note E6
            note D6
            note C6
            note B5
            note F5
            note Ds5
            note E5
            noteL D6, 36
            noteL Gs5, 4
            note B5
            note D6
            noteL F6, 12
            noteL E6, 4
            noteL C6, 24
            note C5
            note F5
            note A5
            noteL C6, 72
            noteL D6, 24
            noteL C6, 12
            waitL 20
      inst 35
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
      inst 35
            noteL E5, 48
            noteL Ds5, 24
            note Fs5
            note F5
            noteL E5, 12
      inst 22
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            note E7
            noteL C8, 24
            wait
      inst 4
            note As4
            noteL D6, 48
            noteL C6, 18
            noteL As5, 6
            noteL A5, 24
            note E5
            note G5
            noteL F5, 12
            note E5
            noteL D5, 6
            note As4
            note D5
            note F5
            noteL F6, 48
            noteL E6, 12
            note D6
            noteL C6, 96
            noteL As4, 24
            noteL F6, 48
            noteL G6, 12
            note A6
            noteL A6, 6
            note E6
            note Ds6
            note E6
            noteL C7, 48
            noteL A6, 24
            noteL As4, 6
            note D5
            note F5
            note A5
            note As5
            note D6
            note F6
            note As6
            noteL D7, 36
            noteL E7, 6
            note F7
            noteL E7, 4
      vol 8
      inst 0
            note A6
            note A6
            note A6
      vol 9
            noteL A6, 6
            note A6
            note A6
            note A6
      vol 11
            note A6
      vol 9
            note E6
            note C6
      vol 11
      vibrato 20
            noteL C7, 18
      vol 9
      vibrato 42
            noteL C7, 6
            wait
      vibrato 42
    countedLoopStart 2
            noteL A4, 4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
            note G4
            note G4
            note G4
            note Fs4
            note Fs4
            note Fs4
            note A4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
            note G4
            note G4
            note G4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
    countedLoopStart 1
            sampleL 6, 12
            sampleL 7, 4
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 7, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopStart 1
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 3
            sample 3
            sampleL 4, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 4, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 2, 6
            sample 3
            sample 4
            sampleL 6, 18
            sampleL 6, 12
            sampleL 6, 96
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 8
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 7, 4
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
    mainLoopEnd
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 42
    countedLoopStart 13
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL A2, 6
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote Gs5
            psgNote Gs5
            psgNote Gs5
            psgNote Gs5
      sustain
            psgNoteL A5, 12
            psgNoteL Gs5, 1
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
      setRelease 1
            psgNote As4
      psgInst 00h
            waitL 73
    countedLoopStart 2
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNoteL As2, 4
            psgNote D3
            psgNote F3
            psgNoteL As3, 6
            wait
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL A2, 4
            psgNote C3
            psgNote E3
            psgNoteL A3, 6
            wait
            psgNoteL A3, 4
            psgNote C4
            psgNote E4
            psgNoteL A4, 6
            wait
            psgNoteL A4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
    countedLoopEnd
            waitL 12
      psgInst 0ah
            psgNoteL As2, 4
            psgNote D3
            psgNote F3
            psgNoteL As3, 6
            wait
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL A4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
            waitL 48
    countedLoopStart 2
      psgInst 0ah
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNote Gs2
            psgNote Gs2
            psgNote Gs2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
      psgInst 0ch
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote Gs2
            psgNote Gs2
            psgNote Gs2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 42
    countedLoopStart 13
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL F3, 6
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote E6
            psgNote E6
            psgNote E6
      sustain
            psgNoteL E6, 12
            psgNoteL Ds6, 1
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
      setRelease 1
            psgNote F5
      psgInst 00h
            waitL 73
    countedLoopStart 2
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNoteL F3, 4
            psgNote As3
            psgNote C4
            psgNoteL F4, 6
            wait
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL E3, 4
            psgNote A3
            psgNote C4
            psgNoteL E4, 6
            wait
            psgNoteL E4, 4
            psgNote A4
            psgNote C5
            psgNoteL E5, 6
            wait
            psgNoteL E5, 4
            psgNote A5
            psgNote C6
            psgNoteL E6, 6
      psgInst 00h
            waitL 18
    countedLoopEnd
            waitL 12
      psgInst 0ah
            psgNoteL F3, 4
            psgNote As3
            psgNote C4
            psgNoteL F4, 6
            wait
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL E5, 4
            psgNote A5
            psgNote C6
            psgNoteL E6, 6
      psgInst 00h
            waitL 18
            waitL 48
    countedLoopStart 2
      psgInst 0ah
            psgNoteL E2, 4
            psgNote E2
            psgNote E2
            psgNote Ds2
            psgNote Ds2
            psgNote Ds2
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 0ch
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote Ds2
            psgNote Ds2
            psgNote Ds2
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_8:
    channel_end