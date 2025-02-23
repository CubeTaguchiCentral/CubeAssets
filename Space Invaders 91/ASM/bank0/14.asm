Music_14:
    db 0
    db 0
    db 0
    db 205
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_4
    dw Music_14_Channel_4
Music_14_Channel_0:
    mainLoopStart
      inst 17
      vol 13
      setRelease 1
      vibrato 02ah
            noteL C4, 12
            noteL C4, 24
            note C4
            note C4
            noteL C4, 12
            noteL F3, 96
            noteL C4, 12
            noteL C4, 24
            note C4
            note C4
            noteL C4, 12
            noteL As3, 96
            noteL A3, 12
            noteL A3, 24
            note A3
            note A3
            noteL A3, 12
            noteL Gs3, 96
      inst 9
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL F3, 72
            noteL G3, 24
    mainLoopEnd
Music_14_Channel_1:
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
            noteL C5, 12
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            noteL E4, 6
            note D4
            noteL C4, 12
    mainLoopEnd
Music_14_Channel_2:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            noteL E6, 12
            noteL E5, 84
            noteL F5, 96
            note E5
            note D5
            note C5
            note D5
      inst 1
            noteL E5, 48
            waitL 12
            note D5
            note E5
            noteL F5, 60
            waitL 12
            note E5
            note F5
            noteL G5, 60
            waitL 12
            note F5
            note G5
            noteL Gs5, 24
            note G5
            note F5
            note D5
            noteL Ds5, 12
            noteL E5, 48
            waitL 12
            note D5
            note E5
            noteL F5, 60
            waitL 12
            note E5
            note F5
            noteL G5, 60
            waitL 12
            note F5
            note G5
            note Gs5
            note Gs5
            noteL As5, 24
            note C6
            noteL D6, 36
    mainLoopEnd
Music_14_Channel_3:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G5, 12
            noteL C5, 180
            noteL C5, 96
            note As4
            note A4
            note Gs4
      inst 1
            noteL C5, 48
            waitL 12
            note B4
            note C5
            noteL D5, 60
            waitL 12
            note C5
            note D5
            noteL E5, 60
            waitL 12
            note D5
            note E5
            noteL F5, 24
            note E5
            note D5
            note B4
            noteL B4, 12
            noteL C5, 48
            waitL 12
            note B4
            note C5
            noteL D5, 60
            waitL 12
            note C5
            note D5
            noteL E5, 60
            waitL 12
            note D5
            note E5
            note C5
            note C5
            noteL D5, 24
            note Ds5
            noteL F5, 36
    mainLoopEnd
Music_14_Channel_4:
    channel_end
Music_14_Channel_5:
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
Music_14_Channel_6:
    mainLoopStart
            psgNoteL C0, 8
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
            waitL 48
      psgInst 0ch
            psgNoteL C5, 24
            psgNote D5
            psgNoteL E5, 120
            waitL 12
            psgNoteL C5, 24
            psgNoteL D5, 36
            psgNoteL E5, 96
            psgNoteL E5, 12
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G4
            psgNoteL F4, 24
      psgInst 0bh
            psgNoteL E5, 12
            psgNote C5
            psgNote D5
            psgNoteL E5, 60
            waitL 12
            psgNote D5
            psgNote E5
            psgNoteL F5, 60
            waitL 12
            psgNote E5
            psgNote F5
            psgNoteL G5, 60
            psgNoteL C6, 12
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote Gs4
            psgNote F4
            psgNote D4
            psgNote E5
            psgNote C5
            psgNote D5
            psgNoteL E5, 60
            waitL 12
            psgNote D5
            psgNote E5
            psgNoteL F5, 60
            waitL 12
            psgNote E5
            psgNote F5
            psgNoteL G5, 60
            psgNoteL C6, 12
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote F4
            psgNote D4
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
      shifting 16
            psgNoteL C0, 8
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
            waitL 48
      psgInst 09h
            psgNoteL C5, 24
            psgNote D5
            psgNoteL E5, 120
            waitL 12
            psgNoteL C5, 24
            psgNoteL D5, 36
            psgNoteL E5, 96
      psgInst 00h
            wait
            waitL 12
      psgInst 09h
            psgNote C5
            psgNote D5
            psgNoteL E5, 60
            waitL 12
            psgNote D5
            psgNote E5
            psgNoteL F5, 60
            waitL 12
            psgNote E5
            psgNote F5
            psgNoteL G5, 60
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNote C5
            psgNote D5
            psgNoteL E5, 60
            waitL 12
            psgNote D5
            psgNote E5
            psgNoteL F5, 60
            waitL 12
            psgNote E5
            psgNote F5
            psgNoteL G5, 60
      psgInst 00h
            waitL 96
    mainLoopEnd