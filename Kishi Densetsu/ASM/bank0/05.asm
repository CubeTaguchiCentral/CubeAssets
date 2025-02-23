Music_05:
    db 0
    db 0
    db 0
    db 185
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_8
Music_05_Channel_0:
    mainLoopStart
    repeatStart
      inst 39
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL F5, 12
            noteL F5, 6
            note F5
            noteL F5, 12
            note C5
            note F5
            note C5
            wait
            note F5
            note A5
            noteL A5, 6
            note A5
            noteL A5, 12
            note F5
            note A5
            note F5
            wait
            note A5
            note C6
            noteL C6, 6
            note C6
            noteL C6, 12
            note A5
            note C6
            note A5
            wait
      inst 19
      vol 10
      setRelease 1
            note F6
    repeatSection1Start
            noteL E6, 12
            note F6
            note Fs6
            note G6
            note C6
      inst 14
      vol 9
            noteL C6, 6
            note C6
      setRelease 8
            noteL C6, 12
            note C6
    repeatEnd
    repeatSection2Start
            noteL G6, 12
            noteL C6, 6
            note C6
      setRelease 8
            noteL A6, 12
            note G6
            note F6
      setRelease 1
            noteL F5, 6
            note F5
            noteL F5, 24
    countedLoopStart 1
            noteL A5, 48
            noteL F5, 18
            noteL C5, 6
            note F5
            note G5
            note A5
            note As5
            noteL C6, 48
            noteL A5, 18
            noteL F5, 6
            note F5
            note G5
            note A5
            note As5
      setRelease 9
            noteL C6, 24
            note F6
            note E6
            note F6
      setRelease 1
            noteL D6, 18
            noteL C6, 6
      setRelease 8
            noteL As5, 12
            note A5
            note G5
            note A5
            note As5
            note G5
      setRelease 1
            noteL A5, 48
            noteL F5, 18
            noteL C5, 6
            note F5
            note G5
            note A5
            note As5
            noteL C6, 48
            noteL A5, 18
            noteL F5, 6
            note F5
            note G5
            note A5
            note As5
      setRelease 9
            noteL C6, 24
            note F6
            note E6
            note F6
      setRelease 1
            noteL G6, 12
            noteL C6, 6
            note C6
      setRelease 8
            noteL A6, 12
            note G6
            note F6
      setRelease 1
            noteL F5, 6
            note F5
            noteL F5, 24
    countedLoopEnd
            noteL A6, 36
            noteL Gs6, 6
            note A6
      setRelease 9
            noteL E6, 24
            note Cs6
      setRelease 1
            noteL A5, 72
            noteL A4, 18
            noteL A4, 6
            noteL D5, 12
      setRelease 8
            note E5
            note Fs5
            note G5
      setRelease 1
            noteL A5, 60
            noteL D6, 12
            note Cs6
            note D6
            note B5
            noteL A5, 6
            note G5
      setRelease 8
            noteL A5, 12
            note D5
      setRelease 1
            noteL G5, 36
            noteL Fs5, 6
            note G5
            noteL A5, 24
            note B5
            noteL Fs5, 36
            noteL G5, 6
            note Fs5
            noteL E5, 24
            noteL A4, 18
            noteL A4, 6
            noteL D5, 12
      setRelease 8
            note E5
            note Fs5
            note G5
      setRelease 1
            noteL A5, 60
            noteL Fs6, 12
            note E6
            note Fs6
            note G6
            noteL Fs6, 6
            note E6
      setRelease 8
            noteL D6, 12
            note G5
      setRelease 1
            noteL E5, 24
            noteL E5, 6
            note G5
            note B5
            note D6
            noteL E5, 24
            noteL G5, 6
            note As5
            note Cs6
            note E6
            noteL Fs5, 24
            noteL Fs5, 6
            note B5
            note D6
            note Fs6
            noteL G5, 24
            noteL As5, 6
            note Cs6
            note E6
            note G6
            noteL A6, 36
            noteL A6, 12
            noteL G6, 24
            note Fs6
            noteL Fs6, 36
            noteL Fs6, 12
            noteL E6, 24
            note Ds6
            noteL D6, 36
            noteL D6, 12
            noteL Cs6, 24
            note B5
            noteL As5, 36
            noteL As5, 12
            noteL A5, 24
            note G5
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      inst 18
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            noteL F3, 12
            noteL F3, 6
            note F3
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
    countedLoopEnd
    repeatSection1Start
            noteL C4, 12
            note As3
            note A3
            note G3
            note C4
            noteL C4, 6
            note C4
            noteL C4, 12
            note C4
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            note As3
            note C4
            note C4
            noteL F3, 24
            noteL F3, 18
            noteL C3, 2
            note D3
            note E3
    countedLoopStart 1
    repeatStart
            noteL F3, 24
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
    repeatSection1Start
            noteL F3, 24
            note F3
            note A3
            note F3
            note As2
            note As2
            noteL C3, 12
            note C3
            note D3
            note E3
    repeatEnd
    repeatSection2Start
            noteL F3, 24
            note D3
            note C3
            note F3
            note As2
            note C3
            note F3
            note F3
    countedLoopEnd
            waitL 96
      inst 19
      vol 10
            noteL A3, 36
            noteL Gs3, 6
            note A3
            noteL E3, 24
            note A2
      inst 18
      vol 11
            note D3
            note A3
            note D3
            note A3
            note D3
            note A3
            note G3
            note D3
            note E3
            note E3
            note Fs3
            note G3
            note Gs3
            note Gs3
            note A3
            note A2
            note D3
            note D3
            note C3
            note C3
            note B2
            note B2
            note As2
            note As2
      inst 19
      vol 10
            noteL A2, 48
            note As2
            note B2
            note As2
            noteL A2, 6
            note D3
            note Fs3
            note G3
            noteL A3, 72
            noteL B3, 48
            note B2
            noteL B2, 6
            note D3
            note E3
            note Fs3
            noteL B3, 72
            noteL C4, 48
            noteL C4, 24
            note C3
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
    repeatStart
      inst 39
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 84
            noteL C5, 12
            note F5
            noteL F5, 6
            note F5
            noteL F5, 12
            note C5
            note F5
            note C5
            wait
            note F5
            note A5
            noteL A5, 6
            note A5
            noteL A5, 12
            note F5
            note A5
            note F5
            wait
      inst 19
      vol 10
            note F5
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            note As4
            note G5
      inst 14
      vol 9
            noteL E5, 6
            note E5
      setRelease 8
            noteL E5, 12
            note E5
    repeatEnd
    repeatSection2Start
            noteL E6, 12
            noteL G5, 6
            note G5
      setRelease 8
            noteL D6, 12
            note E6
            note C6
      setRelease 1
            noteL A4, 6
            note A4
            noteL A4, 24
    countedLoopStart 1
      inst 16
      vol 11
            noteL F4, 18
            noteL C4, 6
      setRelease 8
            noteL F4, 12
            note G4
      setRelease 1
            noteL A4, 48
            noteL A4, 18
            noteL F4, 6
      setRelease 8
            noteL A4, 12
            note C5
      setRelease 1
            noteL F5, 48
      inst 19
      vol 10
      setRelease 9
            noteL A5, 24
            note A5
            note G5
            note A5
      setRelease 1
            noteL As5, 18
            noteL A5, 6
      setRelease 8
            noteL G5, 12
            note F5
            note E5
            note F5
            note G5
            note E5
      inst 16
      vol 11
      setRelease 1
            noteL F4, 18
            noteL C4, 6
      setRelease 8
            noteL F4, 12
            note G4
      setRelease 1
            noteL A4, 48
      setRelease 1
            noteL A4, 18
            noteL F4, 6
      setRelease 8
            noteL A4, 12
            note C5
      setRelease 1
            noteL F5, 48
      inst 19
      vol 10
      setRelease 9
            noteL A5, 24
            note A5
            note G5
            note A5
      setRelease 1
            noteL As5, 12
            noteL C5, 6
            note C5
      setRelease 8
            noteL D5, 12
            note E5
            note F5
      setRelease 1
            noteL A4, 6
            note A4
            noteL A4, 24
    countedLoopEnd
      inst 19
      vol 10
            noteL A5, 36
            noteL Gs5, 6
            note A5
            noteL E5, 24
            note Cs5
            noteL A4, 72
            noteL E5, 24
      inst 11
      vol 10
            note Fs5
            note D5
            noteL D5, 12
            note E5
            note Fs5
            note G5
            noteL A5, 60
      inst 19
      vol 10
            noteL D5, 12
      setRelease 8
            note Cs5
            note D5
      setRelease 1
            note B4
            noteL A4, 6
            note G4
      setRelease 8
            noteL A4, 12
            note D4
      setRelease 1
            noteL Fs4, 24
            note G4
            note E4
            note B4
            note A4
            note G4
            noteL Fs4, 36
            noteL G4, 6
            note Fs4
            noteL E4, 24
            noteL A4, 18
            noteL A4, 6
            noteL D5, 12
      setRelease 8
            note E5
            note Fs5
            note D5
      setRelease 1
            noteL D5, 48
            noteL Cs5, 24
            noteL Cs5, 6
            note E5
            note G5
            note B5
            noteL Cs5, 24
            noteL E5, 6
            note G5
            note B5
            note Cs6
            noteL D5, 24
            noteL D5, 6
            note Fs5
            note B5
            note D6
            noteL Cs5, 24
            noteL G5, 6
            note As5
            note Cs6
            note E6
            noteL Fs6, 36
            noteL Fs6, 12
            noteL D6, 24
            note A5
            noteL Ds6, 36
            noteL Ds6, 12
            noteL B5, 24
            note Fs5
            noteL B5, 36
            noteL B5, 12
            noteL Fs5, 24
            note D5
            noteL G5, 36
            noteL G5, 12
            noteL E5, 24
            note C5
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      inst 32
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            noteL E3, 1
            noteL D3, 11
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
            note D3
            note D3
            note C3
            note D3
    countedLoopEnd
    repeatSection1Start
            noteL E3, 1
            noteL D3, 47
            noteL D3, 12
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
    repeatEnd
    repeatSection2Start
            noteL E3, 1
            noteL D3, 47
            noteL D3, 12
            noteL D3, 6
            note D3
            noteL E3, 1
            noteL D3, 23
    repeatStart
    countedLoopStart 6
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 23
    countedLoopEnd
    repeatSection1Start
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 11
            noteL D3, 6
            note D3
            noteL E3, 1
            noteL D3, 23
    repeatEnd
    repeatSection2Start
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 23
            noteL E3, 1
            noteL D3, 11
            noteL D3, 6
            note D3
            noteL E3, 1
            noteL D3, 23
      inst 31
      vol 10
            noteL B4, 96
            waitL 72
      inst 32
      vol 10
            noteL D3, 4
      vol 9
            note D3
      vol 8
            note D3
      vol 7
            note D3
      vol 6
            note D3
      vol 5
            note D3
    countedLoopStart 2
      vol 10
            waitL 12
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL D3, 6
            note D3
            waitL 12
            note D3
    countedLoopEnd
      vol 5
            noteL D3, 2
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
      vol 6
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
      vol 7
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
      vol 8
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
      vol 9
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
            note D3
            note E3
      inst 31
      vol 10
            noteL B4, 96
            wait
            wait
            waitL 72
      inst 32
      vol 10
            noteL D3, 24
    mainLoopEnd
