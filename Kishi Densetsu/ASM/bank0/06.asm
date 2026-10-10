Music_06:
    db 0
    db 0
    db 0
    db 185
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
    mainLoopStart
      inst 11
      vol 10
      setRelease 9
      vibrato 02ch
      stereo 0c0h
            noteL F5, 24
            note F5
            noteL D5, 21
      setRelease 1
            noteL G4, 3
            noteL A4, 6
            note G4
            note Fs4
            note G4
      setRelease 9
            noteL E5, 24
            note E5
            noteL C5, 21
      setRelease 1
            noteL G4, 3
            noteL A4, 6
            note G4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note Gs4
            note G4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note B4
            note G4
            note Fs4
            note G4
            note C5
            wait
            noteL G4, 4
            note A4
            note B4
            noteL C5, 6
            wait
            noteL G4, 4
            note A4
            note B4
            noteL C5, 6
            wait
            noteL G4, 4
            note A4
            note B4
            noteL C5, 6
            wait
            noteL C4, 12
    repeatStart
            noteL F4, 6
            wait
            note C4
            note F4
            noteL A4, 36
      setRelease 8
            noteL E4, 12
            note F4
            note A4
      setRelease 1
            noteL C5, 6
            wait
            note As4
            note C5
            noteL A4, 36
      setRelease 8
            noteL F4, 12
            note F4
            note F4
      setRelease 1
            noteL D4, 6
            wait
            note As3
            note D4
      setRelease 8
            noteL G4, 12
            note A4
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            waitL 36
      setRelease 1
            noteL C4, 12
            noteL F4, 6
            wait
            note C4
            note F4
            noteL A4, 36
      setRelease 8
            noteL E4, 12
            note F4
            note A4
      setRelease 1
            noteL C5, 6
            wait
            note As4
            note C5
            noteL A4, 36
      setRelease 8
            noteL F4, 12
            note F4
            note F4
            note D5
            note C5
            note As4
            note A4
            note As4
            note A4
            note G4
            note F4
    repeatSection1Start
            noteL E4, 12
            note D4
            note C4
            note C4
      setRelease 1
            note F4
            waitL 24
      inst 14
      vol 9
            noteL C4, 12
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D4
            note C4
            note C4
      setRelease 1
            noteL F4, 24
            wait
      inst 9
      vol 10
            noteL D5, 6
            note C5
            note As4
            note A4
            note As4
            note C5
            note D5
            note E5
            noteL F5, 48
            waitL 12
            noteL A5, 6
            note G5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 24
            note A5
            noteL D6, 36
            noteL C6, 12
            noteL As5, 24
            noteL A5, 18
            noteL As5, 6
            note C6
            wait
            note F6
            note E6
      setRelease 8
            noteL F6, 12
            note C6
            note F6
            note C6
            note A5
            note F5
      inst 14
      vol 9
      setRelease 1
            wait
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            note F5
            note F5
            note F5
            noteL F5, 48
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            note F5
            note F5
            note F5
            noteL F5, 48
      inst 11
      vol 10
            noteL B4, 36
            noteL C5, 12
            noteL D5, 24
            note F5
            noteL E5, 60
            noteL C5, 4
            note D5
            note E5
            noteL F5, 6
            note G5
            note A5
            note As5
            noteL C6, 96
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 18
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL G2, 24
            note G2
            noteL G2, 12
            note G2
            waitL 24
            note C3
            noteL C3, 20
            noteL G2, 2
            note E2
            noteL C2, 12
            note C2
            waitL 24
            note G2
            note F2
            note E2
            note D2
            note C2
            note C2
            note C2
            note C2
    repeatStart
            noteL F2, 12
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note As2
            note A2
            note G2
            note F2
            note As2
            note A2
            note G2
            note F2
            noteL C2, 24
            waitL 22
            noteL As2, 2
            noteL C3, 12
            note As2
            note A2
            note G2
            note F2
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note As1
            note A1
            note As1
            note C2
            note D2
            note F2
            note G2
            note As2
    repeatSection1Start
            noteL C3, 12
            note C2
            note C2
            note C2
            note F2
            note C2
            note F2
            note C2
    repeatEnd
    repeatSection2Start
            noteL C3, 12
            note C2
            note C2
            note C2
            note F2
      inst 42
      vol 9
            note C3
            noteL F3, 18
            noteL E3, 6
            noteL D3, 48
            waitL 12
            note F3
            noteL As3, 18
            noteL D4, 6
            noteL C4, 48
            noteL A3, 24
            note F3
            noteL As3, 36
            noteL A3, 12
            noteL G3, 24
            noteL F3, 18
            noteL G3, 6
            noteL A3, 48
            waitL 12
            note C3
            noteL F3, 18
            noteL E3, 6
            noteL D3, 48
            waitL 12
            note F3
            noteL As3, 18
            noteL D4, 6
            noteL C4, 48
            noteL A3, 24
            note A3
            noteL G3, 36
            noteL A3, 12
            noteL B3, 24
            note D4
            noteL C4, 12
      inst 18
      vol 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            note D5
            note D5
            note D5
      vol 9
      setRelease 8
            noteL B4, 12
            note B4
            waitL 24
            waitL 12
      vol 8
      setRelease 1
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            note C5
            note C5
            note C5
      vol 9
      setRelease 8
            noteL C5, 12
            note C5
            waitL 24
      setRelease 1
            note G4
            note Gs4
            note A4
            note B4
      setRelease 14
            note C5
            note C5
            note C5
            note C5
    repeatStart
      inst 52
      vol 10
      setRelease 1
            waitL 12
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
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            noteL C2, 24
            wait
            noteL C2, 12
            note C2
            note C2
            note C2
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
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
    repeatSection1Start
            noteL C2, 24
            wait
            noteL F2, 12
            wait
            note F2
            wait
    repeatEnd
    repeatSection2Start
            noteL C2, 24
            wait
            noteL F2, 12
      inst 17
      vol 11
            note C3
            noteL F3, 18
            noteL E3, 6
            noteL D3, 48
            waitL 12
            note F3
            noteL As3, 18
            noteL D4, 6
            noteL C4, 48
            noteL A3, 24
            note F3
            noteL As3, 36
            noteL A3, 12
            noteL G3, 24
            noteL F3, 18
            noteL G3, 6
            noteL A3, 48
            waitL 12
            note C3
            noteL F3, 18
            noteL E3, 6
            noteL D3, 48
            waitL 12
            note F3
            noteL As3, 18
            noteL D4, 6
            noteL C4, 48
            noteL A3, 24
            note A3
      inst 11
      vol 10
            note D4
            note C4
            note D4
            note B3
            noteL C4, 60
            noteL E4, 4
            note F4
            note G4
            noteL A4, 6
            note As4
            note C5
            note D5
            noteL E5, 96
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
    countedLoopStart 1
      inst 32
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 12
            noteL D2, 12
            note D2
      vol 10
            note D2
      vol 8
            noteL D2, 6
            note D2
    countedLoopEnd
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatStart
    countedLoopStart 6
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    countedLoopEnd
    repeatSection1Start
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
            note D2
            note D2
            note D2
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 24
            noteL D2, 18
      vol 8
            noteL D2, 6
    repeatStart
    countedLoopStart 1
      vol 10
            noteL D2, 4
            note D2
            note D2
            noteL D2, 6
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL D2, 12
            note D2
            noteL D2, 18
            noteL D2, 6
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 14
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 13
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            note D5
            note D5
            noteL D5, 5
      vol 9
      setRelease 8
            noteL G4, 12
            note G4
            waitL 24
            waitL 13
      setRelease 1
      vol 8
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            note C5
            note C5
            noteL C5, 5
      vol 9
      setRelease 8
            noteL E4, 12
            note E4
            waitL 24
      setRelease 1
            note F4
            note F4
            note F4
            note F4
      setRelease 14
            note E4
            note E4
            note E4
            noteL E4, 12
            waitL 6
      inst 11
      vol 7
      setRelease 1
      shifting 32
            noteL C4, 12
    repeatStart
            noteL F4, 6
            wait
            note C4
            note F4
            noteL A4, 36
      setRelease 8
            noteL E4, 12
            note F4
            note A4
      setRelease 1
            noteL C5, 6
            wait
            note As4
            note C5
            noteL A4, 36
      setRelease 8
            noteL F4, 12
            note F4
            note F4
      setRelease 1
            noteL D4, 6
            wait
            note As3
            note D4
      setRelease 8
            noteL G4, 12
            note A4
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            waitL 36
      setRelease 1
            noteL C4, 12
            noteL F4, 6
            wait
            note C4
            note F4
            noteL A4, 36
      setRelease 8
            noteL E4, 12
            note F4
            note A4
      setRelease 1
            noteL C5, 6
            wait
            note As4
            note C5
            noteL A4, 36
      setRelease 8
            noteL F4, 12
            note F4
            note F4
            note D5
            note C5
            note As4
            note A4
            note As4
            note A4
            note G4
            note F4
    repeatSection1Start
            noteL E4, 12
            note D4
            note C4
            note C4
      setRelease 1
            note F4
            waitL 24
      inst 14
      vol 7
            noteL C4, 12
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D4
            note C4
            note C4
      setRelease 1
            noteL F4, 24
            wait
      inst 9
      vol 7
            noteL D5, 6
            note C5
            note As4
            note A4
            note As4
            note C5
            note D5
            note E5
            noteL F5, 48
            waitL 12
            noteL A5, 6
            note G5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 24
            note A5
            noteL D6, 36
            noteL C6, 12
            noteL As5, 24
            noteL A5, 18
            noteL As5, 6
            note C6
            wait
            note F6
            note E6
      setRelease 8
            noteL F6, 12
            note C6
            note F6
            note C6
            note A5
            note F5
      inst 14
      vol 6
      setRelease 1
            wait
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            note F5
            note F5
            note F5
            noteL F5, 48
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            note F5
            note F5
            note F5
            noteL F5, 48
      inst 11
      vol 7
            noteL B4, 36
            noteL C5, 12
            noteL D5, 24
            note F5
            noteL E5, 60
            noteL C5, 4
            note D5
            note E5
            noteL F5, 6
            note G5
            note A5
            note As5
            noteL C6, 90
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
            sampleL 13, 48
            sampleL 2, 12
            sampleL 2, 36
            sampleL 13, 48
            sampleL 8, 12
            sampleL 8, 36
            waitL 96
            sampleL 12, 24
            sample 12
            sample 12
            sampleL 12, 12
            sample 8
            sampleL 4, 96
            wait
            wait
            waitL 84
            sampleL 8, 12
            sampleL 4, 96
            wait
            wait
            waitL 84
            sampleL 8, 12
            sampleL 4, 96
            wait
            wait
            waitL 84
            sampleL 8, 12
            sampleL 4, 96
            wait
            wait
            wait
            sample 12
            wait
            wait
            wait
            sample 12
            wait
            wait
            sample 12
            waitL 12
            sample 8
            sample 8
            sample 8
            sample 8
            sample 8
            sample 8
            sample 8
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 04ah
            waitL 48
            psgNoteL G4, 12
            psgNote G4
            waitL 24
            waitL 48
            psgNoteL G4, 12
            psgNote G4
            waitL 24
            waitL 96
      psgInst 0ah
            psgNoteL C6, 6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 12
            wait
      psgInst 08h
            psgNoteL A4, 192
            psgNoteL As4, 96
            psgNoteL C5, 24
      psgInst 00h
            waitL 72
      psgInst 08h
            psgNoteL A4, 192
            psgNoteL As4, 96
      psgInst 0ah
            psgNoteL C5, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNoteL C5, 48
            waitL 12
            psgNoteL F4, 6
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNoteL F5, 48
      psgInst 08h
            psgNoteL D5, 96
            psgNoteL C5, 24
      psgInst 00h
            waitL 72
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNoteL C5, 48
            waitL 12
            psgNoteL F4, 6
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNoteL F5, 48
      psgInst 08h
            psgNoteL D5, 96
            psgNoteL C5, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
            wait
      psgInst 0ah
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
      psgInst 09h
            psgNoteL F4, 12
            psgNote As4
            psgNote F5
            psgNote As5
            psgNoteL D6, 48
            psgNoteL C6, 96
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL G3, 18
            psgNoteL G3, 6
            psgNoteL G4, 48
      psgInst 08h
            psgNoteL E4, 192
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 04ah
            waitL 48
            psgNoteL G3, 12
            psgNote G3
            waitL 24
            waitL 48
            psgNoteL C4, 12
            psgNote C4
            waitL 24
            waitL 96
            waitL 6
      psgInst 07h
      shifting 32
            psgNote C6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 6
            wait
            psgNoteL G5, 4
            psgNote A5
            psgNote B5
            psgNoteL C6, 12
            waitL 6
      psgInst 08h
      shifting 0
            psgNoteL F4, 192
            psgNoteL F4, 96
            psgNoteL E4, 24
      psgInst 00h
            waitL 72
      psgInst 08h
            psgNoteL F4, 192
            psgNoteL F4, 96
      psgInst 0ah
            psgNoteL E4, 24
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
            wait
            waitL 18
      psgInst 07h
      shifting 32
            psgNoteL C4, 6
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNoteL C5, 48
            waitL 12
            psgNoteL F4, 6
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNoteL F5, 42
      psgInst 08h
      shifting 0
            psgNoteL F4, 96
            psgNoteL E4, 24
      psgInst 00h
            waitL 72
            waitL 18
      psgInst 07h
      shifting 32
            psgNoteL C4, 6
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNoteL C5, 48
            waitL 12
            psgNoteL F4, 6
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNoteL F5, 42
      psgInst 08h
      shifting 0
            psgNoteL F4, 96
            psgNoteL E4, 24
      psgInst 00h
            wait
      psgInst 08h
            psgNote F4
      psgInst 00h
            wait
            waitL 30
      psgInst 07h
      shifting 32
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
            waitL 24
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
            psgNoteL F4, 12
            psgNote As4
            psgNote F5
            psgNote As5
            psgNoteL D6, 42
      psgInst 08h
      shifting 0
            psgNoteL F5, 96
            waitL 30
      psgInst 07h
      shifting 32
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
            waitL 24
            psgNoteL F3, 18
            psgNoteL F3, 6
            psgNoteL F4, 48
            waitL 24
            psgNoteL G3, 18
            psgNoteL G3, 6
            psgNoteL G4, 42
      psgInst 08h
            psgNoteL C4, 192
    mainLoopEnd
Music_06_Channel_8:
    channel_end