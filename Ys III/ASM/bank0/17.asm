Music_17:
    db 0
    db 0
    db 0
    db 199
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_5
    dw Music_17_Channel_5
    dw Music_17_Channel_5
Music_17_Channel_0:
    mainLoopStart
      inst 29
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL E2, 48
            note F2
            note D2
            noteL E2, 24
            note B2
            note E2
            note F2
            note D2
            note E2
            noteL F2, 12
            note D2
            note E2
            note F2
            note D2
            note E2
            note F2
            note D2
    countedLoopStart 7
            noteL E2, 12
            note F2
            note D2
            note E2
            note F2
            note D2
            note E2
            note F2
    countedLoopEnd
            noteL B2, 48
            note C3
            note D3
            note C3
            noteL B2, 24
            note C3
            note D3
            note C3
            noteL B2, 12
            note C3
            note D3
            note C3
            note B2
            note C3
            note D3
            note C3
    countedLoopStart 1
            noteL B2, 12
            note C3
            note Gs2
            note D3
            note F2
            note Gs2
            note D2
            note F2
            note Gs2
            note D2
            note B2
            note F2
            note Gs2
            note D2
            note F2
            note Gs2
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 6
            note F2
            note F2
            waitL 18
            noteL B2, 24
            noteL As2, 12
            noteL B2, 24
            noteL As2, 12
            note B2
            noteL F2, 24
            noteL As2, 12
            note B2
            noteL E2, 24
    countedLoopEnd
            noteL Ds2, 96
            note Ds2
    mainLoopEnd
Music_17_Channel_1:
    mainLoopStart
      inst 29
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL E1, 48
            note F1
            note D1
            noteL E1, 24
            note B1
            note E1
            note F1
            note D1
            note E1
            noteL F1, 12
            note D1
            note E1
            note F1
            note D1
            note E1
            note F1
            note D1
    countedLoopStart 7
            noteL E1, 12
            note F1
            note D1
            note E1
            note F1
            note D1
            note E1
            note F1
    countedLoopEnd
            noteL B1, 48
            note C2
            note D2
            note C2
            noteL B1, 24
            note C2
            note D2
            note C2
            noteL B1, 12
            note C2
            note D2
            note C2
            note B1
            note C2
            note D2
            note C2
    countedLoopStart 1
            noteL B1, 12
            note C2
            note Gs1
            note D2
            note F1
            note Gs1
            note D1
            note F1
            note Gs1
            note D1
            note B1
            note F1
            note Gs1
            note D1
            note F1
            note Gs1
    countedLoopEnd
    countedLoopStart 3
            noteL B1, 6
            note B1
            note B1
            waitL 18
            noteL F2, 24
            noteL E2, 12
            noteL F2, 24
            noteL E2, 12
            note F2
            noteL B1, 24
            noteL E2, 12
            note F2
            noteL As1, 24
    countedLoopEnd
            noteL A2, 96
            note A2
    mainLoopEnd
Music_17_Channel_2:
    mainLoopStart
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
    countedLoopStart 11
            noteL B1, 48
            note B1
    countedLoopEnd
      inst 29
      vol 13
            noteL Fs2, 48
            note G2
            note A2
            note G2
            noteL Fs2, 24
            note G2
            note A2
            note G2
            noteL Fs2, 12
            note G2
            note A2
            note G2
            note Fs2
            note G2
            note A2
            note G2
    countedLoopStart 1
      inst 29
      vol 13
            noteL B4, 6
            note Ds4
            note F4
            noteL As4, 12
            noteL Gs4, 6
            noteL Gs4, 24
            noteL F4, 12
            note Fs4
            note Gs4
            noteL B4, 6
            note Ds4
            note F4
            noteL As4, 12
            noteL Gs4, 24
            waitL 6
      inst 31
      vol 13
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 12
            waitL 6
    countedLoopEnd
    countedLoopStart 3
      inst 29
      vol 14
            noteL F3, 6
            note F3
            note F3
            wait
      inst 42
      vol 15
            note G3
      inst 63
      vol 14
            note A2
            note A2
            note A2
      inst 43
      vol 15
            noteL G3, 12
      inst 30
      vol 10
            note As5
            note B5
      inst 43
      vol 15
            note G2
      inst 29
      vol 11
            note E2
            note F2
            note B2
      inst 43
      vol 15
            note A3
      inst 29
      vol 12
            note E2
            note F2
            noteL As2, 24
    countedLoopEnd
      inst 32
      vol 14
            noteL Gs1, 96
            note Gs1
    mainLoopEnd
