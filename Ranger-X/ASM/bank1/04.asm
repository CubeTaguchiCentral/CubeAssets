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
            noteL Fs4, 6
            note A4
            note Ds4
            note Fs4
            note C4
            note Ds4
            note A3
            note C4
            note Fs3
            note A3
            note Ds3
            note Fs3
            note C3
            note Ds3
            note A2
            note C3
            noteL Fs2, 96
    mainLoopStart
    countedLoopStart 5
      setRelease 6
            noteL E3, 12
            note Fs3
            note E3
            note G3
            note E3
            note Fs3
            note E3
            note As3
            note E3
            note Fs3
            note E3
            note G3
            note E3
            note Fs3
            note E3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note G3
            note F3
            note Gs3
            note F3
            note G3
            note F3
            note B3
            note F3
            note G3
            note F3
            note Gs3
            note F3
            note G3
            note F3
            note D4
            note Ds3
            note F3
            note Ds3
            note Fs3
            note Ds3
            note F3
            note Ds3
            note A3
            note Ds3
            note F3
            note Ds3
            note Fs3
            note Ds3
            note F3
            note Ds3
            note C4
    countedLoopEnd
    countedLoopStart 1
      setRelease 1
            noteL E3, 36
            noteL G3, 60
            noteL E3, 36
            noteL As3, 60
            noteL E3, 36
            noteL G3, 60
            noteL E3, 36
            noteL Cs4, 60
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      inst 19
      vol 12
      setRelease 3
      vibrato 02ch
      stereo 080h
            noteL Ds6, 6
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
            note A4
            note C5
            note Fs4
            note A4
      setRelease 1
            noteL Ds4, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            waitL 180
      inst 57
      vol 10
            noteL E3, 6
            wait
    repeatStart
            noteL As3, 84
            noteL D4, 12
            note Cs4
            waitL 72
            noteL G3, 6
            wait
    repeatSection1Start
            noteL E4, 84
            noteL G4, 12
            note Fs4
            waitL 72
            noteL E3, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL E4, 84
            noteL As4, 12
            note A4
            waitL 84
      inst 19
      vol 11
            noteL B5, 192
            noteL A5, 144
            noteL A3, 6
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            noteL Gs5, 192
            note Fs5
            waitL 96
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      inst 6
    countedLoopStart 1
      vol 12
            noteL E3, 6
            wait
      vol 10
            note Cs3
            wait
            note E3
            wait
      vol 11
            noteL G3, 12
      vol 10
            noteL E3, 6
            wait
            note G3
            wait
      vol 12
            note As3
            wait
      vol 10
            note G3
            wait
      vol 12
            note E3
            wait
      vol 10
            note Cs3
            wait
            note E3
            wait
      vol 11
            noteL G3, 12
      vol 10
            noteL E3, 6
            wait
            note G3
            wait
      vol 12
            note As3
            wait
            note E4
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
            noteL A5, 6
            note C6
            note Fs5
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
      setRelease 1
            noteL A3, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            wait
            wait
            waitL 120
      inst 19
      vol 11
      stereo 080h
            noteL E6, 4
            note D6
            note As5
            note G5
            note E5
            note D5
            note As4
            note G4
            note E4
            note D4
            note As3
            noteL G3, 10
            waitL 192
            waitL 138
      stereo 040h
            noteL As3, 6
            note D4
            note E4
            note G4
            note As4
            note D5
            note E5
            note G5
            note As5
            note D6
            note E6
            note G6
      stereo 0c0h
            noteL F6, 192
            noteL Ds6, 144
            noteL Ds4, 6
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            noteL D6, 192
            noteL C6, 144
            noteL Fs6, 4
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
    countedLoopStart 1
      inst 6
      vol 12
            noteL E3, 6
            wait
      vol 10
            note Cs3
            wait
            note E3
            wait
      vol 11
            noteL G3, 12
      vol 10
            noteL E3, 6
            wait
            note G3
            wait
      vol 12
            note As3
            wait
      vol 10
            note G3
            wait
      vol 12
            note E3
            wait
      vol 10
            note Cs3
            wait
            note E3
            wait
      vol 11
            noteL G3, 12
      vol 10
            noteL E3, 6
            wait
            note G3
            wait
      vol 12
            note As3
            wait
      vol 10
            note E4
            wait
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL G3, 6
            wait
      vol 10
            note E3
            wait
            note G3
            wait
      vol 11
            noteL As3, 12
      vol 10
            noteL G3, 6
            wait
            note As3
            wait
      vol 12
            note Cs4
            wait
      vol 10
            note As3
            wait
      vol 12
            note G3
            wait
      vol 10
            note E3
            wait
            note G3
            wait
      vol 11
            noteL As3, 12
      vol 10
            noteL G3, 6
            wait
            note As3
            wait
      vol 12
            note Cs4
            wait
            note G4
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
            noteL Ds6, 6
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
            note A4
            note C5
            note Fs4
            note A4
      setRelease 1
            noteL Ds4, 96
    mainLoopStart
      stereo 0c0h
            waitL 192
            waitL 180
      inst 57
      vol 8
            noteL E3, 6
            wait
    repeatStart
            noteL As3, 84
            noteL D4, 12
            note Cs4
            waitL 72
            noteL G3, 6
            wait
    repeatSection1Start
            noteL E4, 84
            noteL G4, 12
            note Fs4
            waitL 72
            noteL E3, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL E4, 84
            noteL As4, 12
            note A4
            waitL 84
      stereo 080h
      inst 19
      vol 8
            noteL B5, 192
            noteL A5, 144
            noteL A3, 6
            note C4
            note Ds4
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            noteL Gs5, 192
            note Fs5
            waitL 96
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      inst 6
    countedLoopStart 1
      vol 8
            noteL E3, 6
            wait
            note Cs3
            wait
            note E3
            wait
            noteL G3, 12
            noteL E3, 6
            wait
            note G3
            wait
            note As3
            wait
            note G3
            wait
            note E3
            wait
            note Cs3
            wait
            note E3
            wait
            noteL G3, 12
            noteL E3, 6
            wait
            note G3
            wait
            note As3
            wait
            note E4
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
            noteL A5, 6
            note C6
            note Fs5
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
      setRelease 1
            noteL A3, 96
    mainLoopStart
            waitL 192
            wait
            wait
            waitL 120
      inst 19
      vol 8
      stereo 0c0h
            noteL E6, 4
            note D6
            note As5
            note G5
            note E5
            note D5
            note As4
            note G4
            note E4
            note D4
            note As3
            noteL G3, 10
            waitL 192
            waitL 138
      stereo 0c0h
            noteL As3, 6
            note D4
            note E4
            note G4
            note As4
            note D5
            note E5
            note G5
            note As5
            note D6
            note E6
            note G6
      stereo 040h
            noteL F6, 192
            noteL Ds6, 144
            noteL Ds4, 6
            note Fs4
            note A4
            note C5
            note Ds5
            note Fs5
            note A5
            note C6
            noteL D6, 192
            noteL C6, 144
            noteL Fs6, 4
            note Ds6
            note C6
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
    countedLoopStart 1
      inst 6
      vol 8
            noteL E3, 6
            wait
            note Cs3
            wait
            note E3
            wait
            noteL G3, 12
            noteL E3, 6
            wait
            note G3
            wait
            note As3
            wait
            note G3
            wait
            note E3
            wait
            note Cs3
            wait
            note E3
            wait
            noteL G3, 12
            noteL E3, 6
            wait
            note G3
            wait
            note As3
            wait
            note E4
            wait
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL G3, 6
            wait
            note E3
            wait
            note G3
            wait
            noteL As3, 12
            noteL G3, 6
            wait
            note As3
            wait
            note Cs4
            wait
            note As3
            wait
            note G3
            wait
            note E3
            wait
            note G3
            wait
            noteL As3, 12
            noteL G3, 6
            wait
            note As3
            wait
            note Cs4
            wait
            note G4
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
            psgNoteL E4, 6
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 015h
            psgNote As4
            psgNote As4
            psgNote Cs5
            psgNote Cs5
      psgInst 016h
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
      psgInst 017h
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote G4
      psgInst 018h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 019h
            psgNote As4
            psgNote As4
            psgNote Cs5
            psgNote Cs5
      psgInst 01ah
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote G5
      psgInst 01bh
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
      psgInst 01ch
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote As4
            psgNote As4
            psgNote Cs5
            psgNote Cs5
      psgInst 01ah
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
      psgInst 019h
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote G4
      psgInst 018h
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
      psgInst 017h
            psgNote As4
            psgNote As4
            psgNote Cs5
            psgNote Cs5
      psgInst 016h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote G5
      psgInst 015h
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
    countedLoopEnd
      psgInst 01ch
            psgNoteL F6, 6
            psgNote B5
            psgNote F6
            psgNote D6
            psgNote Gs5
            psgNote D6
            psgNote B5
            psgNote F5
            psgNote B5
            psgNote Gs5
            psgNote D5
            psgNote Gs5
            psgNote F5
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
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote D6
            psgNote Ds6
            psgNote A5
            psgNote Ds6
            psgNote C6
            psgNote Fs5
            psgNote C6
            psgNote A5
            psgNote Ds5
            psgNote A5
            psgNote Fs5
            psgNote C5
            psgNote Fs5
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
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote A5
            psgNote C6
            psgNote D6
            psgNote Gs5
            psgNote D6
            psgNote B5
            psgNote F5
            psgNote B5
            psgNote Gs5
            psgNote D5
            psgNote Gs5
            psgNote F5
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
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNote C6
            psgNote Fs5
            psgNote C6
            psgNote A5
            psgNote Ds5
            psgNote A5
            psgNote Fs5
            psgNote C5
            psgNote Fs5
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
            psgNote A3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
      psgInst 013h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 014h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 015h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 016h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 017h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 018h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 019h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 01ah
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 01bh
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 01ch
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 01dh
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
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
            psgNoteL Cs4, 6
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 015h
            psgNote G4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 016h
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
      psgInst 018h
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 019h
            psgNote G4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 01ah
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
      psgInst 01bh
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
      psgInst 01ch
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote G4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 01ah
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
      psgInst 019h
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
      psgInst 018h
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote As4
            psgNote As4
      psgInst 016h
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
      psgInst 015h
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
    countedLoopEnd
      psgInst 01ch
            psgNoteL D6, 12
            psgNoteL D6, 6
            psgNoteL B5, 12
            psgNoteL B5, 6
            psgNoteL Gs5, 12
            psgNoteL Gs5, 6
            psgNoteL F5, 12
            psgNoteL F5, 6
            psgNoteL D5, 12
            psgNoteL D5, 6
            psgNote B4
            wait
            psgNote B4
            psgNoteL Gs4, 12
            psgNoteL Gs4, 6
            psgNoteL F4, 12
            psgNoteL F4, 6
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote B5
            psgNoteL C6, 12
            psgNoteL C6, 6
            psgNoteL A5, 12
            psgNoteL A5, 6
            psgNoteL Fs5, 12
            psgNoteL Fs5, 6
            psgNoteL Ds5, 12
            psgNoteL Ds5, 6
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNote A4
            wait
            psgNote A4
            psgNoteL Fs4, 12
            psgNoteL Fs4, 6
            psgNoteL Ds4, 12
            psgNoteL Ds4, 6
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote A5
            psgNoteL B5, 12
            psgNoteL B5, 6
            psgNoteL Gs5, 12
            psgNoteL Gs5, 6
            psgNoteL F5, 12
            psgNoteL F5, 6
            psgNoteL D5, 12
            psgNoteL D5, 6
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote Gs4
            wait
            psgNote Gs4
            psgNoteL F4, 12
            psgNoteL F4, 6
            psgNoteL D4, 12
            psgNoteL D4, 6
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNoteL A5, 12
            psgNoteL A5, 6
            psgNoteL Fs5, 12
            psgNoteL Fs5, 6
            psgNoteL Ds5, 12
            psgNoteL Ds5, 6
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNoteL A4, 12
            psgNoteL A4, 6
            psgNote Fs4
            wait
            psgNote Fs4
            psgNoteL Ds4, 12
            psgNoteL Ds4, 6
            psgNoteL C4, 12
            psgNoteL C4, 6
            psgNote Fs3
            psgNote A3
            psgNote C4
            psgNote Ds4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote Ds5
            waitL 3
      psgInst 010h
            psgNoteL E5, 6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 011h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 012h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 013h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 014h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 015h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 016h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 017h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 018h
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 019h
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
      psgInst 01ah
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 01bh
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E6
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote E5
            psgNote Cs6
            psgNoteL E5, 3
    mainLoopEnd
Music_04_Channel_8:
    channel_end