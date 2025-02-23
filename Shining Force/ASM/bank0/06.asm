Music_06:
    db 0
    db 0
    db 0
    db 202
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
      inst 2
      setRelease 2
      vibrato 020h
      vol 9
            noteL F6, 6
      vol 8
            note F6
      vol 11
            note G6
      vol 10
            note G6
      vol 12
            note Gs6
      vol 11
            note Gs6
      vol 13
            note B6
      vol 12
            note B6
    countedLoopStart 1
      vol 12
            noteL C7, 12
            wait
            note B6
            wait
      vol 14
            noteL Gs4, 6
            note Gs4
            noteL Gs4, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL C7, 6
      vol 10
            note C7
      vol 11
            note B6
      vol 10
            note B6
      vol 12
            note C7
      vol 11
            note C7
      vol 13
            note Ds7
      vol 12
            note Ds7
      vol 14
            noteL D7, 5
            waitL 13
            noteL G7, 6
            noteL G7, 168
    countedLoopStart 1
      vol 12
            noteL Gs7, 12
            wait
            note D7
            wait
      vol 14
            noteL B4, 6
            note B4
            noteL B4, 4
            waitL 8
    countedLoopEnd
            noteL Gs7, 24
            noteL G7, 5
            waitL 13
            noteL D7, 6
            noteL D7, 144
      inst 13
      vol 12
      setRelease 1
            noteL F6, 6
            waitL 12
            noteL F6, 6
    mainLoopStart
            noteL F7, 66
            waitL 6
            noteL Ds7, 4
            wait
            note D7
            wait
            note As6
            wait
            noteL C7, 6
            waitL 12
            noteL F6, 6
            noteL F6, 35
            waitL 13
            noteL F6, 4
            wait
            note G6
            wait
            note Gs6
            wait
            noteL As6, 6
            waitL 12
            noteL Ds6, 6
            noteL Ds6, 144
            noteL F6, 6
            waitL 12
            noteL F6, 6
            noteL F7, 66
            waitL 6
            noteL F7, 4
            wait
            note Ds7
            wait
            note Cs7
            wait
            noteL C7, 6
            waitL 12
            noteL F6, 6
            noteL F6, 35
            waitL 13
            noteL F6, 4
            wait
            note G6
            wait
            note Gs6
            wait
            noteL As6, 6
            waitL 12
            noteL Ds6, 6
            noteL Ds7, 144
            noteL F6, 6
            waitL 12
            noteL F6, 6
    mainLoopEnd
Music_06_Channel_1:
      inst 4
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL Cs4, 4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            waitL 48
            noteL F3, 6
            note F3
            noteL F3, 12
            waitL 48
            noteL F3, 6
            note F3
            noteL F3, 12
            noteL F3, 6
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL F3, 24
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            waitL 48
            noteL F3, 6
            note F3
            noteL F3, 12
            waitL 48
            noteL F3, 6
            note F3
            noteL F3, 12
            noteL F3, 4
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL F3, 24
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
    mainLoopStart
            noteL F3, 24
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 4
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    mainLoopEnd
Music_06_Channel_2:
      inst 14
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Cs3, 48
            noteL F3, 12
            wait
            note F2
            wait
            waitL 24
            noteL F3, 12
            wait
            note F2
            wait
            waitL 24
            noteL F2, 6
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F3
            wait
            note F2
            wait
            waitL 24
            noteL F3, 12
            wait
            note F2
            wait
            waitL 24
            note F2
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
    mainLoopStart
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
    mainLoopEnd
