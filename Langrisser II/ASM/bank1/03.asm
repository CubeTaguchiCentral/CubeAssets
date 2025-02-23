Music_03:
    db 0
    db 0
    db 0
    db 187
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
    countedLoopStart 3
      inst 42
      vol 12
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            noteL G3, 24
            noteL G4, 6
            wait
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note As3
            note D4
            note Cs4
            note F4
            note E4
            note As4
            note A4
            note G4
            note Fs4
            note F4
            noteL E4, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL G3, 24
            noteL G4, 6
            wait
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
            noteL G3, 12
            note D4
            note Ds4
            note D4
            note E4
            note D4
            note F3
            note D4
            note Fs3
            note D4
            note G3
            note D4
            note Gs3
            note A3
            note D4
            note D3
            note G3
            note D4
            note Ds4
            note D4
            note E4
            note D4
            note F3
            note D4
            note Fs3
            note D4
            note G3
            note D4
            note Gs3
            note A3
            note D4
            note D3
      stereo 0c0h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 1
      stereo 0c0h
            noteL G3, 24
            noteL G4, 6
            wait
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
      stereo 0c0h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 2
      stereo 0c0h
            noteL D4, 24
            note D4
            note D4
            noteL D4, 12
            note Ds4
    countedLoopEnd
            noteL D4, 24
            note D4
            note D4
            noteL D4, 12
            note Ds4
            noteL D4, 24
            noteL D3, 168
      vol 14
            noteL C4, 6
            note D4
            note G3
            note A3
            noteL D3, 24
    countedLoopStart 3
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 22
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
            noteL E5, 28
            waitL 8
            noteL F5, 60
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
            noteL E5, 28
            waitL 8
            noteL F5, 60
    countedLoopStart 1
      inst 1
      vol 10
      stereo 0c0h
            noteL G3, 12
            note As3
            note D4
            note Cs4
            note F4
            note E4
            note As4
            note A4
            note G4
            note Fs4
            note F4
            noteL E4, 60
    countedLoopEnd
      inst 22
      vol 12
      stereo 0c0h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
            noteL E5, 28
            waitL 8
            noteL F5, 60
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
            noteL E5, 28
            waitL 8
            noteL F5, 60
      inst 1
      vol 9
      stereo 0c0h
            waitL 12
            note D4
      vol 12
            note Ds4
      vol 9
            note D4
      vol 12
            note E4
            note D4
            note F4
            note D4
            note Fs4
      vol 9
            note D4
      vol 12
            note G4
      vol 9
            note D4
      vol 12
            note Gs4
            noteL A4, 36
            waitL 12
      vol 9
            note D5
      vol 12
            note Ds5
      vol 9
            note D5
      vol 12
            note E5
      vol 9
            note D5
      vol 12
            note F5
            note D5
            note Fs5
      vol 9
            note D5
      vol 12
            note G5
      vol 9
            note D5
      vol 12
            note Gs5
      vol 9
            note A5
      vol 12
            note D6
            note D7
      inst 25
      vol 10
      stereo 040h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
      inst 22
      vol 12
      stereo 0c0h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
            noteL E5, 28
            waitL 8
            noteL F5, 60
      inst 25
      vol 10
      stereo 080h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 2
      inst 56
      vol 12
      stereo 0c0h
            noteL Fs6, 18
            noteL Fs6, 6
            waitL 12
            noteL Fs6, 48
            noteL Fs6, 12
    countedLoopEnd
            noteL Fs6, 18
            noteL Fs6, 6
            waitL 12
            noteL Fs6, 60
      inst 22
      vol 11
      stereo 0c0h
            noteL D7, 6
            note Ds7
            note C7
            note D7
            note As6
            note C7
            note A6
            note As6
            note G6
            note A6
            note F6
            note G6
            note Ds6
            note F6
            note D6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            waitL 24
      inst 8
      vol 12
      stereo 080h
            note D3
    countedLoopStart 3
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
      inst 56
      vol 8
      stereo 0c0h
    countedLoopStart 1
            noteL G5, 12
            note As5
            note D6
            note Cs6
            note F6
            note E6
            note As6
            note A6
            note G6
            note Fs6
            note F6
            noteL E6, 60
    countedLoopEnd
      inst 22
      vol 11
      stereo 0c0h
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
      inst 1
      vol 8
      stereo 040h
            waitL 12
            note D3
      vol 11
            note Ds3
      vol 8
            note D3
      vol 11
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 8
            note D3
      vol 11
            note G3
      vol 8
            note D3
      vol 11
            note Gs3
            noteL A3, 36
            waitL 12
      vol 8
            note D3
      vol 11
            note Ds3
      vol 8
            note D3
      vol 11
            note E3
      vol 8
            note D3
      vol 11
            note F3
            note D3
      inst 56
      vol 9
      stereo 0c0h
            noteL Fs5, 24
            note G5
            noteL Gs5, 12
            note A5
            note D6
            note D6
      inst 56
      vol 10
            noteL Ds6, 18
            noteL Ds6, 6
            waitL 12
            noteL F6, 60
            noteL Ds6, 18
            noteL Ds6, 6
            waitL 12
            noteL F6, 48
            noteL G6, 12
      inst 22
      vol 11
      stereo 0c0h
            noteL As4, 28
            waitL 8
            noteL As4, 60
            noteL As4, 28
            waitL 8
            noteL As4, 60
      inst 56
      vol 10
      stereo 0c0h
            noteL Ds6, 18
            noteL Ds6, 6
            waitL 12
            noteL F6, 60
            noteL Ds6, 18
            noteL Ds6, 6
            waitL 12
            noteL F6, 48
            noteL G6, 12
    countedLoopStart 2
            noteL A6, 18
            noteL A6, 6
            waitL 12
            noteL A6, 48
            noteL As6, 12
    countedLoopEnd
            noteL C7, 18
            noteL C7, 6
            waitL 12
            noteL C7, 60
      inst 22
      vol 10
      stereo 040h
            waitL 12
            noteL D7, 6
            note Ds7
            note C7
            note D7
            note As6
            note C7
            note A6
            note As6
            note G6
            note A6
            note F6
            note G6
            note Ds6
            note F6
            note D6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            waitL 36
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 36
            noteL G4, 53
      inst 8
      vol 12
            noteL D4, 1
            note Cs4
            note C4
            note B3
            note As3
            note A3
            note Gs3
    countedLoopStart 1
      vol 8
      stereo 080h
            noteL G3, 12
            note As3
            note D4
            note Cs4
            note F4
            note E4
            note As4
            note A4
            note G4
            note Fs4
            note F4
            noteL E4, 60
    countedLoopEnd
      inst 22
      vol 11
      stereo 080h
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 28
            waitL 8
            noteL G4, 60
            waitL 96
            waitL 12
      stereo 080h
      vol 7
            note D4
      vol 10
            note Ds4
      vol 7
            note D4
      vol 10
            note E4
            note D4
            note F4
            note D4
            note Fs4
      vol 7
            note D4
      vol 10
            note G4
      vol 7
            note D4
      vol 10
            note Gs4
            noteL A4, 36
            waitL 12
      vol 7
            note D4
      vol 10
            note Ds4
      vol 7
            note D4
      vol 10
            note E4
      vol 7
            note D4
      vol 10
            note F4
            note D4
            note Fs4
            note D4
            note G4
            note D4
            note Gs4
            note A4
            note D5
            note D4
      inst 56
      vol 11
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 60
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 48
            noteL C6, 12
      inst 22
      vol 11
      stereo 080h
            noteL G4, 28
            waitL 8
            noteL G4, 60
            noteL G4, 28
            waitL 8
            noteL G4, 60
      inst 56
      stereo 040h
      vol 10
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 60
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 48
            noteL C6, 12
    countedLoopStart 2
      stereo 040h
            noteL D6, 18
            noteL D6, 6
            waitL 12
            noteL D6, 48
            noteL D6, 12
    countedLoopEnd
            noteL D6, 18
            noteL D6, 6
            waitL 12
            noteL D6, 60
      inst 22
      vol 8
      stereo 080h
            waitL 24
            noteL D7, 6
            note Ds7
            note C7
            note D7
            note As6
            note C7
            note A6
            note As6
            note G6
            note A6
            note F6
            note G6
            note Ds6
            note F6
            note D6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            waitL 1
      inst 8
      vol 11
      stereo 040h
            noteL D3, 24
    countedLoopStart 2
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            noteL D4, 11
    mainLoopEnd
