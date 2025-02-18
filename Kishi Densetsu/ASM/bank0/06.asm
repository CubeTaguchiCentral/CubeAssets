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
      vibrato 44
      stereo 0c0h
            noteL F6, 24
            note F6
            noteL D6, 21
      setRelease 1
            noteL G5, 3
            noteL A5, 6
            note G5
            note Fs5
            note G5
      setRelease 9
            noteL E6, 24
            note E6
            noteL C6, 21
      setRelease 1
            noteL G5, 3
            noteL A5, 6
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note Gs5
            note G5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note B5
            note G5
            note Fs5
            note G5
            note C6
            wait
            noteL G5, 4
            note A5
            note B5
            noteL C6, 6
            wait
            noteL G5, 4
            note A5
            note B5
            noteL C6, 6
            wait
            noteL G5, 4
            note A5
            note B5
            noteL C6, 6
            wait
            noteL C5, 12
    repeatStart
            noteL F5, 6
            wait
            note C5
            note F5
            noteL A5, 36
      setRelease 8
            noteL E5, 12
            note F5
            note A5
      setRelease 1
            noteL C6, 6
            wait
            note As5
            note C6
            noteL A5, 36
      setRelease 8
            noteL F5, 12
            note F5
            note F5
      setRelease 1
            noteL D5, 6
            wait
            note As4
            note D5
      setRelease 8
            noteL G5, 12
            note A5
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            waitL 36
      setRelease 1
            noteL C5, 12
            noteL F5, 6
            wait
            note C5
            note F5
            noteL A5, 36
      setRelease 8
            noteL E5, 12
            note F5
            note A5
      setRelease 1
            noteL C6, 6
            wait
            note As5
            note C6
            noteL A5, 36
      setRelease 8
            noteL F5, 12
            note F5
            note F5
            note D6
            note C6
            note As5
            note A5
            note As5
            note A5
            note G5
            note F5
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            note C5
      setRelease 1
            note F5
            waitL 24
      inst 14
      vol 9
            noteL C5, 12
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            note D5
            note C5
            note C5
      setRelease 1
            noteL F5, 24
            wait
      inst 9
      vol 10
            noteL D6, 6
            note C6
            note As5
            note A5
            note As5
            note C6
            note D6
            note E6
            noteL F6, 48
            waitL 12
            noteL A6, 6
            note G6
            note F6
            note G6
            note A6
            note As6
            noteL C7, 24
            note A6
            noteL D7, 36
            noteL C7, 12
            noteL As6, 24
            noteL A6, 18
            noteL As6, 6
            note C7
            wait
            note F7
            note E7
      setRelease 8
            noteL F7, 12
            note C7
            note F7
            note C7
            note A6
            note F6
      inst 14
      vol 9
      setRelease 1
            wait
            noteL F6, 4
            note F6
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL F6, 48
            waitL 12
            noteL F6, 4
            note F6
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL F6, 48
      inst 11
      vol 10
            noteL B5, 36
            noteL C6, 12
            noteL D6, 24
            note F6
            noteL E6, 60
            noteL C6, 4
            note D6
            note E6
            noteL F6, 6
            note G6
            note A6
            note As6
            noteL C7, 96
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 18
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL G3, 24
            note G3
            noteL G3, 12
            note G3
            waitL 24
            note C4
            noteL C4, 20
            noteL G3, 2
            note E3
            noteL C3, 12
            note C3
            waitL 24
            note G3
            note F3
            note E3
            note D3
            note C3
            note C3
            note C3
            note C3
    repeatStart
            noteL F3, 12
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note As3
            note A3
            note G3
            note F3
            note As3
            note A3
            note G3
            note F3
            noteL C3, 24
            waitL 22
            noteL As3, 2
            noteL C4, 12
            note As3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note F3
            note E3
            note D3
            note C3
            note As2
            note A2
            note As2
            note C3
            note D3
            note F3
            note G3
            note As3
    repeatSection1Start
            noteL C4, 12
            note C3
            note C3
            note C3
            note F3
            note C3
            note F3
            note C3
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note C3
            note C3
            note C3
            note F3
      inst 42
      vol 9
            note C4
            noteL F4, 18
            noteL E4, 6
            noteL D4, 48
            waitL 12
            note F4
            noteL As4, 18
            noteL D5, 6
            noteL C5, 48
            noteL A4, 24
            note F4
            noteL As4, 36
            noteL A4, 12
            noteL G4, 24
            noteL F4, 18
            noteL G4, 6
            noteL A4, 48
            waitL 12
            note C4
            noteL F4, 18
            noteL E4, 6
            noteL D4, 48
            waitL 12
            note F4
            noteL As4, 18
            noteL D5, 6
            noteL C5, 48
            noteL A4, 24
            note A4
            noteL G4, 36
            noteL A4, 12
            noteL B4, 24
            note D5
            noteL C5, 12
      inst 18
      vol 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 15
      vol 8
      setRelease 1
      vibrato 44
      stereo 040h
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 6
            note D6
            note D6
            note D6
      vol 9
      setRelease 8
            noteL B5, 12
            note B5
            waitL 24
            waitL 12
      vol 8
      setRelease 1
            noteL C6, 4
            note C6
            note C6
            noteL C6, 6
            note C6
            note C6
            note C6
      vol 9
      setRelease 8
            noteL C6, 12
            note C6
            waitL 24
      setRelease 1
            note G5
            note Gs5
            note A5
            note B5
      setRelease 14
            note C6
            note C6
            note C6
            note C6
    repeatStart
      inst 52
      vol 10
      setRelease 1
            waitL 12
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            noteL C3, 24
            wait
            noteL C3, 12
            note C3
            note C3
            note C3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
    repeatSection1Start
            noteL C3, 24
            wait
            noteL F3, 12
            wait
            note F3
            wait
    repeatEnd
    repeatSection2Start
            noteL C3, 24
            wait
            noteL F3, 12
      inst 17
      vol 11
            note C4
            noteL F4, 18
            noteL E4, 6
            noteL D4, 48
            waitL 12
            note F4
            noteL As4, 18
            noteL D5, 6
            noteL C5, 48
            noteL A4, 24
            note F4
            noteL As4, 36
            noteL A4, 12
            noteL G4, 24
            noteL F4, 18
            noteL G4, 6
            noteL A4, 48
            waitL 12
            note C4
            noteL F4, 18
            noteL E4, 6
            noteL D4, 48
            waitL 12
            note F4
            noteL As4, 18
            noteL D5, 6
            noteL C5, 48
            noteL A4, 24
            note A4
      inst 11
      vol 10
            note D5
            note C5
            note D5
            note B4
            noteL C5, 60
            noteL E5, 4
            note F5
            note G5
            noteL A5, 6
            note As5
            note C6
            note D6
            noteL E6, 96
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
    countedLoopStart 1
      inst 32
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 12
            noteL D3, 12
            note D3
      vol 10
            note D3
      vol 8
            noteL D3, 6
            note D3
    countedLoopEnd
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 4
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 4
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 4
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    repeatStart
    countedLoopStart 6
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    countedLoopEnd
    repeatSection1Start
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
            note D3
            note D3
            note D3
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 24
            noteL D3, 18
      vol 8
            noteL D3, 6
    repeatStart
    countedLoopStart 1
      vol 10
            noteL D3, 4
            note D3
            note D3
            noteL D3, 6
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
            noteL D3, 18
            noteL D3, 6
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 14
      vol 8
      setRelease 1
      vibrato 44
      stereo 080h
            waitL 13
            noteL D6, 4
            note D6
            note D6
            noteL D6, 6
            note D6
            note D6
            noteL D6, 5
      vol 9
      setRelease 8
            noteL G5, 12
            note G5
            waitL 24
            waitL 13
      setRelease 1
      vol 8
            noteL C6, 4
            note C6
            note C6
            noteL C6, 6
            note C6
            note C6
            noteL C6, 5
      vol 9
      setRelease 8
            noteL E5, 12
            note E5
            waitL 24
      setRelease 1
            note F5
            note F5
            note F5
            note F5
      setRelease 14
            note E5
            note E5
            note E5
            noteL E5, 12
            waitL 6
      inst 11
      vol 7
      setRelease 1
      shifting 32
            noteL C5, 12
    repeatStart
            noteL F5, 6
            wait
            note C5
            note F5
            noteL A5, 36
      setRelease 8
            noteL E5, 12
            note F5
            note A5
      setRelease 1
            noteL C6, 6
            wait
            note As5
            note C6
            noteL A5, 36
      setRelease 8
            noteL F5, 12
            note F5
            note F5
      setRelease 1
            noteL D5, 6
            wait
            note As4
            note D5
      setRelease 8
            noteL G5, 12
            note A5
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            waitL 36
      setRelease 1
            noteL C5, 12
            noteL F5, 6
            wait
            note C5
            note F5
            noteL A5, 36
      setRelease 8
            noteL E5, 12
            note F5
            note A5
      setRelease 1
            noteL C6, 6
            wait
            note As5
            note C6
            noteL A5, 36
      setRelease 8
            noteL F5, 12
            note F5
            note F5
            note D6
            note C6
            note As5
            note A5
            note As5
            note A5
            note G5
            note F5
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            note C5
      setRelease 1
            note F5
            waitL 24
      inst 14
      vol 7
            noteL C5, 12
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            note D5
            note C5
            note C5
      setRelease 1
            noteL F5, 24
            wait
      inst 9
      vol 7
            noteL D6, 6
            note C6
            note As5
            note A5
            note As5
            note C6
            note D6
            note E6
            noteL F6, 48
            waitL 12
            noteL A6, 6
            note G6
            note F6
            note G6
            note A6
            note As6
            noteL C7, 24
            note A6
            noteL D7, 36
            noteL C7, 12
            noteL As6, 24
            noteL A6, 18
            noteL As6, 6
            note C7
            wait
            note F7
            note E7
      setRelease 8
            noteL F7, 12
            note C7
            note F7
            note C7
            note A6
            note F6
      inst 14
      vol 6
      setRelease 1
            wait
            noteL F6, 4
            note F6
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL F6, 48
            waitL 12
            noteL F6, 4
            note F6
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL F6, 48
      inst 11
      vol 7
            noteL B5, 36
            noteL C6, 12
            noteL D6, 24
            note F6
            noteL E6, 60
            noteL C6, 4
            note D6
            note E6
            noteL F6, 6
            note G6
            note A6
            note As6
            noteL C7, 90
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
      vibrato 74
            waitL 48
            psgNoteL G3, 12
            psgNote G3
            waitL 24
            waitL 48
            psgNoteL G3, 12
            psgNote G3
            waitL 24
            waitL 96
      psgInst 0ah
            psgNoteL C5, 6
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 6
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 6
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 12
            wait
      psgInst 08h
            psgNoteL A3, 192
            psgNoteL As3, 96
            psgNoteL C4, 24
      psgInst 00h
            waitL 72
      psgInst 08h
            psgNoteL A3, 192
            psgNoteL As3, 96
      psgInst 0ah
            psgNoteL C4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 48
            waitL 12
            psgNoteL F3, 6
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNoteL F4, 48
      psgInst 08h
            psgNoteL D4, 96
            psgNoteL C4, 24
      psgInst 00h
            waitL 72
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 48
            waitL 12
            psgNoteL F3, 6
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNoteL F4, 48
      psgInst 08h
            psgNoteL D4, 96
            psgNoteL C4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
            wait
      psgInst 0ah
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
      psgInst 09h
            psgNoteL F3, 12
            psgNote As3
            psgNote F4
            psgNote As4
            psgNoteL D5, 48
            psgNoteL C5, 96
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL G2, 18
            psgNoteL G2, 6
            psgNoteL G3, 48
      psgInst 08h
            psgNoteL E3, 192
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 74
            waitL 48
            psgNoteL G2, 12
            psgNote G2
            waitL 24
            waitL 48
            psgNoteL C3, 12
            psgNote C3
            waitL 24
            waitL 96
            waitL 6
      psgInst 07h
      shifting 32
            psgNote C5
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 6
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 6
            wait
            psgNoteL G4, 4
            psgNote A4
            psgNote B4
            psgNoteL C5, 12
            waitL 6
      psgInst 08h
      shifting 0
            psgNoteL F3, 192
            psgNoteL F3, 96
            psgNoteL E3, 24
      psgInst 00h
            waitL 72
      psgInst 08h
            psgNoteL F3, 192
            psgNoteL F3, 96
      psgInst 0ah
            psgNoteL E3, 24
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F3
      psgInst 00h
            wait
            waitL 18
      psgInst 07h
      shifting 32
            psgNoteL C3, 6
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 48
            waitL 12
            psgNoteL F3, 6
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNoteL F4, 42
      psgInst 08h
      shifting 0
            psgNoteL F3, 96
            psgNoteL E3, 24
      psgInst 00h
            waitL 72
            waitL 18
      psgInst 07h
      shifting 32
            psgNoteL C3, 6
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNoteL C4, 48
            waitL 12
            psgNoteL F3, 6
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNoteL F4, 42
      psgInst 08h
      shifting 0
            psgNoteL F3, 96
            psgNoteL E3, 24
      psgInst 00h
            wait
      psgInst 08h
            psgNote F3
      psgInst 00h
            wait
            waitL 30
      psgInst 07h
      shifting 32
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
            waitL 24
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
            psgNoteL F3, 12
            psgNote As3
            psgNote F4
            psgNote As4
            psgNoteL D5, 42
      psgInst 08h
      shifting 0
            psgNoteL F4, 96
            waitL 30
      psgInst 07h
      shifting 32
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
            waitL 24
            psgNoteL F2, 18
            psgNoteL F2, 6
            psgNoteL F3, 48
            waitL 24
            psgNoteL G2, 18
            psgNoteL G2, 6
            psgNoteL G3, 42
      psgInst 08h
            psgNoteL C3, 192
    mainLoopEnd
Music_06_Channel_8:
    channel_end