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
            noteL A2, 6
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note G2
            note A2
            note C3
            note A2
            note G2
            note F2
    countedLoopEnd
            noteL E2, 6
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note D2
            note E2
            note G2
            note E2
            note D2
            note F2
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note C2
            note D2
            note F2
            note D2
            note G2
            note E2
      vol 13
    countedLoopStart 3
            noteL A1, 6
            note A1
            note E2
            note A1
            note F2
            note G2
            note A1
            noteL A2, 12
            noteL A1, 6
            note D2
            note E2
            note A1
            note A1
            note C2
            note A1
            note A1
            note A1
            note E2
            note A1
            note F2
            note G2
            note A1
            noteL A2, 12
            noteL A1, 6
            note D2
            note E2
            note A1
            note A1
            note C2
            note A1
            note G1
            note G1
            note D2
            note G1
            note E2
            note F2
            note G1
            noteL G2, 12
            noteL G1, 6
            note C2
            note D2
            note G1
            note G1
            note A1
            note G1
            note G1
            note G1
            note D2
            note G1
            note E2
            note F2
            note G1
            noteL G2, 12
            noteL G1, 6
            note C2
            note D2
            note G1
            note G1
            note A1
            note G1
    countedLoopEnd
    countedLoopStart 1
            noteL F1, 6
            note F1
            note F2
            note F1
            note F1
            note E2
            note F2
            noteL F2, 12
            noteL F1, 6
            note F1
            note F2
            note F1
            note F1
            note F2
            note F1
    countedLoopEnd
            noteL G1, 6
            note G1
            note G2
            note G1
            note G1
            note F2
            note G2
            noteL G2, 12
            noteL G1, 6
            note G1
            note G2
            note G1
            note G1
            note G2
            note G1
            note G1
            note G1
            note G2
            note G1
            note G1
            note F2
            note G2
            noteL G2, 12
            noteL G1, 6
            note G1
            note G2
            note G1
            note G1
            note G2
            note G1
    countedLoopStart 1
            noteL F1, 6
            note F1
            note F2
            note F1
            note F1
            note E2
            note F2
            noteL F2, 12
            noteL F1, 6
            note F1
            note F2
            note F1
            note F1
            note F2
            note F1
    countedLoopEnd
            noteL G1, 6
            note G1
            note G2
            note G1
            note G1
            note F2
            note G2
            noteL G2, 12
            noteL G1, 6
            note G1
            note G2
            note G1
            note G1
            note G2
            note G1
            note G1
            note G1
            note G2
            note G1
            note G1
            note F2
            note G2
            noteL E2, 12
            noteL E1, 6
            note E1
            note E2
            note E1
            note E1
            note E2
            note E1
    mainLoopEnd
