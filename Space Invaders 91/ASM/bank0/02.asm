Music_02:
    db 0
    db 0
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_4
    dw Music_02_Channel_4
    dw Music_02_Channel_4
Music_02_Channel_0:
      inst 17
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 84
    mainLoopStart
            noteL E2, 156
            waitL 24
            noteL E2, 12
            noteL D2, 156
            waitL 24
            noteL D2, 12
            noteL C2, 60
            waitL 24
            noteL C2, 12
            noteL D2, 60
            waitL 24
            noteL D2, 12
            noteL E2, 84
            waitL 12
            noteL C2, 48
            note D2
    repeatStart
            noteL E2, 24
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL D2, 24
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL C2, 24
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            noteL D2, 24
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL E2, 24
            noteL E2, 12
            note E2
            note E2
            note E2
            noteL E2, 24
    repeatSection1Start
            noteL C2, 24
            noteL C2, 12
            note C2
            noteL D2, 24
            noteL D2, 12
            noteL D2, 24
            noteL E2, 12
            note D2
            noteL B1, 22
            waitL 2
            noteL B1, 12
            note D2
            noteL G2, 22
            waitL 2
            noteL B1, 12
            note D2
            noteL G2, 22
            waitL 2
            noteL B1, 12
            note D2
            noteL B2, 22
            waitL 2
            noteL B1, 12
            note D2
            noteL B2, 22
            waitL 2
            noteL B1, 12
            note D2
            note D3
    repeatEnd
    repeatSection2Start
            noteL C2, 24
            noteL C2, 12
            note C2
            noteL D2, 24
            noteL D2, 12
            note D2
            noteL E2, 24
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL D2, 24
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL C2, 24
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            noteL D2, 24
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL E2, 24
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            wait
            noteL C2, 24
            noteL C2, 12
            note C2
            noteL D2, 24
            noteL D2, 12
            note D2
            noteL E2, 24
            noteL E2, 12
            note E2
            note D2
            note D2
            note D2
            note C2
            note C2
            note C2
            note B1
            note B1
            note B1
            note A1
            note A1
            note G1
            note G1
            noteL Fs1, 48
            noteL B1, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 84
    mainLoopStart
      vol 10
      inst 18
            noteL B4, 156
            waitL 24
            noteL B4, 12
            noteL A4, 156
            waitL 24
            noteL A4, 12
            noteL G4, 60
            waitL 24
            noteL G4, 12
            noteL A4, 60
            waitL 24
            noteL A4, 12
            noteL B4, 84
            waitL 12
            noteL G4, 48
            note A4
            noteL B4, 24
            waitL 12
            note B4
            wait
            note A4
            note B4
            wait
            note B4
            wait
            note B4
            note B4
            wait
            note A4
            note B4
            note D5
            note B4
    countedLoopStart 1
            waitL 24
            noteL B4, 12
            wait
            note A4
            note B4
            wait
            note B4
            wait
            note B4
            note B4
            wait
            note A4
            note B4
            note D5
            note B4
    countedLoopEnd
            waitL 24
            noteL B4, 12
            wait
            note A4
            note B4
            wait
            noteL G4, 48
            noteL A4, 60
      vol 13
      inst 21
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
      inst 21
            noteL C5, 12
            noteL G5, 6
            note G5
            note C5
            note G5
            noteL C5, 12
            noteL C5, 24
            wait
      vol 10
      inst 18
    countedLoopStart 6
            waitL 24
            noteL B4, 12
            wait
            note A4
            note B4
            wait
            note B4
            wait
            note B4
            note B4
            wait
            note A4
            note B4
            note D5
            note B4
    countedLoopEnd
            waitL 24
            noteL B4, 12
            wait
            note A4
            note B4
            wait
            noteL G4, 48
            note A4
            note B4
            noteL A4, 36
            note G4
            note Fs4
            noteL E4, 24
            note D4
            noteL Cs4, 48
            noteL Ds4, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 84
    mainLoopStart
    repeatStart
    countedLoopStart 2
      vol 11
      inst 4
            noteL As3, 12
            note B3
            waitL 24
            noteL As3, 12
            note B3
            waitL 24
            noteL As3, 12
            note B3
            waitL 36
            noteL B3, 18
            noteL A3, 6
            waitL 12
    countedLoopEnd
            noteL As3, 12
            note B3
            waitL 24
            noteL As3, 12
            note B3
            waitL 24
    repeatSection1Start
            waitL 12
            wait
            noteL G3, 6
            note G3
            noteL G3, 12
            wait
            noteL A3, 6
            note A3
            noteL A3, 12
            wait
    repeatEnd
    repeatSection2Start
            waitL 12
            wait
            noteL G3, 6
            note G3
            noteL G3, 12
            wait
            noteL A3, 6
            note A3
            noteL A3, 12
            waitL 24
      inst 1
      vol 12
            noteL Ds4, 2
            noteL E4, 10
            noteL D4, 12
            noteL B3, 22
            waitL 2
            noteL B3, 12
            note D4
            noteL G4, 22
            waitL 2
            noteL B3, 12
            note D4
            noteL G4, 22
            waitL 2
            noteL B3, 12
            note D4
            noteL B4, 22
            waitL 2
            noteL B3, 12
            note D4
            noteL B4, 22
            waitL 2
            noteL B3, 12
            note D4
            note D5
      inst 11
      vol 10
            noteL B4, 6
            note D5
            noteL E5, 144
            noteL Fs5, 24
            noteL G5, 12
            noteL D5, 114
            waitL 6
            noteL D5, 12
            note D5
            note E5
            note Fs5
            noteL G5, 24
            noteL Fs5, 4
            note E5
            note D5
            noteL C5, 84
            noteL B4, 12
            noteL C5, 48
            noteL D5, 12
            noteL E5, 24
            noteL B4, 108
      inst 4
            waitL 6
            note G3
            note G3
            note G3
            noteL G3, 12
            wait
            note A3
            note A3
            wait
      inst 11
            noteL E5, 156
            noteL Fs5, 24
            noteL G5, 12
            noteL D5, 114
            waitL 6
            noteL D5, 12
            note D5
            note E5
            note Fs5
            noteL G5, 24
            noteL Fs5, 4
            note E5
            note D5
            noteL C5, 84
            noteL B4, 12
            noteL C5, 48
            waitL 12
            note D5
            note Ds5
            noteL E5, 108
      inst 4
            waitL 6
            note G3
            note G3
            note G3
            noteL G3, 12
            wait
            note A3
            note A3
            waitL 24
            waitL 12
            noteL B3, 6
            note B3
            noteL B3, 12
            wait
            noteL A3, 6
            note A3
            noteL A3, 12
            wait
            noteL G3, 6
            note G3
            noteL G3, 12
            wait
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            wait
            note E3
            wait
            note D3
            noteL Cs3, 48
            noteL A2, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_3:
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 84
    mainLoopStart
      inst 18
            noteL E4, 156
            waitL 24
            noteL E4, 12
            noteL D4, 156
            waitL 24
            noteL D4, 12
            noteL C4, 60
            waitL 24
            noteL C4, 12
            noteL D4, 60
            waitL 24
            noteL D4, 12
            noteL E4, 84
            waitL 12
            noteL C4, 48
            note D4
            noteL E4, 24
            noteL E2, 6
            note E2
            noteL E4, 24
            noteL D4, 12
            note E4
            noteL E2, 2
            waitL 10
            noteL E4, 12
            noteL E2, 2
            waitL 10
            noteL E4, 12
            note E4
            noteL E2, 6
            note E2
            noteL D4, 12
            note E4
            note G4
            note E4
    countedLoopStart 1
            waitL 12
            noteL E2, 6
            note E2
            noteL E4, 12
            wait
            note D4
            note E4
            noteL E2, 2
            waitL 10
            noteL E4, 12
            noteL E2, 2
            waitL 10
            noteL E4, 12
            note E4
            noteL E2, 6
            note E2
            noteL D4, 12
            note E4
            note G4
            wait
    countedLoopEnd
            waitL 12
            noteL E2, 6
            note E2
            noteL E4, 12
            wait
            note D4
            note E4
            note E2
            noteL C4, 48
            noteL D4, 60
            noteL Ds3, 2
            noteL E3, 10
            noteL D3, 12
            noteL B2, 22
            waitL 2
            noteL B2, 12
            note D3
            noteL G3, 22
            waitL 2
            noteL B2, 12
            note D3
            noteL G3, 22
            waitL 2
            noteL B2, 12
            note D3
            noteL B3, 22
            waitL 2
            noteL B2, 12
            note D3
            noteL B3, 22
            waitL 2
            noteL B2, 12
            note D3
            noteL D4, 22
            waitL 2
    countedLoopStart 6
            waitL 12
            noteL E2, 6
            note E2
            noteL E4, 12
            wait
            note D4
            note E4
            note E2
            note E4
            note E2
            note E4
            note E4
            noteL E2, 6
            note E2
            noteL D4, 12
            note E4
            note G4
            note E4
    countedLoopEnd
            waitL 12
            noteL E2, 6
            note E2
            noteL E4, 12
            wait
            note D4
            note E4
            note E2
            noteL C4, 48
            note D4
            note E4
            noteL D4, 36
            note C4
            note B3
            noteL A3, 24
            note G3
            noteL Fs3, 48
            noteL Fs3, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_4:
    channel_end
