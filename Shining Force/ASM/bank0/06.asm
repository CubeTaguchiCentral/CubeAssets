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
            noteL F5, 6
      vol 8
            note F5
      vol 11
            note G5
      vol 10
            note G5
      vol 12
            note Gs5
      vol 11
            note Gs5
      vol 13
            note B5
      vol 12
            note B5
    countedLoopStart 1
      vol 12
            noteL C6, 12
            wait
            note B5
            wait
      vol 14
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL C6, 6
      vol 10
            note C6
      vol 11
            note B5
      vol 10
            note B5
      vol 12
            note C6
      vol 11
            note C6
      vol 13
            note Ds6
      vol 12
            note Ds6
      vol 14
            noteL D6, 5
            waitL 13
            noteL G6, 6
            noteL G6, 168
    countedLoopStart 1
      vol 12
            noteL Gs6, 12
            wait
            note D6
            wait
      vol 14
            noteL B3, 6
            note B3
            noteL B3, 4
            waitL 8
    countedLoopEnd
            noteL Gs6, 24
            noteL G6, 5
            waitL 13
            noteL D6, 6
            noteL D6, 144
      inst 13
      vol 12
      setRelease 1
            noteL F5, 6
            waitL 12
            noteL F5, 6
    mainLoopStart
            noteL F6, 66
            waitL 6
            noteL Ds6, 4
            wait
            note D6
            wait
            note As5
            wait
            noteL C6, 6
            waitL 12
            noteL F5, 6
            noteL F5, 35
            waitL 13
            noteL F5, 4
            wait
            note G5
            wait
            note Gs5
            wait
            noteL As5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds5, 144
            noteL F5, 6
            waitL 12
            noteL F5, 6
            noteL F6, 66
            waitL 6
            noteL F6, 4
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL C6, 6
            waitL 12
            noteL F5, 6
            noteL F5, 35
            waitL 13
            noteL F5, 4
            wait
            note G5
            wait
            note Gs5
            wait
            noteL As5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds6, 144
            noteL F5, 6
            waitL 12
            noteL F5, 6
    mainLoopEnd
Music_06_Channel_1:
      inst 4
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL Cs3, 4
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
            noteL F2, 6
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL F2, 24
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
            noteL F2, 4
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL F2, 24
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    mainLoopStart
            noteL F2, 24
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 4
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
    mainLoopEnd
Music_06_Channel_2:
      inst 14
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Cs2, 48
            noteL F2, 12
            wait
            note F1
            wait
            waitL 24
            noteL F2, 12
            wait
            note F1
            wait
            waitL 24
            noteL F1, 6
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            noteL F1, 12
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F2
            wait
            note F1
            wait
            waitL 24
            noteL F2, 12
            wait
            note F1
            wait
            waitL 24
            note F1
            noteL F1, 12
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
    mainLoopStart
            noteL F1, 12
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note F1
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
    mainLoopEnd
Music_06_Channel_3:
      inst 2
      setRelease 2
      vibrato 020h
      vol 10
            noteL Gs4, 6
      vol 9
            note Gs4
      vol 11
            note C5
      vol 10
            note C5
      vol 12
            note F5
      vol 11
            note F5
      vol 13
            note G5
      vol 12
            note G5
    countedLoopStart 1
      vol 11
            noteL F5, 12
            wait
            note E5
            wait
      vol 14
            noteL F3, 6
            note F3
            noteL F3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL F5, 6
      vol 10
            note F5
      vol 11
            note E5
      vol 10
            note E5
      vol 12
            note F5
      vol 11
            note F5
      vol 13
            note Gs5
      vol 12
            note Gs5
      vol 14
            note G5
            waitL 12
            noteL B5, 6
            noteL B5, 168
    countedLoopStart 1
      vol 11
            noteL C6, 12
            wait
            note G5
            wait
      vol 14
            noteL G3, 6
            note G3
            noteL G3, 4
            waitL 8
    countedLoopEnd
            noteL C6, 24
            noteL B5, 6
            waitL 12
            noteL G5, 6
            noteL G5, 144
      inst 13
      vol 12
      setRelease 1
            noteL C5, 6
            waitL 12
            noteL C5, 6
    mainLoopStart
            noteL Ds6, 66
            waitL 6
            noteL As5, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL G5, 6
            waitL 12
            noteL C5, 6
            noteL C5, 35
            waitL 13
            noteL C5, 4
            wait
            note F5
            wait
            note F5
            wait
            noteL F5, 6
            waitL 12
            noteL As4, 6
            noteL As4, 144
            noteL Ds5, 6
            waitL 12
            noteL Ds5, 6
            noteL Cs6, 66
            waitL 6
            noteL Cs6, 4
            wait
            note Cs6
            wait
            note Gs5
            wait
            noteL Gs5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds5, 35
            waitL 13
            noteL Ds5, 4
            wait
            note Cs5
            wait
            note F5
            wait
            noteL Gs5, 6
            waitL 12
            noteL Cs5, 6
            noteL As5, 144
            noteL C5, 6
            waitL 12
            noteL C5, 6
    mainLoopEnd