Music_05_Channel_4:
      vol 0
            waitL 8
    mainLoopStart
    repeatStart
      inst 39
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
      shifting 32
            noteL F5, 12
            noteL F5, 6
            note F5
            noteL F5, 12
            note C5
            note F5
            note C5
            wait
            note F5
            note A5
            noteL A5, 6
            note A5
            noteL A5, 12
            note F5
            note A5
            note F5
            wait
            note A5
            note C6
            noteL C6, 6
            note C6
            noteL C6, 12
            note A5
            note C6
            note A5
            wait
      inst 19
      vol 6
      setRelease 1
            note F6
    repeatSection1Start
            noteL E6, 12
            note F6
            note Fs6
            note G6
            note C6
      inst 14
      vol 5
            noteL C6, 6
            note C6
      setRelease 8
            noteL C6, 12
            note C6
    repeatEnd
    repeatSection2Start
            noteL G6, 12
            noteL C6, 6
            note C6
      setRelease 8
            noteL A6, 12
            note G6
            note F6
      setRelease 1
            noteL F5, 6
            note F5
            noteL F5, 24
    countedLoopStart 1
            noteL A5, 48
            noteL F5, 18
            noteL C5, 6
            note F5
            note G5
            note A5
            note As5
            noteL C6, 48
            noteL A5, 18
            noteL F5, 6
            note F5
            note G5
            note A5
            note As5
      setRelease 9
            noteL C6, 24
            note F6
            note E6
            note F6
      setRelease 1
            noteL D6, 18
            noteL C6, 6
      setRelease 8
            noteL As5, 12
            note A5
            note G5
            note A5
            note As5
            note G5
      setRelease 1
            noteL A5, 48
            noteL F5, 18
            noteL C5, 6
            note F5
            note G5
            note A5
            note As5
            noteL C6, 48
            noteL A5, 18
            noteL F5, 6
            note F5
            note G5
            note A5
            note As5
      setRelease 9
            noteL C6, 24
            note F6
            note E6
            note F6
      setRelease 1
            noteL G6, 12
            noteL C6, 6
            note C6
      setRelease 8
            noteL A6, 12
            note G6
            note F6
      setRelease 1
            noteL F5, 6
            note F5
            noteL F5, 24
    countedLoopEnd
            noteL A6, 36
            noteL Gs6, 6
            note A6
      setRelease 9
            noteL E6, 24
            note Cs6
      setRelease 1
            noteL A5, 72
            noteL A4, 18
            noteL A4, 6
            noteL D5, 12
      setRelease 8
            note E5
            note Fs5
            note G5
      setRelease 1
            noteL A5, 60
            noteL D6, 12
            note Cs6
            note D6
            note B5
            noteL A5, 6
            note G5
      setRelease 8
            noteL A5, 12
            note D5
      setRelease 1
            noteL G5, 36
            noteL Fs5, 6
            note G5
            noteL A5, 24
            note B5
            noteL Fs5, 36
            noteL G5, 6
            note Fs5
            noteL E5, 24
            noteL A4, 18
            noteL A4, 6
            noteL D5, 12
      setRelease 8
            note E5
            note Fs5
            note G5
      setRelease 1
            noteL A5, 60
            noteL Fs6, 12
            note E6
            note Fs6
            note G6
            noteL Fs6, 6
            note E6
      setRelease 8
            noteL D6, 12
            note G5
      setRelease 1
            noteL E5, 24
            noteL E5, 6
            note G5
            note B5
            note D6
            noteL E5, 24
            noteL G5, 6
            note As5
            note Cs6
            note E6
            noteL Fs5, 24
            noteL Fs5, 6
            note B5
            note D6
            note Fs6
            noteL G5, 24
            noteL As5, 6
            note Cs6
            note E6
            note G6
            noteL A6, 36
            noteL A6, 12
            noteL G6, 24
            note Fs6
            noteL Fs6, 36
            noteL Fs6, 12
            noteL E6, 24
            note Ds6
            noteL D6, 36
            noteL D6, 12
            noteL Cs6, 24
            note B5
            noteL As5, 36
            noteL As5, 12
            noteL A5, 24
            note G5
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    repeatStart
            sampleL 13, 72
            sampleL 4, 24
            sampleL 13, 72
            sampleL 4, 24
            sampleL 13, 72
            sampleL 4, 24
    repeatSection1Start
            waitL 48
            sampleL 8, 12
            sampleL 8, 6
            sample 8
            sampleL 8, 12
            sample 8
    repeatEnd
    repeatSection2Start
            waitL 60
            sampleL 4, 6
            sample 4
            sampleL 4, 24
    repeatStart
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 60
            sampleL 4, 6
            sample 4
            sampleL 4, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 1, 48
            sampleL 1, 24
            sample 1
            sampleL 1, 48
            sampleL 1, 24
            sample 13
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            sampleL 13, 96
            sample 13
            sample 13
            sampleL 13, 72
            sampleL 0, 24
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
    repeatStart
      psgInst 01ah
      setRelease 1
      vibrato 02ch
            psgNoteL F4, 12
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 12
            psgNote C4
            psgNote F4
            psgNote C4
            wait
            psgNote F4
            psgNote F4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 12
            psgNote C4
            psgNote F4
            psgNote C4
            wait
            psgNote F4
            psgNote F4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 12
            psgNote C4
            psgNote F4
            psgNote C4
            wait
            psgNote F4
    repeatSection1Start
      psgInst 09h
            psgNoteL E5, 12
            psgNote D5
            psgNote C5
            psgNote As4
      psgInst 01bh
            psgNote G4
            psgNoteL E4, 6
            psgNote E4
            psgNoteL E4, 12
            psgNote E4
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL E4, 6
            psgNote F4
            psgNote Fs4
            psgNote G4
      psgInst 01bh
            psgNoteL A4, 12
            psgNote As4
            psgNote A4
      psgInst 09h
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 24
    countedLoopStart 1
      setRelease 9
            psgNoteL F3, 24
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote G3
            psgNote G3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote As3
            psgNote As3
      setRelease 1
            psgNoteL A3, 12
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 08h
            psgNoteL Cs4, 72
            waitL 24
            waitL 12
      psgInst 01ah
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote Fs4
            wait
            psgNote G4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote E4
            wait
            psgNote E4
      psgInst 09h
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNoteL A4, 60
            psgNoteL D5, 12
            psgNote Cs5
            psgNote D5
            psgNote As4
            psgNoteL A4, 6
            psgNote G4
      setRelease 8
            psgNoteL F4, 12
            psgNote D4
      setRelease 1
            psgNoteL Cs4, 48
            psgNote Cs4
            psgNote D4
            psgNote Cs4
      psgInst 01ah
            psgNoteL A5, 6
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote B5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote B5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 01ah
      setRelease 1
      vibrato 02ch
            psgNoteL A3, 12
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 12
            psgNote F3
            psgNote A3
            psgNote F3
            wait
            psgNote A3
            psgNote A3
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 12
            psgNote F3
            psgNote A3
            psgNote F3
            wait
            psgNote A3
            psgNote A3
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 12
            psgNote F3
            psgNote A3
            psgNote F3
            wait
            psgNote A3
    repeatSection1Start
      psgInst 09h
            psgNoteL G4, 12
            psgNote F4
            psgNote E4
            psgNote D4
      psgInst 01ah
            psgNote C4
            psgNoteL G3, 6
            psgNote G3
            psgNoteL G3, 12
            psgNote G3
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL C3, 6
            psgNote D3
            psgNote Ds3
            psgNote E3
      psgInst 01ah
            psgNoteL F3, 12
            psgNote G3
            psgNote F3
      psgInst 09h
            psgNoteL A2, 6
            psgNote A2
            psgNoteL A2, 24
    countedLoopStart 1
      setRelease 9
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote D3
            psgNote E3
      setRelease 1
            psgNoteL C3, 12
            psgNoteL A2, 6
            psgNote A2
            psgNoteL A2, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL E3, 72
            waitL 24
            waitL 12
      psgInst 01ah
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            waitL 6
      psgInst 07h
      shifting 32
            psgNoteL D3, 12
            psgNote E3
            psgNote Fs3
            psgNote G3
            waitL 54
      psgInst 09h
      shifting 0
            psgNoteL Fs4, 12
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNoteL Fs4, 6
            psgNote E4
      setRelease 8
            psgNoteL D4, 12
            psgNote As3
      setRelease 1
            psgNoteL A3, 48
            psgNote G3
            psgNote Fs3
            psgNote E3
      psgInst 08h
            psgNoteL Fs5, 6
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote Fs3
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote Fs3
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Fs3
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Fs3
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote G2
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
    mainLoopEnd
Music_05_Channel_8:
    channel_end