Music_06_Channel_1:
      setRelease 0
      vibrato 02ah
            waitL 12
    mainLoopStart
      stereo 0c0h
      inst 43
      vol 9
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
            note D5
      setRelease 1
            noteL E5, 6
            note E5
            wait
            note E5
            note E5
            wait
            note E5
            note E5
            waitL 45
      setRelease 0
            noteL B4, 1
            note C5
            note D5
      setRelease 1
            noteL E5, 6
            note E5
            wait
            note E5
            note E5
            wait
            note E5
            note E5
            waitL 36
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
            note D5
      setRelease 1
            noteL E5, 6
            note E5
            wait
            note E5
            note E5
            wait
            note E5
            note E5
            waitL 45
      setRelease 0
            noteL B4, 1
            note C5
            note D5
      setRelease 1
            noteL E5, 6
            note E5
            wait
            note E5
            note E5
            wait
            note E5
            note E5
      inst 41
      vol 10
            wait
            note C4
            note A3
            note B3
            note D4
            note B3
            note E4
            note C4
      stereo 080h
    repeatStart
      inst 54
      vol 10
    countedLoopStart 1
            waitL 18
      setRelease 0
            noteL C3, 1
            note E3
            note A3
            note C4
            note E4
            note A4
      setRelease 1
            noteL C5, 6
            note C5
            waitL 12
            noteL C5, 6
            waitL 12
            noteL C5, 6
            waitL 24
            wait
            noteL C5, 6
            waitL 18
            note C5
            noteL C5, 6
            waitL 24
            waitL 18
      setRelease 0
            noteL B2, 1
            note D3
            note G3
            note B3
            note D4
            note G4
      setRelease 1
            noteL B4, 6
            note B4
            waitL 12
            noteL B4, 6
            waitL 12
            noteL B4, 6
            waitL 24
            note D5
            note B4
            noteL G5, 6
            note G5
            waitL 12
            noteL G5, 6
            note G5
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
            noteL F2, 1
            note A2
            note C3
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
      setRelease 1
            noteL F5, 12
            noteL F5, 6
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
    countedLoopEnd
            waitL 30
      setRelease 0
            noteL G2, 1
            note B2
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note F4
      setRelease 1
            noteL G5, 12
            noteL G5, 6
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            waitL 30
      setRelease 0
            noteL G2, 1
            note B2
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note F4
      setRelease 1
            noteL G5, 12
            noteL G5, 6
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
    countedLoopStart 1
            waitL 30
      setRelease 0
            noteL F2, 1
            note A2
            note C3
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
      setRelease 1
            noteL F5, 12
            noteL F5, 6
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
    countedLoopEnd
            waitL 30
      setRelease 0
            noteL G2, 1
            note B2
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note F4
      setRelease 1
            noteL G5, 12
            noteL G5, 6
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            waitL 30
      setRelease 0
            noteL G2, 1
            note B2
            note D3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note F4
      setRelease 1
            noteL F5, 6
            noteL G5, 24
            noteL G5, 12
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 43
      vol 9
      setRelease 0
      vibrato 02ah
            waitL 12
            noteL E3, 1
            note Fs3
            note G3
            note A3
            note B3
            noteL C4, 2
            noteL D4, 1
            note E4
            note Fs4
            note G4
            note A4
      setRelease 1
            noteL D5, 6
            note D5
            wait
            note D5
            note D5
            wait
            note D5
            note D5
            waitL 45
      setRelease 0
            noteL Fs4, 1
            note G4
            note A4
      setRelease 1
            noteL D5, 6
            note D5
            wait
            note D5
            note D5
            wait
            note D5
            note D5
            waitL 36
      setRelease 0
            noteL E3, 1
            note Fs3
            note G3
            note A3
            note B3
            noteL C4, 2
            noteL D4, 1
            note E4
            note Fs4
            note G4
            note A4
      setRelease 1
            noteL B4, 6
            note B4
            wait
            note B4
            note B4
            wait
            note B4
            note B4
            waitL 45
      setRelease 0
            noteL Fs4, 1
            note G4
            note A4
      setRelease 1
            noteL B4, 6
            note B4
            wait
            note B4
            note B4
            wait
            note B4
            note B4
      inst 41
      vol 10
            wait
            note E4
            note C4
            note D4
            note F4
            note D4
            note G4
            note E4
    countedLoopStart 1
      inst 38
      vol 11
            noteL A4, 30
            noteL G4, 6
            note A4
            noteL E4, 30
            noteL D4, 6
            note E4
            noteL C4, 36
            noteL E4, 18
            noteL C4, 42
            noteL F4, 6
            note E4
            noteL F4, 48
            noteL G4, 24
            note A4
            noteL B4, 48
            note C5
            noteL A4, 30
            noteL G4, 6
            note A4
            noteL E4, 30
            noteL D4, 6
            note E4
            noteL C4, 36
            noteL E4, 18
            noteL C4, 42
            noteL F4, 6
            note E4
            noteL F4, 48
            noteL G4, 24
            note A4
            noteL B4, 48
            note A4
    countedLoopEnd
      inst 51
      vol 10
    countedLoopStart 1
            noteL F5, 12
            note C5
            note A5
            note F5
            waitL 48
    countedLoopEnd
            noteL G5, 12
            note D5
            note B5
            note G5
            waitL 48
            noteL G5, 12
            note D5
            note B5
            note G5
            waitL 48
    countedLoopStart 1
            noteL F5, 12
            note C5
            note A5
            note F5
            waitL 48
    countedLoopEnd
            noteL G5, 12
            note D5
            note B5
            note G5
            waitL 48
            noteL G5, 12
            note D5
            note B5
            note G5
            noteL E5, 24
      inst 43
      vol 10
    mainLoopEnd
