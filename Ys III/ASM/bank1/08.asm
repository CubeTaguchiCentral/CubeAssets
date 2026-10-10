Music_08:
    db 0
    db 0
    db 0
    db 216
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_4
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_4
    dw Music_08_Channel_4
Music_08_Channel_0:
    mainLoopStart
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E1, 96
      inst 44
      vol 12
            noteL E1, 12
            waitL 6
      inst 53
      vol 12
            noteL E1, 96
      inst 54
      vol 12
            note E1
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E1, 96
      inst 53
      vol 12
            note B1
      inst 54
      vol 12
            note E1
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E1, 12
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            noteL E1, 72
            noteL E1, 12
            note E1
            note E1
            note E1
            noteL E1, 6
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            noteL E1, 12
            note E1
            note E1
            note E1
            noteL E1, 36
            noteL E1, 12
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
            note E1
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
    countedLoopStart 1
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C1, 12
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
    countedLoopEnd
            noteL C1, 6
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            noteL C1, 12
            note C1
            note C1
            note C1
            noteL C1, 36
            noteL C1, 12
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
    mainLoopEnd
Music_08_Channel_4:
    channel_end
Music_08_Channel_6:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 010h
            psgNoteL C2, 6
            psgNoteL F2, 3
            psgNote As2
            waitL 6
            psgNote C2
            psgNoteL F2, 3
            psgNote As2
            waitL 6
            psgNote C2
            psgNoteL Ds3, 2
            psgNote Gs3
            psgNote Cs4
            psgNote Ds3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds3
            psgNote Gs3
            psgNote Cs4
            psgNote Ds3
            psgNote Gs3
            psgNote Cs4
            psgNoteL Fs4, 36
            waitL 3
            psgNote As2
            psgNote F2
            psgNoteL C2, 72
            psgNoteL C2, 2
            psgNote C2
            psgNoteL C2, 12
            psgNoteL Fs4, 6
            psgNoteL C2, 2
            psgNote C2
            psgNote As2
            psgNote As2
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote C2
            psgNote As2
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Gs3
            wait
            psgNote Fs4
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL Gs3, 2
            wait
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL C2, 2
            psgNote As2
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Gs3
            wait
            psgNote Fs4
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL Gs3, 2
            wait
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL C2, 2
            psgNote As2
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Gs3
            wait
            psgNote Fs4
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL Gs3, 2
            wait
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL C2, 2
            psgNote As2
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Gs3
            wait
            psgNote Fs4
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL Gs3, 2
            wait
            psgNote Fs4
            psgNoteL C2, 3
    mainLoopEnd
Music_08_Channel_7:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 02ah
            psgNoteL G2, 2
            psgNote As2
            psgNote D2
            psgNote B2
            psgNote G2
            psgNoteL C2, 3
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote G2
            psgNote As2
            psgNote D2
    mainLoopEnd