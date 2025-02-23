Music_04:
    db 0
    db 0
    db 0
    db 192
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 18
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Fs5, 6
            note A5
            note Ds5
            note Fs5
            note C5
            note Ds5
            note A4
            note C5
            note Fs4
            note A4
            note Ds4
            note Fs4
            note C4
            note Ds4
            note A3
            note C4
            noteL Fs3, 96
    mainLoopStart
    countedLoopStart 5
      setRelease 6
            noteL E4, 12
            note Fs4
            note E4
            note G4
            note E4
            note Fs4
            note E4
            note As4
            note E4
            note Fs4
            note E4
            note G4
            note E4
            note Fs4
            note E4
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            note G4
            note F4
            note Gs4
            note F4
            note G4
            note F4
            note B4
            note F4
            note G4
            note F4
            note Gs4
            note F4
            note G4
            note F4
            note D5
            note Ds4
            note F4
            note Ds4
            note Fs4
            note Ds4
            note F4
            note Ds4
            note A4
            note Ds4
            note F4
            note Ds4
            note Fs4
            note Ds4
            note F4
            note Ds4
            note C5
    countedLoopEnd
    countedLoopStart 1
      setRelease 1
            noteL E4, 36
            noteL G4, 60
            noteL E4, 36
            noteL As4, 60
            noteL E4, 36
            noteL G4, 60
            noteL E4, 36
            noteL Cs5, 60
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      inst 19
      vol 12
      setRelease 3
      vibrato 02ch
      stereo 080h
            noteL Ds7, 6
            note Fs7
            note C7
            note Ds7
            note A6
            note C7
            note Fs6
            note A6
            note Ds6
            note Fs6
            note C6
            note Ds6
            note A5
            note C6
            note Fs5
            note A5
      setRelease 1
            noteL Ds5, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            waitL 180
      inst 57
      vol 10
            noteL E4, 6
            wait
    repeatStart
            noteL As4, 84
            noteL D5, 12
            note Cs5
            waitL 72
            noteL G4, 6
            wait
    repeatSection1Start
            noteL E5, 84
            noteL G5, 12
            note Fs5
            waitL 72
            noteL E4, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL E5, 84
            noteL As5, 12
            note A5
            waitL 84
      inst 19
      vol 11
            noteL B6, 192
            noteL A6, 144
            noteL A4, 6
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note Ds6
            note Fs6
            noteL Gs6, 192
            note Fs6
            waitL 96
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      inst 6
    countedLoopStart 1
      vol 12
            noteL E4, 6
            wait
      vol 10
            note Cs4
            wait
            note E4
            wait
      vol 11
            noteL G4, 12
      vol 10
            noteL E4, 6
            wait
            note G4
            wait
      vol 12
            note As4
            wait
      vol 10
            note G4
            wait
      vol 12
            note E4
            wait
      vol 10
            note Cs4
            wait
            note E4
            wait
      vol 11
            noteL G4, 12
      vol 10
            noteL E4, 6
            wait
            note G4
            wait
      vol 12
            note As4
            wait
            note E5
            wait
      shifting 12
    countedLoopEnd
      shifting 0
    mainLoopEnd