Music_17_Channel_3:
    mainLoopStart
      inst 2
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL G4, 6
            note Cs5
            note As4
            note E5
            note G4
            note Cs5
            note As4
            note E5
            note Gs4
            note D5
            note B4
            note F5
            note Gs4
            note D5
            note B4
            note F5
            note Gs4
            note D5
            note B4
            note F5
            note Gs4
            note D5
            note B4
            note F5
            note As4
            note E5
            note Cs5
            note G5
            note As4
            note E5
            note Cs5
            note G5
            note G4
            note Cs5
            note As4
            note E5
            note F5
            note B4
            note D5
            note Gs4
            note B4
            note F4
            note Gs4
            note D4
            note E4
            note G4
            note As4
            note Cs5
            note D5
            note B4
            note F5
            note Gs4
            note B4
            note F4
            note Gs4
            note D4
            note G4
            note Cs4
            note E4
            note As4
            note Gs4
            note D4
            note F4
            note Gs4
    countedLoopStart 1
            noteL B4, 6
            note D5
            note F5
            note Gs5
            noteL B5, 36
            noteL Gs5, 6
            note F5
            noteL D5, 12
            noteL F5, 6
            note Gs5
            noteL B5, 12
            noteL Gs5, 6
            note F5
            noteL D5, 12
            noteL F5, 6
            note Gs5
            note B5
            note As5
            note B5
            note Gs5
            note F5
            note D5
            note F5
            note Gs5
            note B3
            note D4
            note F4
            note Gs4
            noteL B4, 36
            noteL Gs4, 6
            note F4
            noteL D4, 12
            noteL F4, 6
            note Gs4
            note B4
            note As4
            note B4
            note Gs4
            note F4
            note D4
            note F4
            note Gs4
            note D4
            note Gs3
            note B3
            note F3
            note Gs3
            note D3
            note F3
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            noteL B4, 6
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note C5
            note B4
            note C5
            note B4
            note C5
            note D5
            note C5
            note D5
            note C5
    countedLoopEnd
    countedLoopStart 3
            waitL 48
            noteL B5, 6
            note Ds5
            note F5
            noteL As5, 12
            noteL Gs5, 18
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 6
            note F3
            note F3
            wait
            wait
            note F3
            note F3
            note F3
            noteL B3, 12
            note E3
            note F3
            note B2
            noteL F3, 6
            note F3
            note F3
            wait
            wait
            note F3
            note F3
            note F3
            noteL F3, 12
            note E3
            noteL As3, 24
    countedLoopEnd
            noteL A3, 6
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note Cs4
            note D4
            note Ds4
    mainLoopEnd
Music_17_Channel_4:
    mainLoopStart
      inst 2
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL G3, 6
            note Cs4
            note As3
            note E4
            note G3
            note Cs4
            note As3
            note E4
            note Gs3
            note D4
            note B3
            note F4
            note Gs3
            note D4
            note B3
            note F4
            note Gs3
            note D4
            note B3
            note F4
            note Gs3
            note D4
            note B3
            note F4
            note As3
            note E4
            note Cs4
            note G4
            note As3
            note E4
            note Cs4
            note G4
            note G3
            note Cs4
            note As3
            note E4
            note F4
            note B3
            note D4
            note Gs3
            note B3
            note F3
            note Gs3
            note D3
            note E3
            note G3
            note As3
            note Cs4
            note D4
            note B3
            note F4
            note Gs3
            note B3
            note F3
            note Gs3
            note D3
            note G3
            note Cs3
            note E3
            note As3
            note Gs3
            note D3
            note F3
            note Gs3
    countedLoopStart 1
            noteL F4, 6
            note Gs4
            note B4
            note D5
            noteL F5, 36
            noteL D5, 6
            note B4
            noteL Gs4, 12
            noteL B4, 6
            note D5
            noteL F5, 12
            noteL D5, 6
            note B4
            noteL Gs4, 12
            noteL B4, 6
            note D5
            note F5
            note E5
            note F5
            note D5
            note B4
            note Gs4
            note B4
            note D4
            note F3
            note Gs3
            note B3
            note D4
            noteL F4, 36
            noteL D4, 6
            note B3
            noteL Gs3, 12
            noteL B3, 6
            note D4
            note F4
            note E4
            note F4
            note D4
            note B3
            note Gs3
            note B3
            note D4
            note Gs3
            note D3
            note F3
            note B2
            note D3
            note Gs2
            note B2
            note D2
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 6
            note C4
            note B3
            note C4
            note D4
            note C4
            note D4
            note C4
            note B3
            note C4
            note B3
            note C4
            note D4
            note C4
            note D4
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            note C3
            note Gs2
            note D3
            note F2
            note Gs2
            note D2
            note F2
            note Gs2
            note D2
            note B2
            note F2
            note Gs2
            note D2
            note F2
            note Gs2
    countedLoopEnd
            waitL 6
    countedLoopStart 3
            noteL F3, 6
            note F3
            note F3
            wait
            wait
            note F3
            note F3
            note F3
            noteL B3, 12
            note E3
            note F3
            note B2
            noteL F3, 6
            note F3
            note F3
            wait
            wait
            note F3
            note F3
            note F3
            noteL F3, 12
            note E3
            noteL As3, 24
    countedLoopEnd
            noteL A3, 6
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note As3
            note C4
            note Cs4
            note D4
    mainLoopEnd
