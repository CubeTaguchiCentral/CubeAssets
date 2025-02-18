Music_12:
    db 0
    db 0
    db 0
    db 206
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 38
      vol 11
      setRelease 1
      vibrato 42
    mainLoopStart
            noteL As6, 36
            waitL 12
            note F6
            wait
            noteL F6, 42
            waitL 6
            noteL As6, 18
            waitL 6
            noteL As6, 36
            waitL 12
            noteL G6, 18
            waitL 6
            noteL G6, 72
            noteL A6, 24
            noteL As6, 48
            note C7
            noteL As6, 12
            note A6
            noteL As6, 72
            note D7
            noteL Ds7, 48
            noteL G6, 18
            waitL 6
            noteL G6, 48
            noteL Ds7, 24
            noteL D7, 12
            note C7
            note D7
            note Ds7
            noteL F7, 96
            noteL G7, 48
            noteL C7, 18
            waitL 6
            noteL C7, 42
            waitL 6
            noteL As6, 24
            noteL A6, 12
            note G6
            note A6
            note As6
            noteL C7, 90
            noteL C7, 6
    mainLoopEnd
Music_12_Channel_1:
      inst 38
      vol 11
      setRelease 1
      vibrato 42
    mainLoopStart
            noteL D6, 36
            waitL 12
            note D6
            wait
            noteL D6, 42
            waitL 6
            noteL D6, 18
            waitL 6
            noteL Ds6, 36
            waitL 12
            noteL Ds6, 18
            waitL 6
            noteL Ds6, 72
            noteL Ds6, 24
            noteL Ds6, 48
            note Ds6
            noteL Fs6, 12
            note Fs6
            noteL F6, 72
            note As6
            noteL C7, 48
            noteL Ds6, 18
            waitL 6
            noteL Ds6, 48
            noteL C7, 24
            noteL As6, 12
            note As6
            note As6
            note As6
            noteL D7, 96
            noteL Ds7, 48
            noteL G6, 18
            waitL 6
            noteL G6, 42
            waitL 6
            noteL G6, 24
            noteL Ds6, 12
            note Ds6
            note Ds6
            note Ds6
            noteL G6, 72
            noteL Fs6, 24
    mainLoopEnd
