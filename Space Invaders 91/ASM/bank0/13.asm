Music_13:
    db 0
    db 0
    db 0
    db 205
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_4
    dw Music_13_Channel_4
Music_13_Channel_0:
    mainLoopStart
      inst 17
      vol 13
      setRelease 1
      vibrato 02ah
            noteL C3, 12
            noteL C3, 24
            note C3
            note C3
            noteL C3, 12
            noteL F2, 96
            noteL C3, 12
            noteL C3, 24
            note C3
            note C3
            noteL C3, 12
            noteL As2, 96
            noteL A2, 12
            noteL A2, 24
            note A2
            note A2
            noteL A2, 12
            noteL Gs2, 96
      inst 9
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            noteL F2, 72
            noteL G2, 24
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
            noteL C4, 12
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            noteL E3, 6
            note D3
            noteL C3, 12
    mainLoopEnd
Music_13_Channel_2:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            noteL E5, 12
            noteL E4, 84
            noteL F4, 96
            note E4
            note D4
            note C4
            note D4
      inst 1
            noteL E4, 48
            waitL 12
            note D4
            note E4
            noteL F4, 60
            waitL 12
            note E4
            note F4
            noteL G4, 60
            waitL 12
            note F4
            note G4
            noteL Gs4, 24
            note G4
            note F4
            note D4
            noteL Ds4, 12
            noteL E4, 48
            waitL 12
            note D4
            note E4
            noteL F4, 60
            waitL 12
            note E4
            note F4
            noteL G4, 60
            waitL 12
            note F4
            note G4
            note Gs4
            note Gs4
            noteL As4, 24
            note C5
            noteL D5, 36
    mainLoopEnd
Music_13_Channel_3:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G4, 12
            noteL C4, 180
            noteL C4, 96
            note As3
            note A3
            note Gs3
      inst 1
            noteL C4, 48
            waitL 12
            note B3
            note C4
            noteL D4, 60
            waitL 12
            note C4
            note D4
            noteL E4, 60
            waitL 12
            note D4
            note E4
            noteL F4, 24
            note E4
            note D4
            note B3
            noteL B3, 12
            noteL C4, 48
            waitL 12
            note B3
            note C4
            noteL D4, 60
            waitL 12
            note C4
            note D4
            noteL E4, 60
            waitL 12
            note D4
            note E4
            note C4
            note C4
            noteL D4, 24
            note Ds4
            noteL F4, 36
    mainLoopEnd
Music_13_Channel_4:
    channel_end
Music_13_Channel_5:
    mainLoopStart
    countedLoopStart 5
      setRelease 0
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 2, 24
            sample 3
            sample 4
            sampleL 7, 12
    mainLoopEnd
Music_13_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
            waitL 48
      psgInst 0ch
            psgNoteL C6, 24
            psgNote D6
            psgNoteL E6, 120
            waitL 12
            psgNoteL C6, 24
            psgNoteL D6, 36
            psgNoteL E6, 96
            psgNoteL E6, 12
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote G5
            psgNoteL F5, 24
      psgInst 0bh
            psgNoteL E6, 12
            psgNote C6
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
            psgNoteL C7, 12
            psgNote Gs6
            psgNote F6
            psgNote D6
            psgNote C6
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote E6
            psgNote C6
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
            psgNoteL C7, 12
            psgNote Gs6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote Gs5
            psgNote F5
            psgNote D5
    mainLoopEnd
Music_13_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
      shifting 16
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
            waitL 48
      psgInst 09h
            psgNoteL C6, 24
            psgNote D6
            psgNoteL E6, 120
            waitL 12
            psgNoteL C6, 24
            psgNoteL D6, 36
            psgNoteL E6, 96
      psgInst 00h
            wait
            waitL 12
      psgInst 09h
            psgNote C6
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNote C6
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
      psgInst 00h
            waitL 96
    mainLoopEnd