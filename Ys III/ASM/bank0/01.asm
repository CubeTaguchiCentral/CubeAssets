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
            noteL G3, 16
            wait
            note D3
            wait
            note C3
            wait
            note G2
            wait
    repeatSection1Start
            noteL D3, 16
            wait
            note A2
            wait
            note G3
            note D3
            note E3
            note Fs3
    repeatEnd
    repeatSection2Start
            noteL D3, 16
            noteL D3, 8
            note E3
            noteL Fs3, 16
            noteL E3, 8
            note D3
            noteL G3, 16
            note G3
            note G3
            wait
    countedLoopStart 1
    repeatStart
            noteL C3, 16
            wait
            note G2
            wait
            note G3
            wait
            note D3
            wait
    repeatSection1Start
            noteL D3, 16
            wait
            note A2
            wait
            note G3
            wait
            note D3
            wait
    repeatEnd
    repeatSection2Start
            noteL D3, 16
            wait
            note A2
            wait
            note D3
            note D3
            note E3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
    repeatStart
      inst 62
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G5, 16
            note B5
            note A5
            note B5
            note C6
            noteL B5, 6
            noteL C6, 5
            note B5
            noteL A5, 16
            note G5
    repeatSection1Start
            noteL Fs5, 16
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
            noteL Fs5, 8
            note E5
            noteL D5, 32
    repeatEnd
    repeatSection2Start
            noteL Fs5, 16
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
            note G5
            note G5
            wait
    repeatStart
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
            noteL A5, 16
            note A5
            note G5
            note A5
            note B5
            note G5
            noteL G5, 32
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
    repeatSection1Start
            noteL A5, 128
    repeatEnd
    repeatSection2Start
            noteL A5, 16
            noteL D6, 64
            noteL C6, 16
            note B5
            note A5
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
            noteL G5, 16
            note B5
            note A5
            note B5
            note C6
            noteL B5, 6
            noteL C6, 5
            note B5
            noteL A5, 16
            note G5
    repeatSection1Start
            noteL Fs5, 16
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
            noteL Fs5, 8
            note E5
            noteL D5, 32
    repeatEnd
    repeatSection2Start
            noteL Fs5, 16
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
            note G5
            note G5
            wait
    repeatStart
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
            noteL A5, 16
            note A5
            note G5
            note A5
            note B5
            note G5
            noteL G5, 32
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
    repeatSection1Start
            noteL A5, 128
    repeatEnd
    repeatSection2Start
            noteL A5, 16
            noteL D6, 64
            noteL C6, 16
            note B5
            note A5
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 40
      vol 9
      setRelease 0
      vibrato 02ah
            noteL E2, 8
            note E2
      vol 13
            noteL E2, 16
            wait
      vol 10
            note E2
            noteL E2, 8
            note E2
      vol 11
            note E2
      vol 9
            note E2
            waitL 16
            note E2
            noteL E2, 8
            note E2
      vol 12
            noteL E2, 16
            wait
      vol 9
            note E2
            noteL E2, 8
            note E2
      vol 11
            note E2
      vol 9
            note E2
            wait
            note E2
            note E2
            note E2
            waitL 16
            note E2
            wait
            note E2
            wait
            noteL E2, 8
            note E2
            waitL 16
            note E2
            noteL E2, 8
            note E2
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            noteL E2, 16
            note E2
            noteL E2, 4
            note E2
            note E2
            note E2
            waitL 16
    countedLoopStart 3
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
            wait
            note E2
            wait
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
            note E2
            note E2
            note E2
            note E2
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
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
    repeatSection1Start
            waitL 16
            psgNote A3
            wait
            psgNote A3
            psgNote B3
            psgNote A3
            psgNoteL G3, 32
    repeatEnd
    repeatSection2Start
            waitL 16
            psgNote A3
            wait
            psgNote A3
            psgNoteL B3, 8
            psgNote A3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote Fs3
            psgNote G3
    repeatStart
            waitL 8
            psgNote C3
            psgNoteL C3, 16
            waitL 8
            psgNote C3
            psgNoteL C3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            wait
            psgNoteL D4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
            wait
            psgNote C3
            psgNoteL C3, 16
            waitL 8
            psgNote C3
            psgNoteL C3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
    repeatSection1Start
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            wait
            psgNote D3
            psgNote D3
            psgNote D3
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
      psgInst 01dh
            psgNote B2
            wait
            psgNote B2
            wait
            psgNote C3
            wait
            psgNote C3
    repeatSection1Start
            waitL 16
            psgNote D3
            wait
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
    repeatEnd
    repeatSection2Start
            waitL 16
            psgNote D3
            wait
            psgNote D3
            psgNoteL D4, 8
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote B3
    repeatStart
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote B2
            psgNoteL B2, 16
            waitL 8
            psgNote B2
            psgNoteL B2, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            wait
            psgNoteL B3, 8
            psgNote D3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote D4
            wait
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote G3
            psgNoteL G3, 16
            waitL 8
            psgNote B2
            psgNoteL B2, 16
            waitL 8
            psgNote B2
            psgNoteL B2, 16
    repeatSection1Start
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            psgNoteL D3, 8
            psgNote D3
            psgNote Fs3
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
    repeatEnd
    repeatSection2Start
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            wait
            psgNote A3
            psgNote A3
            psgNote A3
    mainLoopEnd