Music_12_Channel_2:
      stereo 080h
      setRelease 1
      vibrato 42
    mainLoopStart
      inst 50
      vol 9
            waitL 6
            note G4
            noteL B4, 7
            noteL E4, 3
            waitL 2
      inst 26
      vol 12
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 20
            waitL 24
            noteL F5, 4
      inst 50
      vol 9
            noteL B4, 7
            noteL C5, 4
            noteL C5, 6
            waitL 3
      inst 26
      vol 12
            noteL F5, 4
            waitL 20
      inst 50
      vol 9
            waitL 4
            noteL D4, 3
            noteL F4, 4
            noteL A4, 3
            note F4
            note D4
            waitL 4
      inst 26
      vol 12
            note Ds5
      inst 50
      vol 9
            noteL A4, 3
            note F4
            noteL C5, 4
            noteL D4, 3
            noteL As4, 4
            waitL 3
      inst 26
      vol 12
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 15
      inst 50
      vol 9
            noteL E4, 2
            note C4
            noteL A4, 4
            note E4
            note C5
            noteL G4, 6
            waitL 7
      inst 26
      vol 12
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 20
            waitL 24
            noteL F5, 4
            waitL 14
      inst 50
      vol 9
            noteL D4, 3
            note G4
      inst 26
      vol 12
            noteL F5, 4
      inst 50
      vol 12
            noteL E4, 6
            note D4
            noteL A4, 3
            note E4
            noteL F5, 4
            noteL E4, 3
            note C5
            noteL G4, 4
            waitL 12
      inst 26
      vol 12
            noteL G5, 4
            wait
      inst 50
      vol 9
            note C5
            noteL C4, 2
            noteL E4, 3
            noteL B4, 4
            noteL D4, 3
      inst 26
      vol 12
            noteL G5, 4
            waitL 20
            waitL 24
            noteL G5, 4
      inst 50
      vol 9
            note C4
            note F4
            noteL A4, 3
            noteL G5, 4
            noteL D5, 3
            waitL 2
      inst 26
      vol 12
            noteL G5, 4
            waitL 20
            waitL 24
            noteL F5, 4
            waitL 20
            noteL F5, 4
      inst 50
      vol 9
            note G4
            note D4
            noteL C5, 3
            waitL 4
            note F4
            noteL Ds4, 3
            noteL A4, 4
            note D5
            note F5
            note E5
            waitL 6
      inst 26
      vol 9
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 20
            waitL 24
            noteL G5, 4
            waitL 20
            noteL G5, 4
      inst 50
      vol 9
            note F4
            note D4
            noteL A4, 5
            noteL D4, 4
            note A5
            waitL 23
      inst 26
      vol 12
            noteL G5, 4
            waitL 20
            noteL G5, 4
            waitL 20
            waitL 24
            noteL G5, 4
            waitL 20
            noteL G5, 4
            waitL 2
      inst 50
      vol 9
            noteL G5, 4
            noteL E5, 6
            noteL D5, 4
            noteL G4, 3
            noteL D4, 4
            wait
            noteL G4, 2
            noteL E4, 4
            noteL B4, 3
            noteL D4, 2
            note B4
            waitL 4
      inst 26
      vol 12
            note G5
            waitL 20
            noteL Fs5, 4
            waitL 20
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      setRelease 1
      vibrato 42
    mainLoopStart
            waitL 24
      inst 26
      vol 12
            noteL D5, 4
      inst 50
      vol 9
            waitL 3
            noteL G5, 4
            noteL E5, 5
            noteL D5, 2
            noteL G5, 4
            waitL 2
      inst 26
      vol 12
            noteL D5, 4
            waitL 20
            waitL 24
            noteL D5, 4
            waitL 20
            noteL D5, 4
      inst 50
      vol 9
            noteL E4, 2
            noteL A4, 4
            noteL C5, 2
            noteL D4, 4
            noteL A4, 2
            note B4
            waitL 4
            waitL 24
      inst 26
      vol 12
            noteL C5, 4
      inst 50
      vol 9
            waitL 3
            note F5
            note D5
            note F5
            note A5
            waitL 5
      inst 26
      vol 12
            noteL C5, 4
            waitL 20
            waitL 24
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            waitL 24
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 2
      inst 50
      vol 9
            noteL A4, 4
            noteL D5, 2
            noteL G5, 3
            noteL E4, 2
            noteL Cs4, 4
            noteL A4, 3
            noteL F4, 4
            noteL B4, 3
            noteL C4, 2
            note G4
            waitL 13
      inst 26
      vol 12
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            waitL 24
            noteL D5, 4
      inst 50
      vol 9
            note F5
            noteL D5, 6
            noteL A5, 3
            noteL C5, 4
            waitL 3
      inst 26
      vol 12
            noteL D5, 4
            waitL 20
            waitL 24
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            waitL 13
      inst 50
      vol 9
            noteL F4, 3
            note B4
            noteL E4, 2
            noteL B4, 3
      inst 26
      vol 12
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
      inst 50
      vol 9
            note E4
            note Fs4
            noteL Cs4, 3
            noteL B4, 4
            noteL G4, 6
            noteL D4, 5
            noteL C4, 6
            noteL B4, 3
            waitL 9
      inst 26
      vol 12
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 20
            waitL 24
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 6
      inst 50
      vol 12
            noteL F4, 5
            noteL A4, 2
            note B4
            noteL E4, 4
            noteL A4, 2
            noteL B4, 3
            waitL 20
      inst 26
      vol 12
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 2
      inst 50
      vol 9
            noteL B5, 3
            noteL F5, 2
            note D5
            waitL 3
            noteL C6, 2
            noteL Ds5, 6
            noteL C5, 2
            waitL 22
      inst 26
      vol 12
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 20
            waitL 24
            noteL Ds5, 4
            waitL 20
            noteL Ds5, 4
            waitL 2
      inst 50
      vol 9
            noteL B4, 3
            noteL Fs4, 4
            noteL E4, 2
            waitL 4
            noteL C4, 2
            note G4
            noteL C5, 1
    mainLoopEnd
Music_12_Channel_4:
      inst 26
      vol 12
      setRelease 1
      vibrato 42
      inst 26
    mainLoopStart
            noteL As3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL C4, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL G3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL A4, 4
            waitL 20
            noteL A4, 4
            waitL 20
            noteL C4, 24
            noteL A4, 4
            waitL 20
            noteL A4, 4
            waitL 20
            noteL As3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL C4, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL A4, 4
            waitL 20
            noteL A4, 4
            waitL 20
            noteL As3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL C4, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL G3, 24
            noteL As4, 4
            waitL 20
            noteL As4, 4
            waitL 20
            noteL F3, 24
            noteL A4, 4
            waitL 20
            noteL A4, 4
            waitL 20
            noteL C4, 24
            noteL A4, 4
            waitL 20
            noteL A4, 4
            waitL 20
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 00h
      setRelease 0
      vibrato 76
    mainLoopStart
            waitL 24
      psgInst 06ah
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL D5, 4
            waitL 20
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote Ds5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            waitL 24
            psgNoteL Ds5, 4
            waitL 20
            psgNoteL Ds5, 4
            psgNote Fs5
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Fs5
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 76
    mainLoopStart
            waitL 24
      psgInst 06ah
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL A4, 4
            waitL 20
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            waitL 24
            psgNoteL A4, 4
            waitL 20
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote C5
            waitL 24
            psgNoteL A4, 4
            waitL 20
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            waitL 24
            psgNoteL A4, 4
            waitL 20
            psgNoteL A4, 4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
    mainLoopEnd