Music_04_Channel_2:
      inst 19
      vol 12
      setRelease 3
      vibrato 02ch
      stereo 040h
            noteL A6, 6
            note C7
            note Fs6
            note A6
            note Ds6
            note Fs6
            note C6
            note Ds6
            note A5
            note C6
            note Fs5
            note A5
            note Ds5
            note Fs5
            note C5
            note Ds5
      setRelease 1
            noteL A4, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            wait
            wait
            waitL 120
      inst 19
      vol 11
      stereo 080h
            noteL E7, 4
            note D7
            note As6
            note G6
            note E6
            note D6
            note As5
            note G5
            note E5
            note D5
            note As4
            noteL G4, 10
            waitL 192
            waitL 138
      stereo 040h
            noteL As4, 6
            note D5
            note E5
            note G5
            note As5
            note D6
            note E6
            note G6
            note As6
            note D7
            note E7
            note G7
      stereo 0c0h
            noteL F7, 192
            noteL Ds7, 144
            noteL Ds5, 6
            note Fs5
            note A5
            note C6
            note Ds6
            note Fs6
            note A6
            note C7
            noteL D7, 192
            noteL C7, 144
            noteL Fs7, 4
            note Ds7
            note C7
            note A6
            note Fs6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
    countedLoopStart 1
      inst 6
      vol 12
            noteL E4, 6
            wait
      vol 10
            note Cs4
            wait
            note E4
            wait
      vol 11
            noteL G4, 12
      vol 10
            noteL E4, 6
            wait
            note G4
            wait
      vol 12
            note As4
            wait
      vol 10
            note G4
            wait
      vol 12
            note E4
            wait
      vol 10
            note Cs4
            wait
            note E4
            wait
      vol 11
            noteL G4, 12
      vol 10
            noteL E4, 6
            wait
            note G4
            wait
      vol 12
            note As4
            wait
      vol 10
            note E5
            wait
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL G4, 6
            wait
      vol 10
            note E4
            wait
            note G4
            wait
      vol 11
            noteL As4, 12
      vol 10
            noteL G4, 6
            wait
            note As4
            wait
      vol 12
            note Cs5
            wait
      vol 10
            note As4
            wait
      vol 12
            note G4
            wait
      vol 10
            note E4
            wait
            note G4
            wait
      vol 11
            noteL As4, 12
      vol 10
            noteL G4, 6
            wait
            note As4
            wait
      vol 12
            note Cs5
            wait
            note G5
            wait
      shifting 12
    countedLoopEnd
      shifting 0
    mainLoopEnd
Music_04_Channel_3:
      inst 19
      vol 8
      setRelease 3
      vibrato 02ch
            waitL 8
      shifting 32
      stereo 0c0h
            noteL Ds7, 6
            note Fs7
            note C7
            note Ds7
            note A6
            note C7
            note Fs6
            note A6
            note Ds6
            note Fs6
            note C6
            note Ds6
            note A5
            note C6
            note Fs5
            note A5
      setRelease 1
            noteL Ds5, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            waitL 180
      inst 57
      vol 8
            noteL E4, 6
            wait
    repeatStart
            noteL As4, 84
            noteL D5, 12
            note Cs5
            waitL 72
            noteL G4, 6
            wait
    repeatSection1Start
            noteL E5, 84
            noteL G5, 12
            note Fs5
            waitL 72
            noteL E4, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL E5, 84
            noteL As5, 12
            note A5
            waitL 84
      stereo 080h
      inst 19
      vol 8
            noteL B6, 192
            noteL A6, 144
            noteL A4, 6
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            note Ds6
            note Fs6
            noteL Gs6, 192
            note Fs6
            waitL 96
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      inst 6
    countedLoopStart 1
      vol 8
            noteL E4, 6
            wait
            note Cs4
            wait
            note E4
            wait
            noteL G4, 12
            noteL E4, 6
            wait
            note G4
            wait
            note As4
            wait
            note G4
            wait
            note E4
            wait
            note Cs4
            wait
            note E4
            wait
            noteL G4, 12
            noteL E4, 6
            wait
            note G4
            wait
            note As4
            wait
            note E5
            wait
      shifting 12
    countedLoopEnd
      shifting 0
    mainLoopEnd