Music_03_Channel_4:
      inst 22
      vol 0
            waitL 6
    mainLoopStart
      inst 22
      vol 5
      setRelease 1
      vibrato 02ch
      shifting 32
      stereo 080h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
      stereo 040h
            noteL E5, 28
            waitL 8
            noteL F5, 60
      stereo 080h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
      stereo 040h
            noteL E5, 28
            waitL 8
            noteL F5, 60
    countedLoopStart 1
      inst 1
      vol 9
      stereo 080h
            noteL G3, 12
            note As3
            note D4
            note Cs4
            note F4
            note E4
            note As4
            note A4
            note G4
            note Fs4
            note F4
            noteL E4, 60
    countedLoopEnd
      inst 22
      vol 5
      stereo 040h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
      stereo 080h
            noteL E5, 28
            waitL 8
            noteL F5, 60
      stereo 040h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
      stereo 080h
            noteL E5, 28
            waitL 8
            noteL F5, 60
      inst 1
      vol 5
      stereo 040h
            waitL 12
            note D4
      vol 8
            note Ds4
      vol 5
            note D4
      vol 8
            note E4
            note D4
            note F4
            note D4
            note Fs4
      vol 5
            note D4
      vol 8
            note G4
      vol 5
            note D4
      vol 8
            note Gs4
            noteL A4, 36
            waitL 12
      vol 5
            note D5
      vol 8
            note Ds5
      vol 5
            note D5
      vol 8
            note E5
      vol 5
            note D5
      vol 8
            note F5
            note D5
            note Fs5
      vol 5
            note D5
      vol 8
            note G5
      vol 5
            note D5
      vol 8
            note Gs5
      vol 5
            note A5
      vol 8
            note D6
            note D7
      inst 25
      vol 6
      stereo 080h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
      inst 22
      vol 5
      stereo 040h
            noteL D5, 28
            waitL 8
            noteL Ds5, 60
      stereo 080h
            noteL E5, 28
            waitL 8
            noteL F5, 60
      inst 25
      vol 6
      stereo 040h
            noteL A3, 24
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopStart 2
      inst 56
      vol 8
      stereo 040h
            noteL Fs6, 18
            noteL Fs6, 6
            waitL 12
            noteL Fs6, 48
            noteL Fs6, 12
    countedLoopEnd
      stereo 080h
            noteL Fs6, 18
            noteL Fs6, 6
            waitL 12
            noteL Fs6, 60
      inst 22
      vol 9
      stereo 040h
            noteL D7, 6
            note Ds7
            note C7
            note D7
      stereo 080h
            note As6
            note C7
            note A6
            note As6
      stereo 040h
            note G6
            note A6
            note F6
            note G6
      stereo 080h
            note Ds6
            note F6
            note D6
            note Ds6
      stereo 040h
            note C6
            note D6
            note As5
            note C6
      stereo 080h
            note A5
            note As5
            note G5
            note A5
      stereo 040h
            note F5
            note G5
            note Ds5
            note F5
      stereo 080h
            note D5
            note Ds5
            note C5
            note D5
            waitL 24
      inst 8
      vol 6
      stereo 080h
            note D3
    countedLoopStart 3
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL G3, 24
            noteL G3, 6
            wait
            noteL G3, 12
            note D4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
      setRelease 0
    countedLoopStart 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 1, 12
            sample 1
            sample 0
      stereo 0c0h
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
      stereo 0c0h
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 1, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 1, 12
            sample 1
            sample 0
      stereo 0c0h
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
      stereo 0c0h
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 1, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 9
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
      stereo 0c0h
            sampleL 5, 24
            sampleL 0, 72
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 24
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 02ch
      psgInst 00h
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      psgInst 09h
            psgNoteL G3, 12
            psgNote As3
            psgNote D4
            psgNote Cs4
            psgNote F4
            psgNote E4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 60
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
            wait
            wait
            waitL 12
      psgInst 09h
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote F2
            psgNote D2
            psgNote Fs2
            psgNote D2
            psgNote G2
            psgNote D2
            psgNote Gs2
            psgNoteL A2, 36
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote F3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote Gs3
            psgNote A3
            psgNote D4
            psgNote D5
      psgInst 09h
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 00h
            waitL 96
            wait
      psgInst 09h
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopStart 3
      psgInst 0ah
            psgNoteL D2, 24
            psgNote D2
            psgNote D2
            psgNoteL D2, 12
            psgNote Ds2
    countedLoopEnd
      psgInst 0bh
            psgNoteL D2, 12
      psgInst 00h
            waitL 84
            waitL 96
            wait
            wait
            wait
            wait
            waitL 48
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 02ch
      psgInst 00h
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      psgInst 08h
            psgNoteL G2, 12
            psgNote As2
            psgNote D3
            psgNote Cs3
            psgNote F3
            psgNote E3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNoteL E3, 60
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
            wait
            wait
            wait
            wait
            waitL 12
      psgInst 08h
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote F2
            psgNote D2
            psgNote Fs2
            psgNote D2
            psgNote G2
            psgNote D2
            psgNote Gs2
            psgNote A2
            psgNote D3
            psgNote D4
      psgInst 08h
            psgNoteL A1, 24
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
      psgInst 00h
            waitL 96
            wait
      psgInst 09h
            psgNoteL A1, 24
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
    countedLoopStart 3
      psgInst 0ah
            psgNoteL A1, 24
            psgNote A1
            psgNote A1
            psgNoteL A1, 12
            psgNote As1
    countedLoopEnd
      psgInst 0bh
            psgNoteL A1, 12
      psgInst 00h
            waitL 84
            waitL 96
            wait
            wait
            wait
            wait
            waitL 48
    mainLoopEnd
Music_03_Channel_8:
    channel_end