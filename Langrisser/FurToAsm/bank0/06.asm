Music_06:
    db 0
    db 0
    db 0
    db 192
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 35
      vol 13
            waitL 24
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL A3, 6
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note G3
            note A3
            note C4
            note A3
            note G3
            note F3
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 6
            note E3
            wait
    countedLoopEnd
            note E3
            note D3
            note E3
            note G3
            note E3
            note D3
            note F3
    countedLoopStart 2
            noteL E3, 6
            note E3
            wait
    countedLoopEnd
            note E3
            note C3
            note D3
            note F3
            note D3
            note G3
            note E3
    countedLoopStart 3
            noteL A2, 6
            note A2
            note E3
            note A2
            note F3
            note G3
            note A2
            noteL A3, 12
            noteL A2, 6
            note D3
            note E3
            note A2
            note A2
            note C3
            note A2
            note A2
            note A2
            note E3
            note A2
            note F3
            note G3
            note A2
            noteL A3, 12
            noteL A2, 6
            note D3
            note E3
            note A2
            note A2
            note C3
            note A2
            note G2
            note G2
            note D3
            note G2
            note E3
            note F3
            note G2
            noteL G3, 12
            noteL G2, 6
            note C3
            note D3
            note G2
            note G2
            note A2
            note G2
            note G2
            note G2
            note D3
            note G2
            note E3
            note F3
            note G2
            noteL G3, 12
            noteL G2, 6
            note C3
            note D3
            note G2
            note G2
            note A2
            note G2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL F2, 6
            note F2
            note F3
            note F2
            note F2
            note E3
            note F3
            noteL F3, 12
            noteL F2, 6
            note F2
            note F3
            note F2
            note F2
            note F3
            note F2
    countedLoopEnd
            note G2
            note G2
            note G3
            note G2
            note G2
            note F3
            note G3
            noteL G3, 12
            noteL G2, 6
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
            note F3
            note G3
    repeatSection1Start
            noteL G3, 12
            noteL G2, 6
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
    repeatEnd
    repeatSection2Start
            noteL E3, 12
            noteL E2, 6
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
            waitL 12
      inst 43
      vol 9
      vibrato 05ah
            noteL A4, 1
            note B4
            note C5
            note D5
            note E5
            noteL F5, 2
            noteL G5, 1
            note A5
            note B5
            note C6
      sustain
            note D6
    mainLoopStart
      inst 43
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
            waitL 45
            noteL B5, 1
            note C6
            note D6
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
    repeatSection1Start
            waitL 36
            noteL A4, 1
            note B4
            note C5
            note D5
            note E5
            noteL F5, 2
            noteL G5, 1
            note A5
            note B5
            note C6
            note D6
    repeatEnd
    repeatSection2Start
      inst 41
      vol 10
            wait
            note C5
            note A4
            note B4
            note D5
            note B4
            note E5
            note C5
      stereo 080h
      inst 54
      vol 10
            waitL 18
    countedLoopStart 2
            noteL C4, 1
            note E4
            note A4
            note C5
            note E5
            note A5
            noteL C6, 6
            note C6
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            waitL 48
            noteL C6, 6
            waitL 18
            note C6
            noteL C6, 6
            waitL 42
            noteL B3, 1
            note D4
            note G4
            note B4
            note D5
            note G5
            noteL B5, 6
            note B5
            waitL 12
            noteL B5, 6
            waitL 12
            noteL B5, 6
            waitL 24
            note D6
            note B5
            noteL G6, 6
            note G6
            waitL 12
            noteL G6, 6
            note G6
            waitL 30
    countedLoopEnd
            noteL C4, 1
            note E4
            note A4
            note C5
            note E5
            note A5
            noteL C6, 6
            note C6
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            waitL 48
            noteL C6, 6
            waitL 18
            note C6
            noteL C6, 6
            waitL 42
            noteL B3, 1
            note D4
            note G4
            note B4
            note D5
            note G5
            noteL B5, 6
            note B5
            waitL 12
            noteL B5, 6
            waitL 12
            noteL B5, 6
            waitL 24
            note D6
            note B5
    countedLoopStart 1
            noteL G6, 6
            note G6
            waitL 12
    countedLoopEnd
      stereo 080h
      inst 28
      vol 10
    repeatStart
    countedLoopStart 1
            waitL 30
            noteL F3, 1
            note A3
            note C4
            note D4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            noteL F6, 12
            noteL F6, 6
            note E6
            note F6
            note G6
            note F6
            note E6
            note D6
    countedLoopEnd
            waitL 30
            noteL G3, 1
            note B3
            note D4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            noteL G6, 12
            noteL G6, 6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            waitL 30
            noteL G3, 1
            note B3
            note D4
            note E4
            note F4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
    repeatSection1Start
            noteL G6, 12
            noteL G6, 6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
    repeatEnd
    repeatSection2Start
            noteL F6, 6
            noteL G6, 24
            noteL G6, 12
      stereo 0c0h
      inst 43
      vol 9
            noteL A4, 1
            note B4
            note C5
            note D5
            note E5
            noteL F5, 2
            noteL G5, 1
            note A5
            note B5
            note C6
      sustain
            note D6
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 43
      vol 9
      vibrato 05ah
            waitL 12
    repeatStart
            noteL E4, 1
            note Fs4
            note G4
            note A4
            note B4
            noteL C5, 2
            noteL D5, 1
            note E5
            note Fs5
            note G5
    repeatSection1Start
      sustain
            note A5
    mainLoopStart
      inst 43
      vol 9
      shifting 0
      setRelease 1
            noteL D6, 6
            note D6
            wait
            note D6
            note D6
            wait
            note D6
            note D6
            waitL 45
            noteL Fs5, 1
            note G5
            note A5
            noteL D6, 6
            note D6
            wait
            note D6
            note D6
            wait
            note D6
            note D6
            waitL 36
    repeatEnd
    repeatSection2Start
    repeatStart
            note A5
            noteL B5, 6
            note B5
            wait
            note B5
            note B5
            wait
            note B5
            note B5
    repeatSection1Start
            waitL 45
            noteL Fs5, 1
            note G5
    repeatEnd
    repeatSection2Start
      inst 41
      vol 10
            wait
            note E5
            note C5
            note D5
            note F5
            note D5
            note G5
            note E5
      inst 38
      vol 11
    countedLoopStart 1
            noteL A5, 30
            noteL G5, 6
            note A5
            noteL E5, 30
            noteL D5, 6
            note E5
            noteL C5, 36
            noteL E5, 18
            noteL C5, 42
            noteL F5, 6
            note E5
            noteL F5, 48
            noteL G5, 24
            note A5
            noteL B5, 48
            note C6
            noteL A5, 30
            noteL G5, 6
            note A5
            noteL E5, 30
            noteL D5, 6
            note E5
            noteL C5, 36
            noteL E5, 18
            noteL C5, 42
            noteL F5, 6
            note E5
            noteL F5, 48
            noteL G5, 24
            note A5
            noteL B5, 48
            note A5
    countedLoopEnd
      inst 51
      vol 10
    repeatStart
    countedLoopStart 1
            noteL F6, 12
            note C6
            note A6
            note F6
            waitL 48
    countedLoopEnd
            noteL G6, 12
            note D6
            note B6
            note G6
            waitL 48
            noteL G6, 12
            note D6
            note B6
            note G6
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL E6, 24
      inst 43
      vol 9
            waitL 12
            noteL E4, 1
            note Fs4
            note G4
            note A4
            note B4
            noteL C5, 2
            noteL D5, 1
            note E5
            note Fs5
            note G5
      sustain
            note A5
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 43
      vol 10
      vibrato 05ah
            waitL 11
            noteL A3, 1
            note B3
            note C4
            note D4
            note E4
            noteL F4, 2
            noteL G4, 1
            note A4
            note B4
            note C5
      sustain
            noteL D5, 2
    mainLoopStart
      inst 43
      vol 10
      shifting 0
      vol 9
      setRelease 1
    repeatStart
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            waitL 44
            noteL B4, 1
            note C5
            noteL D5, 2
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
    repeatSection1Start
            waitL 35
            noteL A3, 1
            note B3
            note C4
            note D4
            note E4
            noteL F4, 2
            noteL G4, 1
            note A4
            note B4
            note C5
            noteL D5, 2
    repeatEnd
    repeatSection2Start
            wait
            note E5
            note C5
            note D5
            note F5
            note D5
            note G5
            note E5
      stereo 080h
            waitL 18
    countedLoopStart 2
            noteL A3, 1
            note C4
            note F4
            note A4
            note C5
            note F5
            noteL A5, 6
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            waitL 48
            noteL A5, 6
            waitL 18
            note A5
            noteL A5, 6
            waitL 42
            noteL G3, 1
            note B3
            note D4
            note G4
            note B4
            note D5
            noteL G5, 6
            note G5
            waitL 12
            noteL G5, 6
            waitL 12
            noteL G5, 6
            waitL 24
            note B5
            note G5
            noteL D6, 6
            note D6
            waitL 12
            noteL D6, 6
            note D6
            waitL 30
    countedLoopEnd
            noteL A3, 1
            note C4
            note F4
            note A4
            note C5
            note F5
            noteL A5, 6
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            waitL 48
            noteL A5, 6
            waitL 18
            note A5
            noteL A5, 6
            waitL 42
            noteL G3, 1
            note B3
            note D4
            note G4
            note B4
            note D5
            noteL G5, 6
            note G5
            waitL 12
            noteL G5, 6
            waitL 12
            noteL G5, 6
            waitL 24
            note B5
            note G5
    countedLoopStart 1
            noteL D6, 6
            note D6
            waitL 12
    countedLoopEnd
      inst 51
      vol 8
            wait
            note F6
            note C6
            note A6
            note F6
            waitL 48
            noteL F6, 12
            note C6
            note A6
            note F6
    countedLoopStart 1
            waitL 48
            noteL G6, 12
            note D6
            note B6
            note G6
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL F6, 12
            note C6
            note A6
            note F6
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL G6, 12
            note D6
            note B6
            note G6
    countedLoopEnd
            noteL E6, 36
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 43
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A4, 6
            note A4
            wait
            note A4
            note A4
            wait
            note A4
            note A4
            wait
            note A4
            note G4
            note A4
            note C5
            note A4
            note G4
            note F4
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 6
            note E4
            wait
    countedLoopEnd
            note E4
            note D4
            note E4
            note G4
            note E4
            note D4
            note F4
    countedLoopStart 2
            noteL E4, 6
            note E4
            wait
    countedLoopEnd
      inst 41
      vol 10
            note E4
            note C4
            note D4
            note F4
            note D4
            note G4
            note E4
      stereo 040h
      inst 38
      vol 9
    repeatStart
            waitL 10
            noteL A5, 30
            noteL G5, 6
            note A5
            noteL E5, 30
            noteL D5, 6
            note E5
            noteL C5, 36
            noteL E5, 18
            noteL C5, 42
            noteL F5, 6
            note E5
            noteL F5, 48
            noteL G5, 24
            note A5
            noteL B5, 48
            note C6
            noteL A5, 30
            noteL G5, 6
            note A5
            noteL E5, 30
            noteL D5, 6
            note E5
            noteL C5, 36
            noteL E5, 18
            noteL C5, 42
            noteL F5, 6
            note E5
            noteL F5, 48
            noteL G5, 24
            note A5
            noteL B5, 48
            noteL A5, 38
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 28
      vol 10
            waitL 30
            noteL F4, 1
            note A4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            noteL A6, 12
            noteL A6, 6
            note G6
            note A6
            note B6
            note A6
            note G6
            note F6
            waitL 30
    repeatStart
            noteL F4, 1
            note A4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            noteL A6, 12
            noteL A6, 6
            note G6
            note A6
            note B6
            note A6
            note G6
            note F6
            waitL 30
    repeatSection1Start
    countedLoopStart 1
            noteL G4, 1
            note B4
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            noteL B6, 12
            noteL B6, 6
            note A6
            note B6
            note C7
            note B6
            note A6
            note G6
            waitL 30
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL G4, 1
            note B4
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            noteL B6, 12
            noteL B6, 6
            note A6
            note B6
            note C7
            note B6
            note A6
            note G6
            waitL 30
            noteL G4, 1
            note B4
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            noteL A6, 6
            noteL B6, 24
            noteL B6, 12
            wait
    mainLoopEnd
