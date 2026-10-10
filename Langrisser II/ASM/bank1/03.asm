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
            noteL G2, 24
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL G2, 24
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
            noteL G2, 12
            note D3
            note Ds3
            note D3
            note E3
            note D3
            note F2
            note D3
            note Fs2
            note D3
            note G2
            note D3
            note Gs2
            note A2
            note D3
            note D2
            note G2
            note D3
            note Ds3
            note D3
            note E3
            note D3
            note F2
            note D3
            note Fs2
            note D3
            note G2
            note D3
            note Gs2
            note A2
            note D3
            note D2
      stereo 0c0h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 1
      stereo 0c0h
            noteL G2, 24
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
      stereo 0c0h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 2
      stereo 0c0h
            noteL D3, 24
            note D3
            note D3
            noteL D3, 12
            note Ds3
    countedLoopEnd
            noteL D3, 24
            note D3
            note D3
            noteL D3, 12
            note Ds3
            noteL D3, 24
            noteL D2, 168
      vol 14
            noteL C3, 6
            note D3
            note G2
            note A2
            noteL D2, 24
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 22
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
    countedLoopStart 1
      inst 1
      vol 10
      stereo 0c0h
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
      inst 22
      vol 12
      stereo 0c0h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
      inst 1
      vol 9
      stereo 0c0h
            waitL 12
            note D3
      vol 12
            note Ds3
      vol 9
            note D3
      vol 12
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 9
            note D3
      vol 12
            note G3
      vol 9
            note D3
      vol 12
            note Gs3
            noteL A3, 36
            waitL 12
      vol 9
            note D4
      vol 12
            note Ds4
      vol 9
            note D4
      vol 12
            note E4
      vol 9
            note D4
      vol 12
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
      vol 9
            note A4
      vol 12
            note D5
            note D6
      inst 25
      vol 10
      stereo 040h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
      inst 22
      vol 12
      stereo 0c0h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
      inst 25
      vol 10
      stereo 080h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 2
      inst 56
      vol 12
      stereo 0c0h
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 48
            noteL Fs5, 12
    countedLoopEnd
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 60
      inst 22
      vol 11
      stereo 0c0h
            noteL D6, 6
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
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
            waitL 24
      inst 8
      vol 12
      stereo 080h
            note D2
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
      inst 56
      vol 8
      stereo 0c0h
    countedLoopStart 1
            noteL G4, 12
            note As4
            note D5
            note Cs5
            note F5
            note E5
            note As5
            note A5
            note G5
            note Fs5
            note F5
            noteL E5, 60
    countedLoopEnd
      inst 22
      vol 11
      stereo 0c0h
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
      inst 1
      vol 8
      stereo 040h
            waitL 12
            note D2
      vol 11
            note Ds2
      vol 8
            note D2
      vol 11
            note E2
            note D2
            note F2
            note D2
            note Fs2
      vol 8
            note D2
      vol 11
            note G2
      vol 8
            note D2
      vol 11
            note Gs2
            noteL A2, 36
            waitL 12
      vol 8
            note D2
      vol 11
            note Ds2
      vol 8
            note D2
      vol 11
            note E2
      vol 8
            note D2
      vol 11
            note F2
            note D2
      inst 56
      vol 9
      stereo 0c0h
            noteL Fs4, 24
            note G4
            noteL Gs4, 12
            note A4
            note D5
            note D5
      inst 56
      vol 10
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 60
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 48
            noteL G5, 12
      inst 22
      vol 11
      stereo 0c0h
            noteL As3, 28
            waitL 8
            noteL As3, 60
            noteL As3, 28
            waitL 8
            noteL As3, 60
      inst 56
      vol 10
      stereo 0c0h
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 60
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 48
            noteL G5, 12
    countedLoopStart 2
            noteL A5, 18
            noteL A5, 6
            waitL 12
            noteL A5, 48
            noteL As5, 12
    countedLoopEnd
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 60
      inst 22
      vol 10
      stereo 040h
            waitL 12
            noteL D6, 6
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
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
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
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 36
            noteL G3, 53
      inst 8
      vol 12
            noteL D3, 1
            note Cs3
            note C3
            note B2
            note As2
            note A2
            note Gs2
    countedLoopStart 1
      vol 8
      stereo 080h
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
      inst 22
      vol 11
      stereo 080h
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 28
            waitL 8
            noteL G3, 60
            waitL 96
            waitL 12
      stereo 080h
      vol 7
            note D3
      vol 10
            note Ds3
      vol 7
            note D3
      vol 10
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 7
            note D3
      vol 10
            note G3
      vol 7
            note D3
      vol 10
            note Gs3
            noteL A3, 36
            waitL 12
      vol 7
            note D3
      vol 10
            note Ds3
      vol 7
            note D3
      vol 10
            note E3
      vol 7
            note D3
      vol 10
            note F3
            note D3
            note Fs3
            note D3
            note G3
            note D3
            note Gs3
            note A3
            note D4
            note D3
      inst 56
      vol 11
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 60
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 48
            noteL C5, 12
      inst 22
      vol 11
      stereo 080h
            noteL G3, 28
            waitL 8
            noteL G3, 60
            noteL G3, 28
            waitL 8
            noteL G3, 60
      inst 56
      stereo 040h
      vol 10
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 60
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 48
            noteL C5, 12
    countedLoopStart 2
      stereo 040h
            noteL D5, 18
            noteL D5, 6
            waitL 12
            noteL D5, 48
            noteL D5, 12
    countedLoopEnd
            noteL D5, 18
            noteL D5, 6
            waitL 12
            noteL D5, 60
      inst 22
      vol 8
      stereo 080h
            waitL 24
            noteL D6, 6
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
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
            waitL 1
      inst 8
      vol 11
      stereo 040h
            noteL D2, 24
    countedLoopStart 2
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            noteL D3, 11
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
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 040h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 080h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 040h
            noteL E4, 28
            waitL 8
            noteL F4, 60
    countedLoopStart 1
      inst 1
      vol 9
      stereo 080h
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
      inst 22
      vol 5
      stereo 040h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 080h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 040h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 080h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      inst 1
      vol 5
      stereo 040h
            waitL 12
            note D3
      vol 8
            note Ds3
      vol 5
            note D3
      vol 8
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 5
            note D3
      vol 8
            note G3
      vol 5
            note D3
      vol 8
            note Gs3
            noteL A3, 36
            waitL 12
      vol 5
            note D4
      vol 8
            note Ds4
      vol 5
            note D4
      vol 8
            note E4
      vol 5
            note D4
      vol 8
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
      vol 5
            note A4
      vol 8
            note D5
            note D6
      inst 25
      vol 6
      stereo 080h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
      inst 22
      vol 5
      stereo 040h
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 080h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      inst 25
      vol 6
      stereo 040h
            noteL A2, 24
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 2
      inst 56
      vol 8
      stereo 040h
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 48
            noteL Fs5, 12
    countedLoopEnd
      stereo 080h
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 60
      inst 22
      vol 9
      stereo 040h
            noteL D6, 6
            note Ds6
            note C6
            note D6
      stereo 080h
            note As5
            note C6
            note A5
            note As5
      stereo 040h
            note G5
            note A5
            note F5
            note G5
      stereo 080h
            note Ds5
            note F5
            note D5
            note Ds5
      stereo 040h
            note C5
            note D5
            note As4
            note C5
      stereo 080h
            note A4
            note As4
            note G4
            note A4
      stereo 040h
            note F4
            note G4
            note Ds4
            note F4
      stereo 080h
            note D4
            note Ds4
            note C4
            note D4
            waitL 24
      inst 8
      vol 6
      stereo 080h
            note D2
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
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
            psgNoteL G4, 12
            psgNote As4
            psgNote D5
            psgNote Cs5
            psgNote F5
            psgNote E5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 60
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
            wait
            wait
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
            psgNoteL A3, 36
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote Gs4
            psgNote A4
            psgNote D5
            psgNote D6
      psgInst 09h
            psgNoteL A3, 24
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 00h
            waitL 96
            wait
      psgInst 09h
            psgNoteL A3, 24
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopStart 3
      psgInst 0ah
            psgNoteL D3, 24
            psgNote D3
            psgNote D3
            psgNoteL D3, 12
            psgNote Ds3
    countedLoopEnd
      psgInst 0bh
            psgNoteL D3, 12
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
            wait
            wait
            waitL 12
      psgInst 08h
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
      psgInst 08h
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
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNoteL A2, 12
            psgNote As2
    countedLoopEnd
      psgInst 0bh
            psgNoteL A2, 12
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