Music_06:
    db 0
    db 0
    db 0
    db 189
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
      inst 35
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 24
    mainLoopStart
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
            noteL E3, 6
            note E3
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note E3
            note D3
            note E3
            note G3
            note E3
            note D3
            note F3
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note E3
            note C3
            note D3
            note F3
            note D3
            note G3
            note E3
      vol 13
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
            noteL G2, 6
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
            noteL G3, 12
            noteL G2, 6
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
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
            noteL G2, 6
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
      setRelease 0
      vibrato 02ah
            waitL 12
    mainLoopStart
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
            note D6
      setRelease 1
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
            waitL 45
      setRelease 0
            noteL B5, 1
            note C6
            note D6
      setRelease 1
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
            waitL 36
      setRelease 0
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
      setRelease 1
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
            waitL 45
      setRelease 0
            noteL B5, 1
            note C6
            note D6
      setRelease 1
            noteL E6, 6
            note E6
            wait
            note E6
            note E6
            wait
            note E6
            note E6
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
    repeatStart
      inst 54
      vol 10
    countedLoopStart 1
            waitL 18
      setRelease 0
            noteL C4, 1
            note E4
            note A4
            note C5
            note E5
            note A5
      setRelease 1
            noteL C6, 6
            note C6
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            waitL 24
            wait
            noteL C6, 6
            waitL 18
            note C6
            noteL C6, 6
            waitL 24
            waitL 18
      setRelease 0
            noteL B3, 1
            note D4
            note G4
            note B4
            note D5
            note G5
      setRelease 1
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
            waitL 12
    countedLoopEnd
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 080h
    countedLoopStart 1
      inst 28
      vol 10
            waitL 30
      setRelease 0
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
      setRelease 1
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
      setRelease 0
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
      setRelease 1
            noteL G6, 12
            noteL G6, 6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL G6, 12
            noteL G6, 6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
    countedLoopStart 1
            waitL 30
      setRelease 0
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
      setRelease 1
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
      setRelease 0
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
      setRelease 1
            noteL G6, 12
            noteL G6, 6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL F6, 6
            noteL G6, 24
            noteL G6, 12
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 43
      vol 9
      setRelease 0
      vibrato 02ah
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
            note A5
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
      setRelease 0
            noteL Fs5, 1
            note G5
            note A5
      setRelease 1
            noteL D6, 6
            note D6
            wait
            note D6
            note D6
            wait
            note D6
            note D6
            waitL 36
      setRelease 0
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
            note A5
      setRelease 1
            noteL B5, 6
            note B5
            wait
            note B5
            note B5
            wait
            note B5
            note B5
            waitL 45
      setRelease 0
            noteL Fs5, 1
            note G5
            note A5
      setRelease 1
            noteL B5, 6
            note B5
            wait
            note B5
            note B5
            wait
            note B5
            note B5
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
    countedLoopStart 1
      inst 38
      vol 11
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
            waitL 48
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
            noteL E6, 24
      inst 43
      vol 10
    mainLoopEnd
Music_06_Channel_3:
      inst 43
      vol 10
      setRelease 0
      vibrato 02ah
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
            noteL D5, 2
    mainLoopStart
      inst 43
      vol 9
      setRelease 1
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            waitL 44
      setRelease 0
            noteL B4, 1
            note C5
            noteL D5, 2
      setRelease 1
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            waitL 35
      setRelease 0
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
      setRelease 1
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            waitL 44
      setRelease 0
            noteL B4, 1
            note C5
            noteL D5, 2
      setRelease 1
            noteL A6, 6
            note A6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            wait
            note E5
            note C5
            note D5
            note F5
            note D5
            note G5
            note E5
      stereo 080h
    repeatStart
    countedLoopStart 1
            waitL 18
      setRelease 0
            noteL A3, 1
            note C4
            note F4
            note A4
            note C5
            note F5
      setRelease 1
            noteL A5, 6
            note A5
            waitL 12
            noteL A5, 6
            waitL 12
            noteL A5, 6
            waitL 24
            wait
            noteL A5, 6
            waitL 18
            note A5
            noteL A5, 6
            waitL 24
            waitL 18
      setRelease 0
            noteL G3, 1
            note B3
            note D4
            note G4
            note B4
            note D5
      setRelease 1
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
            waitL 12
    countedLoopEnd
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      inst 51
      vol 8
            waitL 12
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
    repeatSection1Start
            noteL G6, 12
            note D6
            note B6
            note G6
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL G6, 12
            note D6
            note B6
            note G6
            noteL E6, 36
    mainLoopEnd
Music_06_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 24
    mainLoopStart
      stereo 0c0h
      inst 43
      vol 9
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
            noteL E4, 6
            note E4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note E4
            note D4
            note E4
            note G4
            note E4
            note D4
            note F4
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
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
    countedLoopStart 1
      inst 38
      vol 9
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
      stereo 080h
    countedLoopEnd
      stereo 040h
    countedLoopStart 1
      inst 28
      vol 10
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL A6, 12
            noteL A6, 6
            note G6
            note A6
            note B6
            note A6
            note G6
            note F6
    countedLoopEnd
    countedLoopStart 1
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL B6, 12
            noteL B6, 6
            note A6
            note B6
            note C7
            note B6
            note A6
            note G6
    countedLoopEnd
    countedLoopStart 1
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL A6, 12
            noteL A6, 6
            note G6
            note A6
            note B6
            note A6
            note G6
            note F6
    countedLoopEnd
            waitL 30
      setRelease 0
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
      setRelease 1
            noteL B6, 12
            noteL B6, 6
            note A6
            note B6
            note C7
            note B6
            note A6
            note G6
            waitL 30
      setRelease 0
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
      setRelease 1
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
      stereo 0c0h
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
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 6
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
    repeatStart
    countedLoopStart 2
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
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 12
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
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
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
    repeatStart
    countedLoopStart 2
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
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 12
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
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
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
    repeatStart
    countedLoopStart 2
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
    countedLoopEnd
            sampleL 0, 12
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 24
    mainLoopStart
    countedLoopStart 2
      psgInst 07h
            psgNoteL A3, 6
            psgNote A3
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
    countedLoopEnd
            psgNoteL A3, 6
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
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D4, 6
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
    countedLoopEnd
            psgNoteL D4, 6
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
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 24
    mainLoopStart
    countedLoopStart 2
      psgInst 07h
            psgNoteL E3, 6
            psgNote E3
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
    countedLoopEnd
            psgNoteL E3, 6
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
    repeatStart
    countedLoopStart 3
            psgNoteL C4, 6
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote A4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B3, 6
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
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
            psgNote E5
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
            psgNote C5
    countedLoopStart 3
            psgNoteL A3, 6
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B3, 6
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A3, 6
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
    countedLoopEnd
            psgNoteL G3, 6
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote G3
            psgNote E4
    mainLoopEnd
Music_06_Channel_8:
    channel_end