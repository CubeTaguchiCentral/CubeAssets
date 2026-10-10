Music_18:
    db 0
    db 0
    db 0
    db 198
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_7
    dw Music_18_Channel_7
Music_18_Channel_0:
            waitL 32
    mainLoopStart
      inst 25
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 080h
    repeatStart
            noteL E3, 32
            noteL D3, 80
            noteL C3, 48
            noteL D3, 80
            noteL B2, 48
            noteL C3, 80
    repeatSection1Start
            noteL A2, 48
            noteL Gs2, 96
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL E3, 96
    repeatStart
            noteL C3, 8
            note B2
            noteL A2, 80
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note G3
            note E3
    repeatSection1Start
            noteL F3, 64
            noteL F3, 16
            note A2
            note B2
            note C3
            noteL C3, 32
            noteL D3, 16
            noteL B2, 80
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL Ds3, 16
            note E3
            note B2
            note D3
            note C3
            noteL A2, 96
      inst 34
      vol 14
      setRelease 1
      vibrato 02ah
            noteL E3, 32
            noteL A3, 64
            noteL A3, 16
            note B3
            note C4
            note D4
            noteL B3, 32
            note C4
            note D4
            note B3
            note E4
            note F4
            note G4
            note B3
            note C4
            note B3
            note A3
            note E3
            noteL F3, 64
            noteL F3, 16
            note D3
            note E3
            note F3
            noteL A3, 32
            note A3
            note B3
            note C4
            noteL B3, 96
            noteL A3, 32
            noteL Gs3, 128
    repeatStart
      inst 14
      vol 14
      setRelease 1
      vibrato 02ah
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            noteL E5, 32
            note G5
            note F5
            note D5
            noteL E5, 64
            noteL B4, 32
            note D5
            noteL C5, 64
    repeatSection1Start
            noteL B4, 32
            note Gs4
            noteL A4, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 96
            noteL A4, 8
            note B4
            noteL A4, 16
            noteL Gs4, 8
            note E4
            note B4
            note Gs4
            note D5
            note B4
            note F5
            note E5
            note Gs5
            note E5
            note B5
            note Gs5
            note D5
            note B5
            note F5
            noteL E5, 16
            noteL Gs5, 8
            note D5
            note F5
            note E5
            note B5
            note D5
            note Gs5
            note B5
            note F5
            note Gs5
            note D5
            note E5
            note B4
            note D5
            note E5
    mainLoopEnd
Music_18_Channel_1:
      vol 0
            waitL 32
    mainLoopStart
      vol 0
            waitL 16
      inst 25
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL E3, 32
            noteL D3, 80
            noteL C3, 48
            noteL D3, 80
            noteL B2, 48
            noteL C3, 80
            noteL A2, 48
            noteL Gs2, 80
            noteL A2, 32
            noteL A2, 80
            noteL A2, 48
            noteL G2, 80
            noteL G2, 48
            noteL F2, 80
            noteL Gs2, 48
            noteL Gs2, 96
            waitL 8
    repeatStart
            noteL C3, 8
            note B2
            noteL A2, 16
            noteL A2, 64
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note G3
            note E3
    repeatSection1Start
            noteL F3, 64
            noteL F3, 16
            note A2
            note B2
            note C3
            noteL C3, 32
            noteL D3, 16
            note B2
            noteL B2, 64
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL Ds3, 16
            note E3
            note B2
            note D3
            note C3
            noteL A2, 96
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E3, 24
            noteL F3, 64
            noteL F3, 16
            note G3
            note A3
            note B3
            noteL D3, 32
            note E3
            note F3
            note D3
            note G3
            note C4
            note D4
            note Gs3
            note A3
            note C3
            note C3
            note C3
            noteL C3, 64
            noteL C3, 16
            note B3
            note C3
            note D3
            noteL F3, 32
            note F3
            note Fs3
            note A3
            noteL Gs3, 96
            noteL E3, 32
            note B3
            note F3
            note E3
            note D3
      inst 14
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 10
    repeatStart
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            noteL E5, 32
            note G5
            note F5
            note D5
            noteL E5, 64
            noteL B4, 32
            note D5
            noteL C5, 64
    repeatSection1Start
            noteL B4, 32
            note Gs4
            noteL A4, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 96
            noteL A4, 8
            note B4
            noteL A4, 16
            noteL Gs4, 8
            note E4
            note B4
            note Gs4
            note D5
            note B4
            note F5
            note E5
            note Gs5
            note E5
            note B5
            note Gs5
            note D5
            note B4
            note F5
            noteL E5, 16
            noteL Gs5, 8
            note D5
            note F5
            note E5
            note B4
            note D5
            note Gs5
            note B5
            note F5
            note Gs5
            note D5
            note E5
            note B4
            noteL D5, 6
    mainLoopEnd
