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
      vibrato 42
            noteL E2, 96
      inst 44
      vol 12
            noteL E2, 12
            waitL 6
      inst 53
      vol 12
            noteL E2, 96
      inst 54
      vol 12
            note E2
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 52
      vol 12
      setRelease 1
      vibrato 42
            noteL E2, 96
      inst 53
      vol 12
            note B2
      inst 54
      vol 12
            note E2
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 42
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
            noteL E2, 72
            noteL E2, 12
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL E2, 12
            note E2
            note E2
            note E2
            noteL E2, 36
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
    countedLoopStart 1
      inst 2
      vol 12
      setRelease 1
      vibrato 42
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
            noteL C2, 6
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            noteL C2, 12
            note C2
            note C2
            note C2
            noteL C2, 36
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    mainLoopEnd
Music_08_Channel_4:
    channel_end
Music_08_Channel_6:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 16
            psgNoteL C1, 6
            psgNoteL F1, 3
            psgNote As1
            waitL 6
            psgNote C1
            psgNoteL F1, 3
            psgNote As1
            waitL 6
            psgNote C1
            psgNoteL Ds2, 2
            psgNote Gs2
            psgNote Cs3
            psgNote Ds2
            psgNote Gs2
            psgNote Cs3
            psgNote Ds2
            psgNote Gs2
            psgNote Cs3
            psgNote Ds2
            psgNote Gs2
            psgNote Cs3
            psgNote Ds2
            psgNote Gs2
            psgNote Cs3
            psgNote Ds2
            psgNote Gs2
            psgNote Cs3
            psgNoteL Fs3, 36
            waitL 3
            psgNote As1
            psgNote F1
            psgNoteL C0, 2
            psgNoteL C1, 72
            psgNoteL C1, 2
            psgNote C1
            psgNoteL C1, 12
            psgNoteL Fs3, 6
            psgNoteL C1, 2
            psgNote C1
            psgNote As1
            psgNote As1
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNoteL C0, 6
            psgNote C1
            psgNote As1
            wait
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Gs2
            wait
            psgNote Fs3
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL Gs2, 2
            wait
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL C1, 2
            psgNote As1
            wait
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Gs2
            wait
            psgNote Fs3
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL Gs2, 2
            wait
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL C1, 2
            psgNote As1
            wait
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Gs2
            wait
            psgNote Fs3
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL Gs2, 2
            wait
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL C1, 2
            psgNote As1
            wait
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Gs2
            wait
            psgNote Fs3
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL Gs2, 2
            wait
            psgNote Fs3
            psgNoteL C1, 3
    mainLoopEnd
Music_08_Channel_7:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 42
            psgNoteL G1, 2
            psgNote As1
            psgNote D1
            psgNote B1
            psgNote G1
            psgNoteL C1, 3
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote G1
            psgNote As1
            psgNote D1
    mainLoopEnd