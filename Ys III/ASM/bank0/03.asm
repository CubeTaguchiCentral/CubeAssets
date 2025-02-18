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
      vibrato 42
            noteL E2, 24
            noteL E3, 12
            note E3
            noteL E2, 24
            noteL E3, 12
            note E3
            noteL E2, 24
            noteL E3, 12
            note E3
            noteL E2, 24
            noteL E3, 12
            note E3
            noteL G2, 24
            noteL G3, 12
            note G3
            noteL G2, 24
            noteL G3, 12
            note Gs3
            noteL A3, 24
            noteL A4, 12
            note A4
            noteL A3, 24
            noteL A4, 12
            note A4
            noteL C3, 24
            noteL C4, 12
            note C4
            noteL C3, 24
            noteL C4, 12
            note C4
            noteL D3, 24
            noteL D4, 12
            note D4
            noteL D3, 24
            noteL D4, 12
            note D4
            noteL B2, 24
            noteL B3, 12
            note B3
            noteL B2, 24
            noteL B3, 12
            note B3
            noteL B2, 24
            noteL B3, 12
            note B3
            noteL B2, 24
            noteL B3, 12
            note B3
            noteL E3, 36
            noteL E4, 12
            wait
            note B3
            noteL D4, 24
            noteL D3, 36
            noteL D4, 12
            waitL 24
            note B3
            noteL D3, 36
            noteL D4, 12
            wait
            note B3
            noteL D4, 24
            noteL E3, 12
            wait
            noteL E4, 72
            noteL E3, 36
            noteL E4, 12
            wait
            note B3
            noteL D4, 24
            noteL D3, 36
            noteL D4, 12
            waitL 24
            note B3
            noteL D3, 36
            noteL D4, 12
            wait
            note B3
            noteL D4, 24
            noteL E3, 12
            wait
            noteL E4, 72
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 8
      vol 14
      setRelease 1
      vibrato 42
      stereo 040h
            noteL B4, 12
            note E5
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note Ds5
            note E5
            wait
            noteL B4, 48
      setRelease 0
            noteL G4, 6
            note A4
            note B4
            note Cs5
      setRelease 1
            noteL D5, 12
            note G5
            note Fs5
            note G5
            note B5
            note A5
            note G5
            note Fs5
            note A5
            wait
            noteL E5, 48
            noteL E5, 12
            note Fs5
            noteL G5, 72
      setRelease 0
            noteL G5, 8
            note A5
            note G5
      setRelease 1
            noteL Fs5, 48
            note D5
            noteL E5, 72
            noteL Fs5, 12
            note E5
            noteL Ds5, 72
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
            noteL A5, 72
            noteL A5, 12
            note C6
            noteL C6, 36
            noteL D6, 6
            note C6
            noteL B5, 24
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
            note C6
            noteL B5, 24
            note G5
            noteL E5, 96
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 9
      vol 9
      setRelease 1
      vibrato 43
            noteL E5, 96
            note E5
            note G5
            note A5
            note C5
            note D5
            note B5
            note B5
      vol 10
            noteL E5, 12
            note B4
            note G4
            note E4
            note E5
            note B4
            note G4
            note E4
    countedLoopStart 1
            noteL D5, 12
            note A4
            note Fs4
            note D4
            note D5
            note A4
            note Fs4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL E5, 12
            note B4
            note G4
            note E4
            note E5
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 12
            note A4
            note Fs4
            note D4
            note D5
            note A4
            note Fs4
            note D4
    countedLoopEnd
            noteL E5, 12
            note B4
            note G4
            note E4
            noteL E4, 48
    mainLoopEnd
Music_03_Channel_3:
      shifting 32
      inst 8
      vol 13
      setRelease 1
      vibrato 42
            waitL 6
    mainLoopStart
      stereo 080h
            noteL B4, 12
            note E5
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note Ds5
            note E5
            wait
            noteL B4, 48
      setRelease 0
            noteL G4, 6
            note A4
            note B4
            note Cs5
      setRelease 1
            noteL D5, 12
            note G5
            note Fs5
            note G5
            note B5
            note A5
            note G5
            note Fs5
            note A5
            wait
            noteL E5, 48
            noteL E5, 12
            note Fs5
            noteL G5, 72
            noteL G5, 8
            note A5
            note G5
            noteL Fs5, 48
            note D5
            noteL E5, 72
            noteL Fs5, 12
            note E5
            noteL Ds5, 72
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
            noteL A5, 72
            noteL A5, 12
            note C6
            noteL C6, 36
            noteL D6, 6
            note C6
            noteL B5, 24
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
            note C6
            noteL B5, 24
            note G5
            noteL E5, 96
    mainLoopEnd
Music_03_Channel_4:
      shifting 32
            waitL 10
    mainLoopStart
      inst 9
      vol 6
      setRelease 1
      vibrato 42
            noteL E5, 96
            note E5
            note G5
            note A5
            note C5
            note D5
            note B5
            note B5
      vol 6
            noteL E5, 12
            note B4
            note G4
            note E4
            note E5
            note B4
            note G4
            note E4
    countedLoopStart 1
            noteL D5, 12
            note A4
            note Fs4
            note D4
            note D5
            note A4
            note Fs4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL E5, 12
            note B4
            note G4
            note E4
            note E5
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 12
            note A4
            note Fs4
            note D4
            note D5
            note A4
            note Fs4
            note D4
    countedLoopEnd
            noteL E5, 12
            note B4
            note G4
            note E4
            noteL E4, 48
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
    mainLoopStart
      psgInst 02ah
      setRelease 1
      vibrato 42
            psgNoteL G3, 24
            psgNote B2
            psgNote G3
            psgNote B2
            psgNote G3
            psgNote B2
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B3, 24
            psgNote D3
            psgNote B3
            psgNote D3
            psgNote A3
            psgNote Cs3
            psgNote A3
            psgNoteL E3, 12
            psgNote Fs3
            psgNoteL G3, 24
            psgNote C3
            psgNote E3
            psgNoteL Fs3, 12
            psgNote G3
            psgNoteL A3, 24
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote B2
            psgNote Fs3
            psgNote B2
            psgNoteL Ds3, 12
            psgNote B2
            psgNote Ds3
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote E3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A3, 72
            psgNoteL A3, 12
            psgNote A3
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B3, 72
            psgNoteL B3, 12
            psgNote B3
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote E3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A3, 72
            psgNoteL A3, 12
            psgNote A3
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 36
    mainLoopEnd
Music_03_Channel_7:
      shifting 32
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 2
    mainLoopStart
      psgInst 08h
            psgNoteL E3, 24
            psgNote B2
            psgNote E3
            psgNote B2
            psgNote E3
            psgNote B2
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote E3
            psgNote Cs3
            psgNote E3
            psgNoteL E3, 12
            psgNote Fs3
            psgNoteL E3, 24
            psgNote C3
            psgNote E3
            psgNoteL Fs3, 12
            psgNote G3
            psgNoteL Fs3, 24
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote E3
            psgNote B2
            psgNote E3
            psgNote B2
            psgNoteL B2, 12
            psgNote Fs2
            psgNote B2
            psgNote Ds3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote G3
            psgNote G3
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs3, 72
            psgNoteL Fs3, 12
            psgNote Fs3
            psgNote D3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote G3
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL G3, 72
            psgNoteL G3, 12
            psgNote G3
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs3, 72
            psgNoteL Fs3, 12
            psgNote Fs3
            psgNote D3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 36
    mainLoopEnd