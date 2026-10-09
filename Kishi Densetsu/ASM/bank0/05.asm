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
            noteL F4, 12
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
            note A4
            note C5
            noteL C5, 6
            note C5
            noteL C5, 12
            note A4
            note C5
            note A4
            wait
      inst 19
      vol 10
      setRelease 1
            note F5
    repeatSection1Start
            noteL E5, 12
            note F5
            note Fs5
            note G5
            note C5
      inst 14
      vol 9
            noteL C5, 6
            note C5
      setRelease 8
            noteL C5, 12
            note C5
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
    countedLoopStart 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL D5, 18
            noteL C5, 6
      setRelease 8
            noteL As4, 12
            note A4
            note G4
            note A4
            note As4
            note G4
      setRelease 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL G5, 12
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
    countedLoopEnd
            noteL A5, 36
            noteL Gs5, 6
            note A5
      setRelease 9
            noteL E5, 24
            note Cs5
      setRelease 1
            noteL A4, 72
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
            noteL D5, 12
            note Cs5
            note D5
            note B4
            noteL A4, 6
            note G4
      setRelease 8
            noteL A4, 12
            note D4
      setRelease 1
            noteL G4, 36
            noteL Fs4, 6
            note G4
            noteL A4, 24
            note B4
            noteL Fs4, 36
            noteL G4, 6
            note Fs4
            noteL E4, 24
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
            noteL Fs5, 12
            note E5
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL E4, 24
            noteL E4, 6
            note G4
            note B4
            note D5
            noteL E4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs4, 24
            noteL Fs4, 6
            note B4
            note D5
            note Fs5
            noteL G4, 24
            noteL As4, 6
            note Cs5
            note E5
            note G5
            noteL A5, 36
            noteL A5, 12
            noteL G5, 24
            note Fs5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL E5, 24
            note Ds5
            noteL D5, 36
            noteL D5, 12
            noteL Cs5, 24
            note B4
            noteL As4, 36
            noteL As4, 12
            noteL A4, 24
            note G4
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
            noteL F2, 12
            noteL F2, 6
            note F2
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
    countedLoopEnd
    repeatSection1Start
            noteL C3, 12
            note As2
            note A2
            note G2
            note C3
            noteL C3, 6
            note C3
            noteL C3, 12
            note C3
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note As2
            note C3
            note C3
            noteL F2, 24
            noteL F2, 18
            noteL C2, 2
            note D2
            note E2
    countedLoopStart 1
    repeatStart
            noteL F2, 24
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
    repeatSection1Start
            noteL F2, 24
            note F2
            note A2
            note F2
            note As1
            note As1
            noteL C2, 12
            note C2
            note D2
            note E2
    repeatEnd
    repeatSection2Start
            noteL F2, 24
            note D2
            note C2
            note F2
            note As1
            note C2
            note F2
            note F2
    countedLoopEnd
            waitL 96
      inst 19
      vol 10
            noteL A2, 36
            noteL Gs2, 6
            note A2
            noteL E2, 24
            note A1
      inst 18
      vol 11
            note D2
            note A2
            note D2
            note A2
            note D2
            note A2
            note G2
            note D2
            note E2
            note E2
            note Fs2
            note G2
            note Gs2
            note Gs2
            note A2
            note A1
            note D2
            note D2
            note C2
            note C2
            note B1
            note B1
            note As1
            note As1
      inst 19
      vol 10
            noteL A1, 48
            note As1
            note B1
            note As1
            noteL A1, 6
            note D2
            note Fs2
            note G2
            noteL A2, 72
            noteL B2, 48
            note B1
            noteL B1, 6
            note D2
            note E2
            note Fs2
            noteL B2, 72
            noteL C3, 48
            noteL C3, 24
            note C2
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
            noteL C4, 12
            note F4
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
      inst 19
      vol 10
            note F4
    repeatSection1Start
            noteL E4, 12
            note D4
            note C4
            note As3
            note G4
      inst 14
      vol 9
            noteL E4, 6
            note E4
      setRelease 8
            noteL E4, 12
            note E4
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            noteL G4, 6
            note G4
      setRelease 8
            noteL D5, 12
            note E5
            note C5
      setRelease 1
            noteL A3, 6
            note A3
            noteL A3, 24
    countedLoopStart 1
      inst 16
      vol 11
            noteL F3, 18
            noteL C3, 6
      setRelease 8
            noteL F3, 12
            note G3
      setRelease 1
            noteL A3, 48
            noteL A3, 18
            noteL F3, 6
      setRelease 8
            noteL A3, 12
            note C4
      setRelease 1
            noteL F4, 48
      inst 19
      vol 10
      setRelease 9
            noteL A4, 24
            note A4
            note G4
            note A4
      setRelease 1
            noteL As4, 18
            noteL A4, 6
      setRelease 8
            noteL G4, 12
            note F4
            note E4
            note F4
            note G4
            note E4
      inst 16
      vol 11
      setRelease 1
            noteL F3, 18
            noteL C3, 6
      setRelease 8
            noteL F3, 12
            note G3
      setRelease 1
            noteL A3, 48
      setRelease 1
            noteL A3, 18
            noteL F3, 6
      setRelease 8
            noteL A3, 12
            note C4
      setRelease 1
            noteL F4, 48
      inst 19
      vol 10
      setRelease 9
            noteL A4, 24
            note A4
            note G4
            note A4
      setRelease 1
            noteL As4, 12
            noteL C4, 6
            note C4
      setRelease 8
            noteL D4, 12
            note E4
            note F4
      setRelease 1
            noteL A3, 6
            note A3
            noteL A3, 24
    countedLoopEnd
      inst 19
      vol 10
            noteL A4, 36
            noteL Gs4, 6
            note A4
            noteL E4, 24
            note Cs4
            noteL A3, 72
            noteL E4, 24
      inst 11
      vol 10
            note Fs4
            note D4
            noteL D4, 12
            note E4
            note Fs4
            note G4
            noteL A4, 60
      inst 19
      vol 10
            noteL D4, 12
      setRelease 8
            note Cs4
            note D4
      setRelease 1
            note B3
            noteL A3, 6
            note G3
      setRelease 8
            noteL A3, 12
            note D3
      setRelease 1
            noteL Fs3, 24
            note G3
            note E3
            note B3
            note A3
            note G3
            noteL Fs3, 36
            noteL G3, 6
            note Fs3
            noteL E3, 24
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note D4
      setRelease 1
            noteL D4, 48
            noteL Cs4, 24
            noteL Cs4, 6
            note E4
            note G4
            note B4
            noteL Cs4, 24
            noteL E4, 6
            note G4
            note B4
            note Cs5
            noteL D4, 24
            noteL D4, 6
            note Fs4
            note B4
            note D5
            noteL Cs4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL D5, 24
            note A4
            noteL Ds5, 36
            noteL Ds5, 12
            noteL B4, 24
            note Fs4
            noteL B4, 36
            noteL B4, 12
            noteL Fs4, 24
            note D4
            noteL G4, 36
            noteL G4, 12
            noteL E4, 24
            note C4
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
            noteL E2, 1
            noteL D2, 11
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
            note D2
            note D2
            note C2
            note D2
    countedLoopEnd
    repeatSection1Start
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
    repeatEnd
    repeatSection2Start
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
            noteL D2, 6
            note D2
            noteL E2, 1
            noteL D2, 23
    repeatStart
    countedLoopStart 6
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
    countedLoopEnd
    repeatSection1Start
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 11
            noteL D2, 6
            note D2
            noteL E2, 1
            noteL D2, 23
    repeatEnd
    repeatSection2Start
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 11
            noteL D2, 6
            note D2
            noteL E2, 1
            noteL D2, 23
      inst 31
      vol 10
            noteL B3, 96
            waitL 72
      inst 32
      vol 10
            noteL D2, 4
      vol 9
            note D2
      vol 8
            note D2
      vol 7
            note D2
      vol 6
            note D2
      vol 5
            note D2
    countedLoopStart 2
      vol 10
            waitL 12
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            noteL D2, 6
            note D2
            waitL 12
            note D2
    countedLoopEnd
      vol 5
            noteL D2, 2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      vol 6
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
      vol 7
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      vol 8
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      vol 9
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      inst 31
      vol 10
            noteL B3, 96
            wait
            wait
            waitL 72
      inst 32
      vol 10
            noteL D2, 24
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
            noteL F4, 12
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
            note A4
            note C5
            noteL C5, 6
            note C5
            noteL C5, 12
            note A4
            note C5
            note A4
            wait
      inst 19
      vol 6
      setRelease 1
            note F5
    repeatSection1Start
            noteL E5, 12
            note F5
            note Fs5
            note G5
            note C5
      inst 14
      vol 5
            noteL C5, 6
            note C5
      setRelease 8
            noteL C5, 12
            note C5
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
    countedLoopStart 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL D5, 18
            noteL C5, 6
      setRelease 8
            noteL As4, 12
            note A4
            note G4
            note A4
            note As4
            note G4
      setRelease 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL G5, 12
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
    countedLoopEnd
            noteL A5, 36
            noteL Gs5, 6
            note A5
      setRelease 9
            noteL E5, 24
            note Cs5
      setRelease 1
            noteL A4, 72
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
            noteL D5, 12
            note Cs5
            note D5
            note B4
            noteL A4, 6
            note G4
      setRelease 8
            noteL A4, 12
            note D4
      setRelease 1
            noteL G4, 36
            noteL Fs4, 6
            note G4
            noteL A4, 24
            note B4
            noteL Fs4, 36
            noteL G4, 6
            note Fs4
            noteL E4, 24
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
            noteL Fs5, 12
            note E5
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL E4, 24
            noteL E4, 6
            note G4
            note B4
            note D5
            noteL E4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs4, 24
            noteL Fs4, 6
            note B4
            note D5
            note Fs5
            noteL G4, 24
            noteL As4, 6
            note Cs5
            note E5
            note G5
            noteL A5, 36
            noteL A5, 12
            noteL G5, 24
            note Fs5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL E5, 24
            note Ds5
            noteL D5, 36
            noteL D5, 12
            noteL Cs5, 24
            note B4
            noteL As4, 36
            noteL As4, 12
            noteL A4, 24
            note G4
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
            psgNoteL F5, 12
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 12
            psgNote C5
            psgNote F5
            psgNote C5
            wait
            psgNote F5
            psgNote F5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 12
            psgNote C5
            psgNote F5
            psgNote C5
            wait
            psgNote F5
            psgNote F5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 12
            psgNote C5
            psgNote F5
            psgNote C5
            wait
            psgNote F5
    repeatSection1Start
      psgInst 09h
            psgNoteL E6, 12
            psgNote D6
            psgNote C6
            psgNote As5
      psgInst 01bh
            psgNote G5
            psgNoteL E5, 6
            psgNote E5
            psgNoteL E5, 12
            psgNote E5
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL E5, 6
            psgNote F5
            psgNote Fs5
            psgNote G5
      psgInst 01bh
            psgNoteL A5, 12
            psgNote As5
            psgNote A5
      psgInst 09h
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 24
    countedLoopStart 1
      setRelease 9
            psgNoteL F4, 24
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote As4
            psgNote As4
      setRelease 1
            psgNoteL A4, 12
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 08h
            psgNoteL Cs5, 72
            waitL 24
            waitL 12
      psgInst 01ah
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote Fs5
            wait
            psgNote G5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote E5
            wait
            psgNote E5
      psgInst 09h
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 60
            psgNoteL D6, 12
            psgNote Cs6
            psgNote D6
            psgNote As5
            psgNoteL A5, 6
            psgNote G5
      setRelease 8
            psgNoteL F5, 12
            psgNote D5
      setRelease 1
            psgNoteL Cs5, 48
            psgNote Cs5
            psgNote D5
            psgNote Cs5
      psgInst 01ah
            psgNoteL A6, 6
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote A6
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote A6
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote A6
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote B6
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote B6
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote As6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 01ah
      setRelease 1
      vibrato 02ch
            psgNoteL A4, 12
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 12
            psgNote F4
            psgNote A4
            psgNote F4
            wait
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 12
            psgNote F4
            psgNote A4
            psgNote F4
            wait
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 12
            psgNote F4
            psgNote A4
            psgNote F4
            wait
            psgNote A4
    repeatSection1Start
      psgInst 09h
            psgNoteL G5, 12
            psgNote F5
            psgNote E5
            psgNote D5
      psgInst 01ah
            psgNote C5
            psgNoteL G4, 6
            psgNote G4
            psgNoteL G4, 12
            psgNote G4
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote E4
      psgInst 01ah
            psgNoteL F4, 12
            psgNote G4
            psgNote F4
      psgInst 09h
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 24
    countedLoopStart 1
      setRelease 9
            psgNoteL A3, 24
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote E4
      setRelease 1
            psgNoteL C4, 12
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL E4, 72
            waitL 24
            waitL 12
      psgInst 01ah
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote Cs5
            wait
            psgNote Cs5
            waitL 6
      psgInst 07h
      shifting 32
            psgNoteL D4, 12
            psgNote E4
            psgNote Fs4
            psgNote G4
            waitL 54
      psgInst 09h
      shifting 0
            psgNoteL Fs5, 12
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL Fs5, 6
            psgNote E5
      setRelease 8
            psgNoteL D5, 12
            psgNote As4
      setRelease 1
            psgNoteL A4, 48
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 08h
            psgNoteL Fs6, 6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote Fs4
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote Fs4
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
    mainLoopEnd
Music_05_Channel_8:
    channel_end