Music_06_Channel_3:
      inst 2
      setRelease 2
      vibrato 020h
      vol 10
            noteL Gs5, 6
      vol 9
            note Gs5
      vol 11
            note C6
      vol 10
            note C6
      vol 12
            note F6
      vol 11
            note F6
      vol 13
            note G6
      vol 12
            note G6
    countedLoopStart 1
      vol 11
            noteL F6, 12
            wait
            note E6
            wait
      vol 14
            noteL F4, 6
            note F4
            noteL F4, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL F6, 6
      vol 10
            note F6
      vol 11
            note E6
      vol 10
            note E6
      vol 12
            note F6
      vol 11
            note F6
      vol 13
            note Gs6
      vol 12
            note Gs6
      vol 14
            note G6
            waitL 12
            noteL B6, 6
            noteL B6, 168
    countedLoopStart 1
      vol 11
            noteL C7, 12
            wait
            note G6
            wait
      vol 14
            noteL G4, 6
            note G4
            noteL G4, 4
            waitL 8
    countedLoopEnd
            noteL C7, 24
            noteL B6, 6
            waitL 12
            noteL G6, 6
            noteL G6, 144
      inst 13
      vol 12
      setRelease 1
            noteL C6, 6
            waitL 12
            noteL C6, 6
    mainLoopStart
            noteL Ds7, 66
            waitL 6
            noteL As6, 4
            wait
            note As6
            wait
            note F6
            wait
            noteL G6, 6
            waitL 12
            noteL C6, 6
            noteL C6, 35
            waitL 13
            noteL C6, 4
            wait
            note F6
            wait
            note F6
            wait
            noteL F6, 6
            waitL 12
            noteL As5, 6
            noteL As5, 144
            noteL Ds6, 6
            waitL 12
            noteL Ds6, 6
            noteL Cs7, 66
            waitL 6
            noteL Cs7, 4
            wait
            note Cs7
            wait
            note Gs6
            wait
            noteL Gs6, 6
            waitL 12
            noteL Ds6, 6
            noteL Ds6, 35
            waitL 13
            noteL Ds6, 4
            wait
            note Cs6
            wait
            note F6
            wait
            noteL Gs6, 6
            waitL 12
            noteL Cs6, 6
            noteL As6, 144
            noteL C6, 6
            waitL 12
            noteL C6, 6
    mainLoopEnd
Music_06_Channel_4:
      inst 2
      setRelease 2
      vibrato 020h
      vol 10
            noteL Cs4, 6
      vol 9
            note Cs4
      vol 11
            note Gs4
      vol 10
            note Gs4
      vol 12
            note Cs5
      vol 11
            note Cs5
      vol 13
            note F5
      vol 12
            note F5
    countedLoopStart 1
      vol 11
            noteL Gs5, 12
            wait
            note G5
            wait
      vol 14
            noteL C4, 6
            note C4
            noteL C4, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL Gs5, 6
      vol 10
            note Gs5
      vol 11
            note G5
      vol 10
            note G5
      vol 12
            note Gs5
      vol 11
            note Gs5
      vol 12
            note C6
      vol 11
            note C6
      vol 14
            note B5
            waitL 12
            noteL D6, 6
            noteL D6, 168
    countedLoopStart 1
      vol 11
            noteL Ds6, 12
            wait
            note B5
            wait
      vol 14
            noteL D4, 6
            note D4
            noteL D4, 4
            waitL 8
    countedLoopEnd
            noteL Ds6, 24
            noteL B5, 6
            waitL 12
            noteL D4, 6
            noteL B5, 144
      inst 13
      vol 12
      setRelease 1
            noteL As5, 6
            waitL 12
            noteL As5, 6
    mainLoopStart
            noteL As6, 66
            waitL 6
            noteL Gs6, 4
            wait
            note Gs6
            wait
            note Ds6
            wait
            noteL F6, 6
            waitL 12
            noteL As5, 6
            noteL As5, 35
            waitL 13
            noteL As5, 4
            wait
            note C6
            wait
            note C6
            wait
            noteL Ds6, 6
            waitL 12
            noteL Gs5, 6
            noteL Gs5, 144
            noteL As5, 6
            waitL 12
            noteL As5, 6
            noteL Gs6, 66
            waitL 6
            noteL Gs6, 4
            wait
            note Gs6
            wait
            note F6
            wait
            noteL F6, 6
            waitL 12
            noteL Gs5, 6
            noteL Gs5, 35
            waitL 13
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note Cs6
            wait
            noteL Ds6, 6
            waitL 12
            noteL Gs5, 6
            noteL Gs6, 144
            noteL As5, 6
            waitL 12
            noteL As5, 6
    mainLoopEnd
