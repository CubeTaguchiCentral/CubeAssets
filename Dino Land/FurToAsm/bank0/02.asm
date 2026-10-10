Music_02:
    db 0
    db 0
    db 0
    db 193
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 32
      vol 8
            waitL 10
    mainLoopStart
      inst 32
      vol 8
      shifting 0
      stereo 0c0h
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
            noteL G6, 72
      vibrato 05ah
    repeatStart
      sustain
            noteL E6, 24
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 26
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 48
            wait
            noteL E6, 16
            noteL Fs6, 8
            noteL G6, 16
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 16
            noteL D6, 8
            noteL Fs6, 16
            noteL E6, 8
            noteL D6, 16
            noteL C6, 8
            noteL E6, 16
            noteL C6, 8
      sustain
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 36
      sustain
            noteL A5, 22
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
      setRelease 1
            note E5
            waitL 72
            note G6
      sustain
            noteL E6, 24
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 26
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 48
            wait
            noteL E6, 16
            noteL Fs6, 8
            noteL G6, 16
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 16
            noteL D6, 8
            noteL Fs6, 16
            noteL E6, 8
            noteL D6, 16
            noteL C6, 8
            noteL E6, 16
            noteL C6, 8
      sustain
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 36
      sustain
            noteL A5, 22
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
      setRelease 1
            note E5
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
            noteL G6, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      inst 53
      vol 12
    countedLoopStart 1
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            waitL 16
            noteL D5, 32
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            note Ds5
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            wait
            noteL D5, 32
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            waitL 16
            noteL F5, 32
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            note Fs5
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            wait
            noteL F5, 32
    countedLoopEnd
      stereo 0c0h
      inst 32
      vol 8
            waitL 10
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
      inst 42
      vol 11
            waitL 10
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      stereo 040h
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
      inst 44
      vol 11
            noteL G4, 72
      vibrato 05ah
    repeatStart
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
      stereo 0c0h
      inst 21
      vol 13
            noteL C4, 26
      stereo 040h
      inst 44
      vol 11
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
      stereo 0c0h
      inst 21
      vol 12
            noteL C4, 24
            note C4
            wait
      stereo 040h
      inst 44
      vol 11
            noteL G4, 72
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
      stereo 0c0h
      inst 21
      vol 13
            noteL C4, 26
      stereo 040h
      inst 44
      vol 11
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
      stereo 0c0h
      inst 21
      vol 12
            noteL C4, 24
            note C4
    repeatSection1Start
            waitL 96
            waitL 144
            wait
            wait
            wait
            waitL 120
      inst 44
      vol 11
            noteL G4, 72
    repeatEnd
    repeatSection2Start
            waitL 40
      inst 53
      vol 12
    repeatStart
    countedLoopStart 3
            noteL A4, 8
    countedLoopEnd
            wait
            note A4
            wait
            note A4
            waitL 16
    countedLoopStart 3
            noteL A4, 8
    countedLoopEnd
            wait
            note A4
            waitL 16
            noteL Gs4, 32
            waitL 16
    countedLoopStart 4
            noteL A4, 8
    countedLoopEnd
            wait
            note A4
            note A4
            waitL 16
    countedLoopStart 4
            noteL A4, 8
    countedLoopEnd
            wait
            note A4
            wait
            noteL Gs4, 32
            waitL 16
    countedLoopStart 3
            noteL B4, 8
    countedLoopEnd
            wait
            note B4
            wait
            note B4
            waitL 16
    countedLoopStart 3
            noteL B4, 8
    countedLoopEnd
            wait
            note B4
            waitL 16
            noteL As4, 32
            waitL 16
    countedLoopStart 4
            noteL B4, 8
    countedLoopEnd
            wait
            note B4
            note B4
            waitL 16
    countedLoopStart 4
            noteL B4, 8
    countedLoopEnd
            wait
            note B4
            wait
            noteL As4, 32
    repeatSection1Start
            waitL 16
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 42
      vol 11
            waitL 10
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 35
      vol 12
      vibrato 00h
      setRelease 1
            noteL A1, 8
      sustain
            noteL G2, 2
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      setRelease 1
            waitL 6
            noteL A2, 8
    repeatStart
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
    countedLoopStart 1
            noteL A1, 8
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
    countedLoopEnd
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            noteL A2, 16
    countedLoopStart 1
            noteL A1, 8
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
    countedLoopEnd
            note A1
    repeatSection1Start
            note G2
            note A2
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 6
            noteL A2, 8
            note A1
            note G2
            note A2
            note A1
            note A1
    countedLoopEnd
            note A2
            note A1
            note G2
            note A2
            note A1
    countedLoopStart 7
            noteL C2, 8
            note C3
            note C2
            note As2
            note C3
            note C2
    countedLoopEnd
    repeatSection1Start
            note A1
    repeatEnd
    repeatSection2Start
      vol 12
            note A1
      sustain
            noteL G2, 2
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
            waitL 10
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 62
      inst 20
      vol 14
            waitL 8
      stereo 080h
      vibrato 05ah
    countedLoopStart 3
            noteL C2, 8
      setRelease 8
            noteL C2, 16
      stereo 040h
            noteL C2, 8
            noteL C2, 16
      stereo 080h
            noteL C2, 8
      setRelease 72
            noteL C2, 80
            waitL 8
    countedLoopEnd
            note C2
      setRelease 8
            noteL C2, 16
      stereo 040h
            noteL C2, 8
            noteL C2, 16
      stereo 080h
            noteL C2, 8
      setRelease 48
            noteL C2, 56
      inst 14
      vol 9
            noteL G4, 72
    repeatStart
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
            waitL 26
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
    repeatSection1Start
            waitL 72
            note G4
    repeatEnd
    repeatSection2Start
            waitL 144
      inst 20
      vol 14
            waitL 8
            note C2
    countedLoopStart 3
            noteL C2, 8
            wait
      stereo 040h
            note C2
            note C2
            wait
      stereo 080h
            note C2
            note C2
            waitL 80
            noteL C2, 8
    countedLoopEnd
            note C2
            wait
      stereo 040h
            note C2
            note C2
            wait
      stereo 080h
            note C2
            note C2
            waitL 48
      inst 14
      vol 9
            noteL G4, 72
    repeatEnd
    repeatSection3Start
            waitL 72
            note G4
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
            waitL 26
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
            waitL 72
      stereo 0c0h
      inst 3
      vol 12
            noteL A1, 192
            note A1
            note C2
            note C2
            note A1
            note A1
            note C2
            note C2
      vol 0
            waitL 10
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      inst 61
      vol 8
      setRelease 1
      vibrato 00h
            noteL C3, 8
      stereo 0c0h
      vol 8
      sustain
            noteL C3, 2
    mainLoopStart
      inst 61
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
      stereo 0c0h
      vol 8
    countedLoopStart 28
            noteL C3, 8
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
            note C3
      stereo 0c0h
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 8
      stereo 0c0h
      vol 8
    countedLoopEnd
      sustain
            noteL C3, 2
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 14
    countedLoopStart 1
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 30
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sample 0
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
      psgInst 0ch
      sustain
            psgNoteL G4, 72
      vibrato 04ah
    repeatStart
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ch
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
      setRelease 22
            psgNoteL A3, 22
      setRelease 2
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
            waitL 72
      psgInst 0ch
            psgNote G4
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ch
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
      setRelease 22
            psgNoteL A3, 22
      setRelease 2
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
      psgInst 0ch
            psgNoteL G4, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      psgInst 0bh
            psgNoteL A2, 192
            psgNote A2
            psgNote C3
            psgNote C3
            psgNote A2
            psgNote A2
            psgNote C3
            psgNote C3
      psgInst 00h
            waitL 10
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
      shifting 32
            waitL 144
            wait
            wait
            wait
            wait
            waitL 48
      psgInst 0ah
      sustain
            psgNoteL G4, 72
      vibrato 04ah
    repeatStart
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ah
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
      setRelease 22
            psgNoteL A3, 22
      setRelease 2
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNote G4
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ah
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
      setRelease 22
            psgNoteL A3, 22
      setRelease 2
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
      psgInst 0ah
            psgNoteL G4, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      ymTimer 192
      psgInst 0bh
            psgNoteL A3, 192
            psgNote A3
            psgNote C4
            psgNote C4
            psgNote A3
            psgNote A3
            psgNote C4
            psgNote C4
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end