Music_06_Channel_5:
      stereo 040h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    mainLoopStart
    countedLoopStart 2
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
      stereo 040h
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
    countedLoopEnd
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sampleL 1, 3
            sample 1
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sampleL 1, 3
            sample 1
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 07h
      sustain
      vibrato 00h
            psgNoteL A3, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL A3, 6
            wait
            psgNote A3
            psgNote A3
            wait
            psgNote A3
            psgNote A3
      psgInst 00h
            waitL 44
      psgInst 07h
            psgNoteL B1, 1
            psgNote C2
            psgNoteL D2, 2
            psgNoteL A3, 6
    countedLoopEnd
            psgNote A3
            wait
            psgNote A3
            psgNote A3
            wait
            psgNote A3
            psgNote A3
            wait
      psgInst 0ah
            psgNote E3
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote D3
            psgNote G3
            psgNote E3
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote E4
            psgNote C5
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote B4
    countedLoopEnd
    repeatStart
    countedLoopStart 15
            psgNoteL C4, 6
            psgNote A4
    countedLoopEnd
    countedLoopStart 11
            psgNoteL D4, 6
            psgNote B4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote B4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL B3, 6
            psgNote G4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 07h
      sustain
      vibrato 04ah
            psgNoteL E3, 6
      setRelease 1
    countedLoopStart 2
            psgNoteL E3, 6
            wait
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
      psgInst 00h
            waitL 45
      psgInst 07h
            psgNoteL B2, 1
            psgNote C3
            psgNote D3
            psgNoteL E3, 6
    countedLoopEnd
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            wait
      psgInst 0ah
            psgNote C3
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote B2
            psgNote E3
            psgNote C3
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
    countedLoopEnd
    repeatStart
            psgNoteL C5, 30
            psgNoteL B4, 6
            psgNote C5
            psgNoteL G4, 30
            psgNoteL F4, 6
            psgNote G4
            psgNoteL E4, 36
            psgNoteL G4, 18
            psgNoteL E4, 42
            psgNoteL A4, 6
            psgNote G4
            psgNoteL A4, 48
            psgNoteL B4, 24
            psgNote C5
            psgNoteL D5, 48
    repeatSection1Start
            psgNote E5
    repeatEnd
    repeatSection2Start
            psgNote C5
    countedLoopStart 15
            psgNoteL A3, 6
            psgNote F4
    countedLoopEnd
    countedLoopStart 15
            psgNoteL B3, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 15
            psgNoteL A3, 6
            psgNote F4
    countedLoopEnd
    countedLoopStart 11
            psgNoteL B3, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G3, 6
            psgNote E4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end