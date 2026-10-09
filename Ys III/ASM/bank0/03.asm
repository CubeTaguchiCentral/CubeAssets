Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_5
    dw Music_03_Channel_5
Music_03_Channel_0:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E1, 24
            noteL E2, 12
            note E2
            noteL E1, 24
            noteL E2, 12
            note E2
            noteL E1, 24
            noteL E2, 12
            note E2
            noteL E1, 24
            noteL E2, 12
            note E2
            noteL G1, 24
            noteL G2, 12
            note G2
            noteL G1, 24
            noteL G2, 12
            note Gs2
            noteL A2, 24
            noteL A3, 12
            note A3
            noteL A2, 24
            noteL A3, 12
            note A3
            noteL C2, 24
            noteL C3, 12
            note C3
            noteL C2, 24
            noteL C3, 12
            note C3
            noteL D2, 24
            noteL D3, 12
            note D3
            noteL D2, 24
            noteL D3, 12
            note D3
            noteL B1, 24
            noteL B2, 12
            note B2
            noteL B1, 24
            noteL B2, 12
            note B2
            noteL B1, 24
            noteL B2, 12
            note B2
            noteL B1, 24
            noteL B2, 12
            note B2
            noteL E2, 36
            noteL E3, 12
            wait
            note B2
            noteL D3, 24
            noteL D2, 36
            noteL D3, 12
            waitL 24
            note B2
            noteL D2, 36
            noteL D3, 12
            wait
            note B2
            noteL D3, 24
            noteL E2, 12
            wait
            noteL E3, 72
            noteL E2, 36
            noteL E3, 12
            wait
            note B2
            noteL D3, 24
            noteL D2, 36
            noteL D3, 12
            waitL 24
            note B2
            noteL D2, 36
            noteL D3, 12
            wait
            note B2
            noteL D3, 24
            noteL E2, 12
            wait
            noteL E3, 72
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 8
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL B3, 12
            note E4
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note Ds4
            note E4
            wait
            noteL B3, 48
      setRelease 0
            noteL G3, 6
            note A3
            note B3
            note Cs4
      setRelease 1
            noteL D4, 12
            note G4
            note Fs4
            note G4
            note B4
            note A4
            note G4
            note Fs4
            note A4
            wait
            noteL E4, 48
            noteL E4, 12
            note Fs4
            noteL G4, 72
      setRelease 0
            noteL G4, 8
            note A4
            note G4
      setRelease 1
            noteL Fs4, 48
            note D4
            noteL E4, 72
            noteL Fs4, 12
            note E4
            noteL Ds4, 72
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
            noteL A4, 72
            noteL A4, 12
            note C5
            noteL C5, 36
            noteL D5, 6
            note C5
            noteL B4, 24
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
            note C5
            noteL B4, 24
            note G4
            noteL E4, 96
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 9
      vol 9
      setRelease 1
      vibrato 02bh
            noteL E4, 96
            note E4
            note G4
            note A4
            note C4
            note D4
            note B4
            note B4
      vol 10
            noteL E4, 12
            note B3
            note G3
            note E3
            note E4
            note B3
            note G3
            note E3
    countedLoopStart 1
            noteL D4, 12
            note A3
            note Fs3
            note D3
            note D4
            note A3
            note Fs3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 12
            note B3
            note G3
            note E3
            note E4
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 12
            note A3
            note Fs3
            note D3
            note D4
            note A3
            note Fs3
            note D3
    countedLoopEnd
            noteL E4, 12
            note B3
            note G3
            note E3
            noteL E3, 48
    mainLoopEnd
Music_03_Channel_3:
      shifting 32
      inst 8
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 6
    mainLoopStart
      stereo 080h
            noteL B3, 12
            note E4
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note Ds4
            note E4
            wait
            noteL B3, 48
      setRelease 0
            noteL G3, 6
            note A3
            note B3
            note Cs4
      setRelease 1
            noteL D4, 12
            note G4
            note Fs4
            note G4
            note B4
            note A4
            note G4
            note Fs4
            note A4
            wait
            noteL E4, 48
            noteL E4, 12
            note Fs4
            noteL G4, 72
            noteL G4, 8
            note A4
            note G4
            noteL Fs4, 48
            note D4
            noteL E4, 72
            noteL Fs4, 12
            note E4
            noteL Ds4, 72
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
            noteL A4, 72
            noteL A4, 12
            note C5
            noteL C5, 36
            noteL D5, 6
            note C5
            noteL B4, 24
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
            note C5
            noteL B4, 24
            note G4
            noteL E4, 96
    mainLoopEnd
Music_03_Channel_4:
      shifting 32
            waitL 10
    mainLoopStart
      inst 9
      vol 6
      setRelease 1
      vibrato 02ah
            noteL E4, 96
            note E4
            note G4
            note A4
            note C4
            note D4
            note B4
            note B4
      vol 6
            noteL E4, 12
            note B3
            note G3
            note E3
            note E4
            note B3
            note G3
            note E3
    countedLoopStart 1
            noteL D4, 12
            note A3
            note Fs3
            note D3
            note D4
            note A3
            note Fs3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 12
            note B3
            note G3
            note E3
            note E4
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 12
            note A3
            note Fs3
            note D3
            note D4
            note A3
            note Fs3
            note D3
    countedLoopEnd
            noteL E4, 12
            note B3
            note G3
            note E3
            noteL E3, 48
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
    mainLoopStart
      psgInst 02ah
      setRelease 1
      vibrato 02ah
            psgNoteL G4, 24
            psgNote B3
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNoteL G4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 24
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote A4
            psgNote Cs4
            psgNote A4
            psgNoteL E4, 12
            psgNote Fs4
            psgNoteL G4, 24
            psgNote C4
            psgNote E4
            psgNoteL Fs4, 12
            psgNote G4
            psgNoteL A4, 24
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote B3
            psgNote Fs4
            psgNote B3
            psgNoteL Ds4, 12
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A4, 72
            psgNoteL A4, 12
            psgNote A4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 72
            psgNoteL B4, 12
            psgNote B4
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A4, 72
            psgNoteL A4, 12
            psgNote A4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 00h
            waitL 36
    mainLoopEnd
Music_03_Channel_7:
      shifting 32
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 2
    mainLoopStart
      psgInst 08h
            psgNoteL E4, 24
            psgNote B3
            psgNote E4
            psgNote B3
            psgNote E4
            psgNote B3
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNoteL E4, 12
            psgNote Fs4
            psgNoteL E4, 24
            psgNote C4
            psgNote E4
            psgNoteL Fs4, 12
            psgNote G4
            psgNoteL Fs4, 24
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote B3
            psgNote E4
            psgNote B3
            psgNoteL B3, 12
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Ds4
            psgNote G4
            psgNote G4
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs4, 72
            psgNoteL Fs4, 12
            psgNote Fs4
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL G4, 72
            psgNoteL G4, 12
            psgNote G4
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs4, 72
            psgNoteL Fs4, 12
            psgNote Fs4
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 00h
            waitL 36
    mainLoopEnd