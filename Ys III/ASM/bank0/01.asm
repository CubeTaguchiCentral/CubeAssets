Music_01:
    db 0
    db 0
    db 0
    db 198
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_4
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_4
    dw Music_01_Channel_4
Music_01_Channel_0:
    mainLoopStart
    repeatStart
      inst 61
      vol 15
      setRelease 1
      vibrato 02ah
            noteL G2, 16
            wait
            note D2
            wait
            note C2
            wait
            note G1
            wait
    repeatSection1Start
            noteL D2, 16
            wait
            note A1
            wait
            note G2
            note D2
            note E2
            note Fs2
    repeatEnd
    repeatSection2Start
            noteL D2, 16
            noteL D2, 8
            note E2
            noteL Fs2, 16
            noteL E2, 8
            note D2
            noteL G2, 16
            note G2
            note G2
            wait
    countedLoopStart 1
    repeatStart
            noteL C2, 16
            wait
            note G1
            wait
            note G2
            wait
            note D2
            wait
    repeatSection1Start
            noteL D2, 16
            wait
            note A1
            wait
            note G2
            wait
            note D2
            wait
    repeatEnd
    repeatSection2Start
            noteL D2, 16
            wait
            note A1
            wait
            note D2
            note D2
            note E2
            note Fs2
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
    repeatStart
      inst 62
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G4, 16
            note B4
            note A4
            note B4
            note C5
            noteL B4, 6
            noteL C5, 5
            note B4
            noteL A4, 16
            note G4
    repeatSection1Start
            noteL Fs4, 16
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
            noteL Fs4, 8
            note E4
            noteL D4, 32
    repeatEnd
    repeatSection2Start
            noteL Fs4, 16
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
            note G4
            note G4
            wait
    repeatStart
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
            noteL A4, 16
            note A4
            note G4
            note A4
            note B4
            note G4
            noteL G4, 32
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
    repeatSection1Start
            noteL A4, 128
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL D5, 64
            noteL C5, 16
            note B4
            note A4
    mainLoopEnd
Music_01_Channel_2:
      inst 62
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 8
      shifting 32
    mainLoopStart
    repeatStart
            noteL G4, 16
            note B4
            note A4
            note B4
            note C5
            noteL B4, 6
            noteL C5, 5
            note B4
            noteL A4, 16
            note G4
    repeatSection1Start
            noteL Fs4, 16
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
            noteL Fs4, 8
            note E4
            noteL D4, 32
    repeatEnd
    repeatSection2Start
            noteL Fs4, 16
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
            note G4
            note G4
            wait
    repeatStart
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
            noteL A4, 16
            note A4
            note G4
            note A4
            note B4
            note G4
            noteL G4, 32
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
    repeatSection1Start
            noteL A4, 128
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL D5, 64
            noteL C5, 16
            note B4
            note A4
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 40
      vol 9
      setRelease 0
      vibrato 02ah
            noteL E1, 8
            note E1
      vol 13
            noteL E1, 16
            wait
      vol 10
            note E1
            noteL E1, 8
            note E1
      vol 11
            note E1
      vol 9
            note E1
            waitL 16
            note E1
            noteL E1, 8
            note E1
      vol 12
            noteL E1, 16
            wait
      vol 9
            note E1
            noteL E1, 8
            note E1
      vol 11
            note E1
      vol 9
            note E1
            wait
            note E1
            note E1
            note E1
            waitL 16
            note E1
            wait
            note E1
            wait
            noteL E1, 8
            note E1
            waitL 16
            note E1
            noteL E1, 8
            note E1
            note E1
            note E1
            wait
            note E1
            wait
            note E1
            noteL E1, 16
            note E1
            noteL E1, 4
            note E1
            note E1
            note E1
            waitL 16
    countedLoopStart 3
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
            wait
            note E1
            wait
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
            note E1
            note E1
            note E1
            note E1
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
    channel_end
Music_01_Channel_6:
    mainLoopStart
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
      psgInst 01dh
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
    repeatSection1Start
            waitL 16
            psgNote A4
            wait
            psgNote A4
            psgNote B4
            psgNote A4
            psgNoteL G4, 32
    repeatEnd
    repeatSection2Start
            waitL 16
            psgNote A4
            wait
            psgNote A4
            psgNoteL B4, 8
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote G4
    repeatStart
            waitL 8
            psgNote C4
            psgNoteL C4, 16
            waitL 8
            psgNote C4
            psgNoteL C4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            wait
            psgNoteL D5, 8
            psgNote D5
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote D6
            wait
            psgNote C4
            psgNoteL C4, 16
            waitL 8
            psgNote C4
            psgNoteL C4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
    repeatSection1Start
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            psgNoteL Fs4, 8
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote Fs5
            psgNote Fs5
    repeatEnd
    repeatSection2Start
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            wait
            psgNote D4
            psgNote D4
            psgNote D4
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
      psgInst 01dh
            psgNote B3
            wait
            psgNote B3
            wait
            psgNote C4
            wait
            psgNote C4
    repeatSection1Start
            waitL 16
            psgNote D4
            wait
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
    repeatEnd
    repeatSection2Start
            waitL 16
            psgNote D4
            wait
            psgNote D4
            psgNoteL D5, 8
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
    repeatStart
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote B3
            psgNoteL B3, 16
            waitL 8
            psgNote B3
            psgNoteL B3, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            wait
            psgNoteL B4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
            wait
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote G4
            psgNoteL G4, 16
            waitL 8
            psgNote B3
            psgNoteL B3, 16
            waitL 8
            psgNote B3
            psgNoteL B3, 16
    repeatSection1Start
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            psgNoteL D4, 8
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
    repeatEnd
    repeatSection2Start
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            wait
            psgNote A4
            psgNote A4
            psgNote A4
    mainLoopEnd