Music_06_Channel_4:
      inst 2
      setRelease 2
      vibrato 020h
      vol 10
            noteL Cs3, 6
      vol 9
            note Cs3
      vol 11
            note Gs3
      vol 10
            note Gs3
      vol 12
            note Cs4
      vol 11
            note Cs4
      vol 13
            note F4
      vol 12
            note F4
    countedLoopStart 1
      vol 11
            noteL Gs4, 12
            wait
            note G4
            wait
      vol 14
            noteL C3, 6
            note C3
            noteL C3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL Gs4, 6
      vol 10
            note Gs4
      vol 11
            note G4
      vol 10
            note G4
      vol 12
            note Gs4
      vol 11
            note Gs4
      vol 12
            note C5
      vol 11
            note C5
      vol 14
            note B4
            waitL 12
            noteL D5, 6
            noteL D5, 168
    countedLoopStart 1
      vol 11
            noteL Ds5, 12
            wait
            note B4
            wait
      vol 14
            noteL D3, 6
            note D3
            noteL D3, 4
            waitL 8
    countedLoopEnd
            noteL Ds5, 24
            noteL B4, 6
            waitL 12
            noteL D3, 6
            noteL B4, 144
      inst 13
      vol 12
      setRelease 1
            noteL As4, 6
            waitL 12
            noteL As4, 6
    mainLoopStart
            noteL As5, 66
            waitL 6
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note Ds5
            wait
            noteL F5, 6
            waitL 12
            noteL As4, 6
            noteL As4, 35
            waitL 13
            noteL As4, 4
            wait
            note C5
            wait
            note C5
            wait
            noteL Ds5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 144
            noteL As4, 6
            waitL 12
            noteL As4, 6
            noteL Gs5, 66
            waitL 6
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note F5
            wait
            noteL F5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 35
            waitL 13
            noteL Gs4, 4
            wait
            note Gs4
            wait
            note Cs5
            wait
            noteL Ds5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs5, 144
            noteL As4, 6
            waitL 12
            noteL As4, 6
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
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL C6, 1
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNoteL E6, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL C6, 1
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNoteL E6, 6
      psgInst 00h
            waitL 40
            waitL 48
            wait
      psgInst 0dh
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL G6, 6
      setRelease 0
            psgNoteL G6, 3
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
      psgInst 00h
            waitL 7
      psgInst 0bh
      setRelease 1
            psgNoteL E6, 1
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNoteL Gs6, 6
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNoteL D6, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
            psgNoteL E6, 1
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNoteL Gs6, 6
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNoteL D6, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
      setRelease 0
            psgNoteL E6, 1
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNoteL Gs6, 4
            psgNote As6
            psgNote Gs6
            psgNote As6
            psgNote Gs6
            psgNote As6
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D6, 6
      setRelease 0
            psgNoteL D6, 3
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
      setRelease 0
            psgNote D5
            psgNoteL Ds5, 2
            psgNoteL F5, 3
            psgNoteL G5, 2
            psgNoteL A5, 3
            psgNoteL B5, 2
            psgNoteL C6, 3
            psgNoteL D6, 2
            psgNoteL Ds6, 3
            psgNoteL F6, 2
            psgNoteL G6, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL C4, 6
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
      psgInst 0ch
      setRelease 0
            psgNote Ds6
            psgNote D6
            psgNote Ds6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As5
            psgNote A5
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G5
            psgNote F5
            psgNoteL Ds5, 3
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNoteL F6, 6
      psgInst 0ch
      setRelease 1
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote C4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
      psgInst 0bh
      setRelease 0
            psgNoteL Ds5, 4
            psgNoteL F5, 3
            psgNoteL G5, 4
            psgNoteL Gs5, 3
            psgNoteL As5, 4
            psgNoteL C6, 3
            psgNoteL Cs6, 4
            psgNoteL Ds6, 3
            psgNoteL Cs6, 4
            psgNoteL C6, 3
            psgNoteL As5, 4
            psgNoteL Gs5, 3
            psgNoteL G5, 4
            psgNoteL F5, 3
            psgNoteL Ds5, 4
            psgNoteL F5, 3
            psgNoteL G5, 4
            psgNoteL Gs5, 3
            psgNoteL As5, 4
            psgNoteL C6, 3
            psgNoteL Cs6, 4
            psgNote Ds6
      psgInst 0ch
      setRelease 1
            psgNoteL As3, 6
            psgNote Ds4
            psgNote As3
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05ah
            waitL 46
      psgInst 0ch
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Ds5, 1
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNoteL G5, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Ds5, 1
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNoteL G5, 6
      psgInst 00h
            waitL 40
            waitL 48
            wait
      psgInst 0bh
            psgNoteL B5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D6, 6
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            waitL 6
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL G5, 1
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNoteL B5, 6
      psgInst 00h
            waitL 38
      psgInst 0ch
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL G5, 1
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNoteL B5, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
      setRelease 0
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL Ds6, 3
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL B5, 6
      setRelease 0
            psgNoteL B5, 4
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
      setRelease 0
            psgNoteL F4, 3
            psgNoteL G4, 2
            psgNoteL A4, 3
            psgNoteL B4, 2
            psgNoteL C5, 3
            psgNoteL D5, 2
            psgNoteL Ds5, 3
            psgNoteL F5, 2
            psgNoteL G5, 3
            psgNoteL A5, 2
            psgNoteL B5, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL F3, 6
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote Ds3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
    mainLoopEnd
Music_06_Channel_8:
    channel_end