Music_02_Channel_5:
      stereo 0c0h
      setRelease 0
            sampleL 8, 24
            sample 8
            sample 8
            sampleL 0, 12
    mainLoopStart
    countedLoopStart 1
            sampleL 5, 36
            sampleL 0, 48
            sample 0
            sample 0
            sampleL 0, 12
    countedLoopEnd
            sampleL 5, 36
            sampleL 0, 48
            sampleL 0, 12
            sampleL 7, 36
            sample 0
            sampleL 3, 6
            sample 4
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 48
            sampleL 0, 24
            sampleL 0, 12
            sampleL 2, 6
            sample 3
            sampleL 4, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 7
            sample 5
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 5
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 15
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 36
            sample 7
            sampleL 0, 12
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 12
            sample 0
            sample 7
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 6, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 84
      setRelease 1
      vibrato 00h
    mainLoopStart
    repeatStart
      psgInst 07ch
            psgNoteL B4, 24
            psgNoteL E4, 12
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            wait
    repeatSection1Start
            psgNoteL E6, 6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNoteL E6, 6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNoteL E4, 12
            psgNote D4
            psgNoteL B3, 22
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B3, 12
            psgNote D4
            psgNoteL G4, 22
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B3, 12
            psgNote D4
            psgNoteL G4, 22
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B3, 12
            psgNote D4
            psgNoteL B4, 22
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B3, 12
            psgNote D4
            psgNoteL B4, 22
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B3, 12
            psgNote D4
            psgNote D5
    repeatStart
            psgNoteL B4, 24
            psgNoteL E4, 12
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote D5
            psgNote E4
            wait
    repeatSection1Start
            psgNoteL E6, 6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNoteL E6, 6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Ds4
            psgNote Fs4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote Fs4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote Fs4
            psgNote A4
            psgNote Cs5
            psgNote Fs5
            psgNoteL B5, 12
      psgInst 00h
            waitL 24
    mainLoopEnd