Music_06_Channel_3:
      inst 43
      vol 10
      setRelease 0
      vibrato 02ah
            waitL 11
            noteL A2, 1
            note B2
            note C3
            note D3
            note E3
            noteL F3, 2
            noteL G3, 1
            note A3
            note B3
            note C4
            noteL D4, 2
    mainLoopStart
      inst 43
      vol 9
      setRelease 1
            noteL A5, 6
            note A5
            wait
            note A5
            note A5
            wait
            note A5
            note A5
            waitL 44
      setRelease 0
            noteL B3, 1
            note C4
            noteL D4, 2
      setRelease 1
            noteL A5, 6
            note A5
            wait
            note A5
            note A5
            wait
            note A5
            note A5
            waitL 35
      setRelease 0
            noteL A2, 1
            note B2
            note C3
            note D3
            note E3
            noteL F3, 2
            noteL G3, 1
            note A3
            note B3
            note C4
            noteL D4, 2
      setRelease 1
            noteL A5, 6
            note A5
            wait
            note A5
            note A5
            wait
            note A5
            note A5
            waitL 44
      setRelease 0
            noteL B3, 1
            note C4
            noteL D4, 2
      setRelease 1
            noteL A5, 6
            note A5
            wait
            note A5
            note A5
            wait
            note A5
            note A5
            wait
            note E4
            note C4
            note D4
            note F4
            note D4
            note G4
            note E4
      stereo 080h
    repeatStart
    countedLoopStart 1
            waitL 18
      setRelease 0
            noteL A2, 1
            note C3
            note F3
            note A3
            note C4
            note F4
      setRelease 1
            noteL A4, 6
            note A4
            waitL 12
            noteL A4, 6
            waitL 12
            noteL A4, 6
            waitL 24
            wait
            noteL A4, 6
            waitL 18
            note A4
            noteL A4, 6
            waitL 24
            waitL 18
      setRelease 0
            noteL G2, 1
            note B2
            note D3
            note G3
            note B3
            note D4
      setRelease 1
            noteL G4, 6
            note G4
            waitL 12
            noteL G4, 6
            waitL 12
            noteL G4, 6
            waitL 24
            note B4
            note G4
            noteL D5, 6
            note D5
            waitL 12
            noteL D5, 6
            note D5
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
            noteL F5, 12
            note C5
            note A5
            note F5
            waitL 48
    countedLoopEnd
            noteL G5, 12
            note D5
            note B5
            note G5
            waitL 48
    repeatSection1Start
            noteL G5, 12
            note D5
            note B5
            note G5
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note D5
            note B5
            note G5
            noteL E5, 36
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
      inst 41
      vol 10
            note E3
            note C3
            note D3
            note F3
            note D3
            note G3
            note E3
      stereo 040h
    countedLoopStart 1
      inst 38
      vol 9
            waitL 10
            noteL A4, 30
            noteL G4, 6
            note A4
            noteL E4, 30
            noteL D4, 6
            note E4
            noteL C4, 36
            noteL E4, 18
            noteL C4, 42
            noteL F4, 6
            note E4
            noteL F4, 48
            noteL G4, 24
            note A4
            noteL B4, 48
            note C5
            noteL A4, 30
            noteL G4, 6
            note A4
            noteL E4, 30
            noteL D4, 6
            note E4
            noteL C4, 36
            noteL E4, 18
            noteL C4, 42
            noteL F4, 6
            note E4
            noteL F4, 48
            noteL G4, 24
            note A4
            noteL B4, 48
            noteL A4, 38
      stereo 080h
    countedLoopEnd
      stereo 040h
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
            noteL A5, 12
            noteL A5, 6
            note G5
            note A5
            note B5
            note A5
            note G5
            note F5
    countedLoopEnd
    countedLoopStart 1
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
            noteL B5, 12
            noteL B5, 6
            note A5
            note B5
            note C6
            note B5
            note A5
            note G5
    countedLoopEnd
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
            noteL A5, 12
            noteL A5, 6
            note G5
            note A5
            note B5
            note A5
            note G5
            note F5
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
            noteL B5, 12
            noteL B5, 6
            note A5
            note B5
            note C6
            note B5
            note A5
            note G5
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
            noteL A5, 6
            noteL B5, 24
            noteL B5, 12
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
            psgNoteL A4, 6
            psgNote A4
            wait
            psgNote A4
            psgNote A4
            wait
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 44
      psgInst 07h
            psgNoteL B2, 1
            psgNote C3
            psgNoteL D3, 2
    countedLoopEnd
            psgNoteL A4, 6
            psgNote A4
            wait
            psgNote A4
            psgNote A4
            wait
            psgNote A4
            psgNote A4
            wait
      psgInst 0ah
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote E4
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote E5
            psgNote C6
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D5, 6
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
    countedLoopEnd
            psgNoteL D5, 6
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 24
    mainLoopStart
    countedLoopStart 2
      psgInst 07h
            psgNoteL E4, 6
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 45
      psgInst 07h
            psgNoteL B3, 1
            psgNote C4
            psgNote D4
    countedLoopEnd
            psgNoteL E4, 6
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            wait
      psgInst 0ah
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote E4
            psgNote C4
    repeatStart
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            psgNoteL C6, 30
            psgNoteL B5, 6
            psgNote C6
            psgNoteL G5, 30
            psgNoteL F5, 6
            psgNote G5
            psgNoteL E5, 36
            psgNoteL G5, 18
            psgNoteL E5, 42
            psgNoteL A5, 6
            psgNote G5
            psgNoteL A5, 48
            psgNoteL B5, 24
            psgNote C6
            psgNoteL D6, 48
            psgNote E6
            psgNoteL C6, 30
            psgNoteL B5, 6
            psgNote C6
            psgNoteL G5, 30
            psgNoteL F5, 6
            psgNote G5
            psgNoteL E5, 36
            psgNoteL G5, 18
            psgNoteL E5, 42
            psgNoteL A5, 6
            psgNote G5
            psgNoteL A5, 48
            psgNoteL B5, 24
            psgNote C6
            psgNoteL D6, 48
            psgNote C6
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
            psgNote B4
            psgNote G5
    countedLoopEnd
            psgNoteL G4, 6
            psgNote E5
            psgNote G4
            psgNote E5
            psgNote G4
            psgNote E5
            psgNote G4
            psgNote E5
    mainLoopEnd
Music_06_Channel_8:
    channel_end