Music_06_Channel_5:
            waitL 42
            sampleL 3, 2
            sample 3
            sample 2
            sampleL 1, 6
            waitL 18
            sampleL 1, 24
            sampleL 1, 6
            sample 2
            sample 1
            wait
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 2
            sample 1
            wait
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 1, 6
            wait
            sample 2
            sample 3
            sample 1
            wait
            sample 2
            sample 3
            sample 1
            wait
            sample 2
            sample 3
            sample 1
            sample 2
            sample 2
            sample 3
    countedLoopEnd
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 2
            sample 1
            wait
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            wait
            sampleL 3, 4
            sample 3
            sample 2
            sample 2
            sample 1
            sample 1
    mainLoopStart
            sampleL 1, 6
            wait
            sample 2
            sample 3
            sample 1
            wait
            sample 2
            sample 3
            sample 1
            wait
            sample 2
            sample 3
            sample 1
            sample 2
            sample 2
            sample 3
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 05ah
            waitL 46
      psgInst 0ch
            psgNoteL Cs5, 1
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL C5, 1
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNoteL E5, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL Cs5, 1
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL C5, 1
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNoteL E5, 6
      psgInst 00h
            waitL 40
            waitL 48
            wait
      psgInst 0dh
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL G5, 6
      setRelease 0
            psgNoteL G5, 3
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 00h
            waitL 7
      psgInst 0bh
      setRelease 1
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNoteL D5, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNoteL D5, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
      setRelease 0
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 4
            psgNote As5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote As5
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL G5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D5, 6
      setRelease 0
            psgNoteL D5, 3
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
      setRelease 0
            psgNote D4
            psgNoteL Ds4, 2
            psgNoteL F4, 3
            psgNoteL G4, 2
            psgNoteL A4, 3
            psgNoteL B4, 2
            psgNoteL C5, 3
            psgNoteL D5, 2
            psgNoteL Ds5, 3
            psgNoteL F5, 2
            psgNoteL G5, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL C3, 6
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
      psgInst 0ch
      setRelease 0
            psgNote Ds5
            psgNote D5
            psgNote Ds5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As4
            psgNote A4
            psgNote As4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G4
            psgNote F4
            psgNoteL Ds4, 3
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNoteL F5, 6
      psgInst 0ch
      setRelease 1
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote As2
      psgInst 0bh
      setRelease 0
            psgNoteL Ds4, 4
            psgNoteL F4, 3
            psgNoteL G4, 4
            psgNoteL Gs4, 3
            psgNoteL As4, 4
            psgNoteL C5, 3
            psgNoteL Cs5, 4
            psgNoteL Ds5, 3
            psgNoteL Cs5, 4
            psgNoteL C5, 3
            psgNoteL As4, 4
            psgNoteL Gs4, 3
            psgNoteL G4, 4
            psgNoteL F4, 3
            psgNoteL Ds4, 4
            psgNoteL F4, 3
            psgNoteL G4, 4
            psgNoteL Gs4, 3
            psgNoteL As4, 4
            psgNoteL C5, 3
            psgNoteL Cs5, 4
            psgNote Ds5
      psgInst 0ch
      setRelease 1
            psgNoteL As2, 6
            psgNote Ds3
            psgNote As2
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05ah
            waitL 46
      psgInst 0ch
            psgNoteL E4, 1
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Ds4, 1
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL E4, 1
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Ds4, 1
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 6
      psgInst 00h
            waitL 40
            waitL 48
            wait
      psgInst 0bh
            psgNoteL B4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D5, 6
            psgNoteL D5, 4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            waitL 6
            psgNoteL Cs5, 1
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL G4, 1
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNoteL B4, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL Cs5, 1
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL G4, 1
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNoteL B4, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
      setRelease 0
            psgNoteL Cs5, 1
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNoteL Ds5, 3
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote F5
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL B4, 6
      setRelease 0
            psgNoteL B4, 4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
      setRelease 0
            psgNoteL F3, 3
            psgNoteL G3, 2
            psgNoteL A3, 3
            psgNoteL B3, 2
            psgNoteL C4, 3
            psgNoteL D4, 2
            psgNoteL Ds4, 3
            psgNoteL F4, 2
            psgNoteL G4, 3
            psgNoteL A4, 2
            psgNoteL B4, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL F2, 6
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote F2
            psgNote Ds2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote F2
    mainLoopEnd
Music_06_Channel_8:
    channel_end