Music_04_Channel_4:
      inst 19
      vol 8
      setRelease 3
      vibrato 02ch
            waitL 8
      stereo 0c0h
      shifting 32
            noteL A6, 6
            note C7
            note Fs6
            note A6
            note Ds6
            note Fs6
            note C6
            note Ds6
            note A5
            note C6
            note Fs5
            note A5
            note Ds5
            note Fs5
            note C5
            note Ds5
      setRelease 1
            noteL A4, 96
    mainLoopStart
            waitL 192
            wait
            wait
            waitL 120
      inst 19
      vol 8
      stereo 0c0h
            noteL E7, 4
            note D7
            note As6
            note G6
            note E6
            note D6
            note As5
            note G5
            note E5
            note D5
            note As4
            noteL G4, 10
            waitL 192
            waitL 138
      stereo 0c0h
            noteL As4, 6
            note D5
            note E5
            note G5
            note As5
            note D6
            note E6
            note G6
            note As6
            note D7
            note E7
            note G7
      stereo 040h
            noteL F7, 192
            noteL Ds7, 144
            noteL Ds5, 6
            note Fs5
            note A5
            note C6
            note Ds6
            note Fs6
            note A6
            note C7
            noteL D7, 192
            noteL C7, 144
            noteL Fs7, 4
            note Ds7
            note C7
            note A6
            note Fs6
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
    countedLoopStart 1
      inst 6
      vol 8
            noteL E4, 6
            wait
            note Cs4
            wait
            note E4
            wait
            noteL G4, 12
            noteL E4, 6
            wait
            note G4
            wait
            note As4
            wait
            note G4
            wait
            note E4
            wait
            note Cs4
            wait
            note E4
            wait
            noteL G4, 12
            noteL E4, 6
            wait
            note G4
            wait
            note As4
            wait
            note E5
            wait
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL G4, 6
            wait
            note E4
            wait
            note G4
            wait
            noteL As4, 12
            noteL G4, 6
            wait
            note As4
            wait
            note Cs5
            wait
            note As4
            wait
            note G4
            wait
            note E4
            wait
            note G4
            wait
            noteL As4, 12
            noteL G4, 6
            wait
            note As4
            wait
            note Cs5
            wait
            note G5
            wait
      shifting 12
    countedLoopEnd
      shifting 0
    mainLoopEnd