Music_18_Channel_2:
      inst 7
      vol 13
      setRelease 1
      vibrato 02ch
            noteL E1, 8
            wait
            note E1
            note E1
    mainLoopStart
    countedLoopStart 1
      vol 13
            noteL A1, 96
            noteL A1, 16
            note G1
            noteL G1, 96
            noteL G1, 16
            note F1
            noteL F1, 96
            noteL F1, 16
            note E1
            noteL E1, 96
            noteL E1, 8
            wait
            note E1
            note E1
    countedLoopEnd
      vol 12
            noteL A1, 32
            note A1
            note A1
            noteL A1, 16
            note B1
            noteL C2, 32
            note C2
            note C2
            noteL C2, 16
            note E2
            noteL D2, 32
            note D2
            note D2
            noteL D2, 16
            note Ds2
            noteL E2, 32
            note E2
            note E2
            note E2
            note A1
            note A1
            note A1
            noteL A1, 16
            note B1
            noteL C2, 32
            note C2
            note C2
            noteL C2, 16
            note Cs2
            noteL D2, 32
            note D2
            note E2
            note E2
            note A1
            note A1
            note A1
            note G1
            note F1
            note F1
            note F1
            note F1
            note G1
            note G1
            note G1
            note G1
            note C2
            note C2
            note B1
            note B1
            note A1
            note A1
            note G1
            note G1
            note F1
            note F1
            note F1
            note F1
            note D2
            note D2
            note Ds2
            note Ds2
            note E2
            note E2
            note E2
            note E2
            note E2
            note D2
            note C2
            note B1
            noteL A1, 128
            note A1
            note A1
            noteL E1, 64
            note A1
            noteL A1, 128
            note A1
            note A1
            note E1
            note E1
            note E1
    mainLoopEnd
Music_18_Channel_3:
      inst 2
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 32
    mainLoopStart
    countedLoopStart 3
      vol 9
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
      vol 9
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
      vol 11
            noteL C5, 8
            note B4
            note A4
            note E4
      vol 12
            note C5
            note B4
            note Gs4
            note E4
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note B5
    countedLoopStart 3
      vol 9
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
      vol 9
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
      vol 11
            noteL C5, 8
            note B4
            note A4
            note E4
      vol 12
            note C5
            note B4
            note Gs4
            note E4
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note B5
            note A5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            noteL C5, 16
            note D5
            noteL E5, 32
            note E5
            note C5
            note G4
            noteL A4, 16
            note D4
            note F4
            note A4
            note C5
            note F4
            note A4
            note C5
            note E5
            noteL Gs4, 32
            noteL B4, 16
            note E5
            note B4
            note E5
            note E4
            noteL A4, 8
            note E4
            note D4
            note C4
            note E4
            note D4
            note C4
            note B3
            note A3
            note E3
            note A3
            note B3
            noteL C4, 16
            note D4
            noteL E4, 32
            note E4
            note C4
            note G3
            noteL A3, 16
            note D3
            note F3
            note A3
            note B3
            note E3
            note Gs3
            note B3
            noteL C5, 8
            note B4
            note A4
            note E4
            note D4
            note E4
            note C4
            note D4
            note B3
            note C4
            note A3
            note B3
            note C4
            note D4
            note E4
            note G4
            note A4
            note Gs4
            noteL A4, 32
            note C4
            note E4
            noteL A4, 16
            noteL G4, 32
            note A4
            note B4
            note G4
            note C5
            note G4
            note B4
            note Gs4
            note A4
            note E4
            note F4
            note G4
            noteL A4, 8
            note Gs4
            noteL A4, 32
            note C4
            note E4
            noteL A4, 16
            noteL D5, 32
            note C5
            note B4
            note A4
            noteL Gs4, 16
            note E4
            note B4
            note A4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note D5
            note E5
            note D5
            note C5
            note B4
            noteL C5, 64
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note E5
            noteL D5, 32
            note B4
            noteL C5, 16
            note E4
            note A4
            note C5
            noteL G4, 32
            note B4
            noteL A4, 16
            note C4
            note E4
            note A4
            noteL Gs4, 32
            note E4
            noteL C4, 64
            note C5
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note E5
            noteL D5, 32
            note B4
            noteL C5, 16
            note E4
            note A4
            note C5
            noteL G4, 32
            note B4
            noteL A4, 16
            note C4
            note E4
            note A4
            noteL D4, 96
            noteL C4, 8
            note D4
            noteL C4, 16
            noteL B3, 128
            note B3
    mainLoopEnd