Music_17_Channel_5:
    channel_end
Music_17_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 6
      psgInst 0ah
            psgNote G4
            psgNote Cs5
            psgNote As4
            psgNote E5
            psgNote G4
            psgNote Cs5
            psgNote As4
            psgNote E5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote As4
            psgNote E5
            psgNote Cs5
            psgNote G5
            psgNote As4
            psgNote E5
            psgNote Cs5
            psgNote G5
            psgNote G4
            psgNote Cs5
            psgNote As4
            psgNote E5
            psgNote F5
            psgNote B4
            psgNote D5
            psgNote Gs4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote Gs4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote Cs4
            psgNote E4
            psgNote As4
            psgNote Gs4
            psgNote D4
            psgNote F4
            psgNoteL Gs4, 12
            psgNoteL B4, 6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNoteL B5, 36
            psgNoteL Gs5, 6
            psgNote F5
            psgNoteL D5, 12
            psgNoteL F5, 6
            psgNote Gs5
            psgNoteL B5, 12
            psgNoteL Gs5, 6
            psgNote F5
            psgNoteL D5, 12
            psgNoteL F5, 6
            psgNote Gs5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNoteL B4, 36
            psgNoteL Gs4, 6
            psgNote F4
            psgNoteL D4, 12
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote F3
            psgNote Gs3
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNoteL B5, 36
            psgNoteL Gs5, 6
            psgNote F5
            psgNoteL D5, 12
            psgNoteL F5, 6
            psgNote Gs5
            psgNoteL B5, 12
            psgNoteL Gs5, 6
            psgNote F5
            psgNoteL D5, 12
            psgNoteL F5, 6
            psgNote Gs5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNoteL B4, 36
            psgNoteL Gs4, 6
            psgNote F4
            psgNoteL D4, 12
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote F3
            psgNote Gs3
            psgNote D3
    countedLoopStart 3
            psgNoteL Fs4, 6
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
    countedLoopEnd
      psgInst 00h
            waitL 12
    countedLoopStart 2
      psgInst 0ah
            waitL 48
      psgInst 0ah
            psgNoteL B5, 6
            psgNote Ds5
            psgNote F5
            psgNoteL As5, 12
            psgNoteL Gs5, 18
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL B5, 6
            psgNote Ds5
            psgNote F5
            psgNoteL As5, 12
            psgNoteL Gs5, 6
            psgNote B3
            psgNote B3
    countedLoopStart 2
            psgNoteL B3, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNoteL F4, 12
            psgNote As3
            psgNote B3
            psgNote F3
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNoteL B3, 12
            psgNote As3
            psgNoteL E4, 24
            psgNoteL B3, 6
            psgNote B3
    countedLoopEnd
            psgNoteL B3, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNoteL F4, 12
            psgNote As3
            psgNote B3
            psgNote F3
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNoteL B3, 12
            psgNote As3
            psgNoteL E4, 24
            psgNoteL Ds3, 6
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote Cs3
            psgNote C3
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote Cs3
            psgNote C3
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote Cs3
            psgNote C3
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote Gs3
            psgNote A3
    mainLoopEnd