Music_04_Channel_5:
            waitL 96
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
    mainLoopStart
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
            sample 0
      stereo 0c0h
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sample 3
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 4
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sample 3
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 3
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sample 3
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
            sampleL 1, 12
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sampleL 3, 12
            sampleL 3, 6
            sample 0
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 0
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sampleL 3, 12
            sampleL 3, 6
            sample 0
      stereo 080h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 4
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      psgInst 014h
            psgNoteL E3, 6
            psgNote E3
            psgNote G3
            psgNote G3
      psgInst 015h
            psgNote As3
            psgNote As3
            psgNote Cs4
            psgNote Cs4
      psgInst 016h
            psgNote E4
            psgNote E4
            psgNote Cs4
            psgNote Cs4
      psgInst 017h
            psgNote As3
            psgNote As3
            psgNote G3
            psgNote G3
      psgInst 018h
            psgNote E3
            psgNote E3
            psgNote G3
            psgNote G3
      psgInst 019h
            psgNote As3
            psgNote As3
            psgNote Cs4
            psgNote Cs4
      psgInst 01ah
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote E4
            psgNote E4
            psgNote Cs4
            psgNote Cs4
      psgInst 01ch
            psgNote E3
            psgNote E3
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote As3
            psgNote As3
            psgNote Cs4
            psgNote Cs4
      psgInst 01ah
            psgNote E4
            psgNote E4
            psgNote Cs4
            psgNote Cs4
      psgInst 019h
            psgNote As3
            psgNote As3
            psgNote G3
            psgNote G3
      psgInst 018h
            psgNote E3
            psgNote E3
            psgNote G3
            psgNote G3
      psgInst 017h
            psgNote As3
            psgNote As3
            psgNote Cs4
            psgNote Cs4
      psgInst 016h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 015h
            psgNote E4
            psgNote E4
            psgNote Cs4
            psgNote Cs4
    countedLoopEnd
      psgInst 01ch
            psgNoteL F5, 6
            psgNote B4
            psgNote F5
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote Gs4
            psgNote D4
            psgNote Gs4
            psgNote F4
            psgNote B3
            psgNote F4
            psgNote D4
            psgNote Gs3
            psgNote D4
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote Gs3
            psgNote D3
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Ds5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote Fs4
            psgNote C5
            psgNote A4
            psgNote Ds4
            psgNote A4
            psgNote Fs4
            psgNote C4
            psgNote Fs4
            psgNote Ds4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote Fs3
            psgNote C4
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Fs3
            psgNote C3
            psgNote Fs3
            psgNote Ds3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote Gs4
            psgNote D4
            psgNote Gs4
            psgNote F4
            psgNote B3
            psgNote F4
            psgNote D4
            psgNote Gs3
            psgNote D4
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote Gs3
            psgNote D3
            psgNote Gs3
            psgNote F3
            psgNote B2
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote Fs4
            psgNote C5
            psgNote A4
            psgNote Ds4
            psgNote A4
            psgNote Fs4
            psgNote C4
            psgNote Fs4
            psgNote Ds4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote Fs3
            psgNote C4
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Fs3
            psgNote C3
            psgNote Fs3
            psgNote Ds3
            psgNote A2
            psgNote Ds3
            psgNote A2
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
      psgInst 013h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 014h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 015h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 016h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 018h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 019h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01ah
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 01bh
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01ch
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 01dh
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      psgInst 014h
            psgNoteL Cs3, 6
            psgNote Cs3
            psgNote E3
            psgNote E3
      psgInst 015h
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote As3
      psgInst 016h
            psgNote Cs4
            psgNote Cs4
            psgNote As3
            psgNote As3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote E3
            psgNote E3
      psgInst 018h
            psgNote Cs3
            psgNote Cs3
            psgNote E3
            psgNote E3
      psgInst 019h
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote As3
      psgInst 01ah
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Cs4
            psgNote Cs4
            psgNote As3
            psgNote As3
      psgInst 01ch
            psgNote Cs3
            psgNote Cs3
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote As3
      psgInst 01ah
            psgNote Cs4
            psgNote Cs4
            psgNote As3
            psgNote As3
      psgInst 019h
            psgNote G3
            psgNote G3
            psgNote E3
            psgNote E3
      psgInst 018h
            psgNote Cs3
            psgNote Cs3
            psgNote E3
            psgNote E3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote As3
      psgInst 016h
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 015h
            psgNote Cs4
            psgNote Cs4
            psgNote As3
            psgNote As3
    countedLoopEnd
      psgInst 01ch
            psgNoteL D5, 12
            psgNoteL D5, 6
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNoteL Gs4, 12
            psgNoteL Gs4, 6
            psgNoteL F4, 12
            psgNoteL F4, 6
            psgNoteL D4, 12
            psgNoteL D4, 6
            psgNote B3
            wait
            psgNote B3
            psgNoteL Gs3, 12
            psgNoteL Gs3, 6
            psgNoteL F3, 12
            psgNoteL F3, 6
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNoteL A4, 12
            psgNoteL A4, 6
            psgNoteL Fs4, 12
            psgNoteL Fs4, 6
            psgNoteL Ds4, 12
            psgNoteL Ds4, 6
            psgNoteL C4, 12
            psgNoteL C4, 6
            psgNote A3
            wait
            psgNote A3
            psgNoteL Fs3, 12
            psgNoteL Fs3, 6
            psgNoteL Ds3, 12
            psgNoteL Ds3, 6
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNoteL Gs4, 12
            psgNoteL Gs4, 6
            psgNoteL F4, 12
            psgNoteL F4, 6
            psgNoteL D4, 12
            psgNoteL D4, 6
            psgNoteL B3, 12
            psgNoteL B3, 6
            psgNote Gs3
            wait
            psgNote Gs3
            psgNoteL F3, 12
            psgNoteL F3, 6
            psgNoteL D3, 12
            psgNoteL D3, 6
            psgNote B2
            psgNote D3
            psgNote F3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNoteL A4, 12
            psgNoteL A4, 6
            psgNoteL Fs4, 12
            psgNoteL Fs4, 6
            psgNoteL Ds4, 12
            psgNoteL Ds4, 6
            psgNoteL C4, 12
            psgNoteL C4, 6
            psgNoteL A3, 12
            psgNoteL A3, 6
            psgNote Fs3
            wait
            psgNote Fs3
            psgNoteL Ds3, 12
            psgNoteL Ds3, 6
            psgNoteL C3, 12
            psgNoteL C3, 6
            psgNote Fs2
            psgNote A2
            psgNote C3
            psgNote Ds3
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote Ds4
            waitL 3
      psgInst 010h
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 011h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 012h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 013h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 014h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 015h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 016h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 018h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 019h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
      psgInst 01ah
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E5
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs5
            psgNoteL E4, 3
    mainLoopEnd
Music_04_Channel_8:
    channel_end