Music_18_Channel_4:
      inst 40
      vol 14
      setRelease 1
      vibrato 02ch
            noteL G2, 8
            note G2
            wait
            note G2
    mainLoopStart
    countedLoopStart 7
            waitL 32
            noteL G2, 64
            noteL G2, 32
    countedLoopEnd
    countedLoopStart 6
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
    countedLoopEnd
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            note G2
            noteL G2, 16
            noteL G2, 8
    countedLoopStart 7
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
            noteL G2, 16
            noteL G2, 8
            note G2
    countedLoopEnd
    countedLoopStart 7
            waitL 32
            note G2
            wait
            note G2
    countedLoopEnd
            noteL G2, 16
            wait
            note G2
            note G2
            wait
            note G2
            note G2
            wait
            note G2
            note G2
            wait
            note G2
            note G2
            wait
            note G2
            wait
    mainLoopEnd
Music_18_Channel_5:
            waitL 16
      stereo 0c0h
            sample 1
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 48
            sampleL 1, 80
    countedLoopEnd
            sampleL 0, 48
            sampleL 1, 64
            sampleL 1, 16
    countedLoopStart 2
            sampleL 0, 48
            sampleL 1, 80
    countedLoopEnd
            sampleL 0, 48
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 1
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
    countedLoopStart 2
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 48
            sampleL 0, 32
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            waitL 16
      stereo 040h
            sampleL 2, 48
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 3, 32
      stereo 040h
            sampleL 2, 16
    mainLoopEnd
Music_18_Channel_6:
      shifting 0
      psgInst 00h
      setRelease 1
      vibrato 05ah
            waitL 32
    mainLoopStart
      psgInst 00h
            waitL 8
    countedLoopStart 3
      psgInst 028h
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
    countedLoopStart 3
      psgInst 029h
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
    countedLoopStart 3
      psgInst 02ah
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
      psgInst 02bh
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
      psgInst 02ch
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote Gs5
      psgInst 028h
            psgNote B5
    countedLoopStart 3
      psgInst 028h
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
    countedLoopStart 3
      psgInst 029h
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
    countedLoopStart 3
      psgInst 02ah
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
      psgInst 02bh
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
      psgInst 02ch
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL E4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNote A4
            psgNote B4
            psgNoteL G4, 32
            psgNote G4
            psgNote E4
            psgNote C4
            psgNoteL D4, 16
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote Ds4
            psgNote Gs4
            psgNoteL D4, 32
            psgNoteL E4, 16
            psgNote Gs4
            psgNote E4
            psgNote Gs4
            psgNote Gs3
            psgNoteL E5, 8
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL E4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNote A4
            psgNote B4
            psgNoteL G4, 32
            psgNote G4
            psgNote E4
            psgNote C4
            psgNoteL D4, 16
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote Gs4
            psgNoteL B3, 32
            psgNoteL E4, 16
      psgInst 00h
            waitL 8
      psgInst 02ch
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 02ch
            psgNoteL A4, 8
            psgNote Gs4
            psgNoteL A4, 32
            psgNote C4
            psgNote E4
            psgNoteL A4, 16
            psgNoteL G4, 32
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL A4, 8
            psgNote Gs4
            psgNoteL A4, 32
            psgNote C4
            psgNote E4
            psgNoteL A4, 16
            psgNoteL D5, 32
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL Gs4, 16
            psgNote E4
            psgNote B4
            psgNote A4
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNoteL E5, 64
            psgNoteL E4, 8
            psgNote C4
            psgNoteL E4, 16
            psgNoteL A4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            psgNoteL B4, 32
            psgNote E4
            psgNoteL A4, 16
            psgNote C4
            psgNote E4
            psgNote A4
            psgNoteL D4, 32
            psgNote G4
            psgNoteL E4, 16
            psgNote A3
            psgNote C4
            psgNote E4
            psgNoteL E4, 32
            psgNote B3
            psgNoteL A3, 64
            psgNote E5
            psgNoteL E4, 8
            psgNote C4
            psgNoteL E4, 16
            psgNoteL A4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            psgNoteL B4, 32
            psgNote E4
            psgNoteL A4, 16
            psgNote C4
            psgNote E4
            psgNote A4
            psgNoteL D4, 32
            psgNote G4
            psgNoteL E4, 16
            psgNote A3
            psgNote C4
            psgNote E4
            psgNoteL B4, 96
            psgNoteL A4, 8
            psgNote B4
            psgNoteL A4, 16
            psgNoteL Gs4, 128
            psgNote Gs4
    mainLoopEnd
Music_18_Channel_7:
    channel_end