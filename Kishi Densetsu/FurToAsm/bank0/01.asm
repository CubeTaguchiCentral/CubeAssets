Music_01:
    db 0
    db 0
    db 0
    db 201
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 37
      vol 11
            noteL B1, 192
      vibrato 05ch
      sustain
      inst 42
      vol 9
    countedLoopStart 6
            noteL B2, 192
    countedLoopEnd
      setRelease 1
      vibrato 00h
            noteL B2, 144
      vibrato 05ch
            noteL E3, 48
      inst 18
      vol 12
    countedLoopStart 5
            noteL Fs3, 12
            note Fs3
            noteL Fs3, 24
            note Fs3
            noteL Fs3, 12
            note Fs3
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 24
            note Fs3
            noteL Fs3, 12
            note Fs3
    countedLoopEnd
            note E2
            note E2
            noteL E2, 24
            note E2
            noteL E2, 12
            note E2
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
            noteL E2, 24
            note E2
            noteL E2, 12
            note E2
            note B2
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
    countedLoopStart 3
            noteL Cs3, 6
    countedLoopEnd
            noteL Cs3, 24
            note Cs3
            noteL Cs3, 12
            note Cs3
            note Fs2
            note Fs2
            noteL Fs2, 24
            note Fs2
            noteL Fs2, 12
            note Fs2
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 24
            note Fs2
            noteL Fs2, 12
            note Fs2
            noteL B2, 48
      inst 42
      vol 10
            note C3
      inst 18
      vol 13
            note B2
      inst 42
      vol 10
            note C3
      inst 18
      vol 8
            noteL B3, 12
            note C4
            note B3
            note C4
      vol 9
            note B3
            note C4
            note B3
            note C4
      vol 10
            note B2
            note C3
            note B2
            note C3
      vol 11
            note B2
            note C3
            note B2
            note C3
      vol 12
            noteL B2, 24
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
      sustain
      inst 42
      vol 10
            noteL B2, 24
      vol 9
            note B2
      vol 8
            note B2
      vol 7
            note B2
      vol 6
            note B2
      vol 5
      setRelease 1
            wait
      stereo 0c0h
      inst 37
      vol 11
      sustain
            noteL B1, 8
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 27
      vol 7
      setRelease 1
      vibrato 05ch
            noteL B2, 12
            note B2
            noteL B2, 24
      vol 8
            note B2
            noteL B2, 12
            note B2
      vol 9
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
            noteL B2, 24
      vol 10
            note B2
            noteL B2, 12
            note B2
      vol 11
    countedLoopStart 6
            noteL B2, 12
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
            noteL B2, 6
            note B2
            note B2
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
    countedLoopEnd
            note B2
    repeatStart
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
            noteL B2, 24
    repeatSection1Start
      inst 42
      vol 9
            noteL Fs3, 48
      inst 27
      vol 10
            noteL B2, 12
    repeatEnd
    repeatSection2Start
            note B2
            noteL B2, 12
            note B2
    countedLoopStart 1
            noteL B2, 12
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
            noteL B2, 6
            note B2
            note B2
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
            note Fs2
            note Fs2
            noteL Fs2, 24
            note Fs2
            noteL Fs2, 12
            note Fs2
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 24
            note Fs2
            noteL Fs2, 12
            note Fs2
    countedLoopEnd
            note B2
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
            note E3
            note E3
            noteL E3, 24
            note E3
            noteL E3, 12
            note E3
    countedLoopStart 3
            noteL E3, 6
    countedLoopEnd
            noteL E3, 24
            note E3
            noteL E3, 12
            note E3
            note B2
            note B2
            noteL B2, 24
            note B2
            noteL B2, 12
            note B2
    countedLoopStart 3
            noteL Cs3, 6
    countedLoopEnd
            noteL Cs3, 24
            note Cs3
            noteL Cs3, 12
            note Cs3
            note Fs3
            note Fs3
            noteL Fs3, 24
            note Fs3
            noteL Fs3, 12
            note Fs3
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 24
            note Fs2
            noteL Fs2, 12
            note Fs2
    repeatStart
            noteL B2, 24
            wait
      inst 42
      vol 9
            noteL C3, 48
      inst 27
    repeatSection1Start
      vol 10
    repeatEnd
    repeatSection2Start
      vol 7
            noteL B2, 12
            note C3
            note B2
            note C3
      vol 8
            note B2
            note C3
            note B2
            note C3
      vol 9
            note B2
            note C3
            note B2
            note C3
      vol 10
            note B2
            note C3
            note B2
            note C3
            noteL B2, 24
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
      inst 19
      vol 10
            noteL B2, 144
      stereo 0c0h
      inst 27
      vol 7
      sustain
            noteL B2, 8
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 14
      vol 9
            waitL 192
            waitL 144
      setRelease 1
            noteL B3, 36
      vibrato 05ch
            waitL 6
            note B3
            noteL Cs4, 96
            note E4
            noteL Ds4, 24
    repeatStart
            waitL 120
            noteL B3, 36
            waitL 6
            note B3
            noteL Cs4, 96
    repeatSection1Start
            note G4
            noteL Fs4, 24
    repeatEnd
    repeatSection2Start
            noteL E4, 84
            waitL 6
            note Gs4
            noteL A4, 180
            waitL 6
            note Gs4
            noteL A4, 84
            waitL 6
            note Gs4
            noteL A4, 48
            noteL E5, 36
            waitL 6
            note E5
            noteL Fs5, 192
      inst 32
      vol 11
            noteL D1, 12
            note D1
    countedLoopStart 1
            noteL D1, 24
            note D1
            noteL D1, 12
            note D1
            noteL D1, 6
            note D1
            note D1
            note D1
            noteL D1, 24
            note D1
      inst 14
      vol 9
            note Ds5
            noteL E5, 84
            waitL 6
            note Ds5
            noteL E5, 48
            note Fs5
            noteL Ds5, 24
      inst 32
      vol 11
    countedLoopEnd
            note D1
            note D1
            noteL D1, 12
            note D1
    countedLoopStart 3
            noteL D1, 6
    countedLoopEnd
            noteL D1, 24
            note D1
      inst 14
      vol 9
            note Fs5
            noteL G5, 84
            waitL 6
            note Fs5
            noteL G5, 48
            note A5
            noteL Fs5, 96
            note Gs5
            note B5
            note Cs6
            noteL B5, 12
            wait
            noteL B4, 6
            note Fs4
            note B4
            note Ds5
            noteL E5, 48
            noteL Ds5, 12
            wait
            noteL B4, 6
            note Fs4
            note B4
            note Ds5
            noteL E5, 48
      vol 6
      setRelease 8
            noteL Ds5, 12
            note E5
            note Ds5
            note E5
      vol 7
            note Ds5
            note E5
            note Ds5
            note E5
      vol 8
            note Ds5
            note E5
            note Ds5
            note E5
      vol 9
            note Ds5
            note E5
            note Ds5
            note E5
      vol 10
      setRelease 1
            note Ds5
            wait
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
            noteL B3, 24
            waitL 120
      stereo 0c0h
      vol 9
            waitL 8
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 14
      vol 7
            waitL 192
            waitL 102
            waitL 48
      setRelease 1
            noteL B3, 36
      vibrato 05ch
            waitL 6
            note B3
            noteL Cs4, 96
            note E4
            noteL Ds4, 24
            waitL 120
            noteL B3, 36
            waitL 6
            note B3
            noteL Cs4, 90
      vol 10
            noteL E4, 96
            noteL Ds4, 24
            waitL 78
            waitL 48
      vol 7
            noteL B3, 36
            waitL 6
            note B3
            noteL Cs4, 96
            noteL E4, 84
      vol 10
            noteL F4, 6
            noteL Fs4, 186
            noteL F4, 6
            noteL Fs4, 90
            noteL F4, 6
            noteL Fs4, 48
            noteL A4, 42
            noteL A4, 6
            noteL B4, 192
            waitL 168
    countedLoopStart 1
            noteL Ds4, 24
            noteL E4, 84
            waitL 6
            note Ds4
            noteL E4, 48
            note Fs4
            noteL Ds4, 24
            waitL 144
    countedLoopEnd
            noteL Fs4, 24
            noteL G4, 84
            waitL 6
            note Fs4
            noteL G4, 48
            note A4
            noteL Fs4, 96
            note Gs4
            note B4
            note Cs5
            noteL B4, 12
    repeatStart
            waitL 16
      vol 7
            noteL B4, 6
            note Fs4
            note B4
            noteL Ds5, 2
      vol 10
            noteL G4, 48
    repeatSection1Start
            noteL Fs4, 12
    repeatEnd
    repeatSection2Start
      vol 6
      setRelease 8
            noteL Fs4, 12
            note G4
            note Fs4
            note G4
      vol 7
            note Fs4
            note G4
            note Fs4
            note G4
      vol 8
            note Fs4
            note G4
            note Fs4
            note G4
      vol 9
            note Fs4
            note G4
            note Fs4
            note G4
      vol 10
      setRelease 1
            note Fs4
            waitL 16
      vol 7
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
            noteL B3, 24
            waitL 116
      stereo 040h
      vol 7
            waitL 8
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 14
      vol 6
            waitL 104
            waitL 192
            waitL 48
      setRelease 1
            noteL B3, 42
      vibrato 05ch
            noteL B3, 6
            noteL Cs4, 96
            note E4
            noteL Ds4, 24
            waitL 120
            noteL B3, 42
            noteL B3, 6
            noteL Cs4, 96
            note G4
            noteL Fs4, 24
            waitL 120
            noteL B3, 42
            noteL B3, 6
            noteL Cs4, 96
            noteL E4, 90
            noteL Gs4, 6
            noteL A4, 186
            noteL Gs4, 6
            noteL A4, 90
            noteL Gs4, 6
            noteL A4, 48
            noteL E5, 42
            noteL E5, 6
            noteL Fs5, 192
            waitL 168
    countedLoopStart 1
            noteL Ds5, 24
            noteL E5, 84
            waitL 6
            note Ds5
            noteL E5, 48
            note Fs5
            noteL Ds5, 24
            waitL 144
    countedLoopEnd
            noteL Fs5, 24
            noteL G5, 84
            waitL 6
            note Fs5
            noteL G5, 48
            note A5
            noteL Fs5, 96
            note Gs5
            note B5
            note Cs6
            noteL B5, 12
            wait
            noteL B4, 6
            note Fs4
            note B4
            note Ds5
            noteL E5, 48
            noteL Ds5, 12
            wait
            noteL B4, 6
            note Fs4
            note B4
            note Ds5
            noteL E5, 48
      vol 3
      setRelease 8
            noteL Ds5, 12
            note E5
            note Ds5
            note E5
      vol 4
            note Ds5
            note E5
            note Ds5
            note E5
      vol 5
            note Ds5
            note E5
            note Ds5
            note E5
      vol 6
            note Ds5
            note E5
            note Ds5
            note E5
      vol 7
      setRelease 1
            note Ds5
            wait
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
            noteL B3, 24
            waitL 120
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 7
            sampleL 11, 12
            sample 11
            sampleL 11, 24
            sample 11
            sampleL 11, 12
            sample 11
            sampleL 11, 6
            sample 11
            sample 11
            sample 11
            sampleL 11, 24
            sample 11
            sampleL 11, 12
            sample 11
    countedLoopEnd
            sample 11
            sample 11
            sampleL 11, 24
            sample 11
            sampleL 11, 12
            sample 11
    countedLoopStart 3
            sampleL 11, 6
    countedLoopEnd
            sampleL 11, 24
    countedLoopStart 3
            sampleL 3, 12
    countedLoopEnd
            sample 9
            sample 9
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
    countedLoopStart 3
            sampleL 9, 6
    countedLoopEnd
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
            sample 9
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
            sampleL 0, 78
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 78
            sampleL 11, 3
            sample 11
            sample 11
            sample 10
            sample 10
            sample 10
            sampleL 9, 12
    countedLoopEnd
            sample 9
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
    countedLoopStart 3
            sampleL 9, 6
    countedLoopEnd
            sampleL 9, 24
            sample 9
            sampleL 9, 12
            sample 9
            sample 0
            sample 11
    countedLoopStart 4
            sampleL 11, 24
            sample 11
            sampleL 11, 12
            sample 11
            sampleL 11, 6
            sample 11
            sample 11
            sample 11
    countedLoopEnd
            sampleL 11, 24
    countedLoopStart 3
            sampleL 3, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 9, 48
            sampleL 11, 12
            sample 11
            sample 10
            sample 10
    countedLoopEnd
            sampleL 13, 96
            sampleL 11, 12
            sample 11
            sample 10
            sample 10
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 9, 24
    countedLoopStart 3
            sampleL 9, 6
    countedLoopEnd
            sampleL 9, 144
            sampleL 11, 8
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
      psgInst 017h
      setRelease 1
      vibrato 04ch
            psgNoteL B2, 12
            psgNote B2
            psgNoteL B2, 24
      psgInst 018h
            psgNote B2
            psgNoteL B2, 12
            psgNote B2
      psgInst 019h
    countedLoopStart 3
            psgNoteL B2, 6
    countedLoopEnd
            psgNoteL B2, 24
      psgInst 01ah
            psgNote B2
            psgNoteL B2, 12
            psgNote B2
      psgInst 01bh
    countedLoopStart 3
            psgNoteL B2, 12
            psgNote B2
            psgNoteL B2, 24
            psgNote B2
            psgNoteL B2, 12
            psgNote B2
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
            psgNoteL B2, 24
            psgNote B2
            psgNoteL B2, 12
            psgNote B2
    countedLoopEnd
            psgNote B2
            psgNote B2
            psgNoteL B2, 24
            psgNote B2
      psgInst 09h
      setRelease 6
            psgNoteL Fs4, 6
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote Fs5
            psgNote Ds6
            psgNote B5
            psgNote Fs5
            psgNote Ds5
            psgNote B5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
      setRelease 1
            psgNoteL Fs3, 96
            psgNoteL B3, 90
            psgNoteL Ds4, 6
            psgNoteL E4, 186
            psgNoteL Ds4, 6
            psgNoteL E4, 90
            psgNoteL Ds4, 6
            psgNoteL E4, 48
            psgNoteL Fs4, 42
            psgNoteL Fs4, 6
            psgNoteL B3, 192
      psgInst 00h
            waitL 168
    repeatStart
      psgInst 09h
            psgNoteL B3, 24
            psgNoteL Cs4, 72
            waitL 12
            psgNote B3
            psgNoteL Cs4, 48
            psgNote Ds4
            psgNoteL B3, 24
      psgInst 00h
    repeatSection1Start
            waitL 144
    repeatEnd
    repeatSection2Start
            waitL 168
      psgInst 09h
    countedLoopStart 7
            psgNoteL E6, 6
            psgNote B5
            psgNote G5
            psgNote E5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Fs6, 6
            psgNote Ds6
            psgNote B5
            psgNote Fs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F6, 6
            psgNote Cs6
            psgNote Gs5
            psgNote F5
    countedLoopEnd
            psgNoteL Ds5, 96
            psgNote E5
            psgNoteL Ds5, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C5, 48
            psgNoteL B4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C5, 48
      psgInst 018h
            psgNoteL B4, 12
            psgNote C5
            psgNote B4
            psgNote C5
      psgInst 019h
            psgNote Ds5
            psgNote E5
            psgNote Ds5
            psgNote E5
      psgInst 01ah
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
      psgInst 01bh
            psgNote B5
            psgNote C6
            psgNote B5
            psgNote C6
      psgInst 0ah
            psgNote B5
            wait
    countedLoopStart 3
            psgNoteL B3, 6
    countedLoopEnd
            psgNoteL B3, 24
            wait
      psgInst 00h
            waitL 96
      psgInst 017h
      sustain
            psgNoteL B2, 8
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      psgInst 017h
      setRelease 1
      vibrato 04ch
            psgNoteL B3, 12
            psgNote B3
            psgNoteL B3, 24
      psgInst 018h
            psgNote B3
            psgNoteL B3, 12
            psgNote B3
      psgInst 019h
    countedLoopStart 3
            psgNoteL B3, 6
    countedLoopEnd
            psgNoteL B3, 24
      psgInst 01ah
            psgNote B3
            psgNoteL B3, 12
            psgNote B3
      psgInst 01bh
    countedLoopStart 3
            psgNoteL B3, 12
            psgNote B3
            psgNoteL B3, 24
            psgNote B3
            psgNoteL B3, 12
            psgNote B3
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNote B3
            psgNoteL B3, 24
            psgNote B3
            psgNoteL B3, 12
            psgNote B3
    countedLoopEnd
            psgNote B3
            psgNote B3
            psgNoteL B3, 24
            psgNote B3
      psgInst 09h
      setRelease 6
            psgNoteL B3, 6
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote B5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Ds4
            psgNote B4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
      setRelease 1
            psgNoteL Cs4, 96
            psgNoteL E4, 90
            psgNoteL As4, 6
            psgNoteL B4, 186
            psgNoteL As4, 6
            psgNoteL B4, 90
            psgNoteL As4, 6
            psgNoteL B4, 48
            psgNoteL Cs5, 42
            psgNoteL Cs5, 6
            psgNoteL Ds5, 192
      psgInst 00h
            waitL 168
      psgInst 09h
            psgNoteL B4, 24
    repeatStart
            psgNoteL A4, 72
            waitL 12
            psgNote Gs4
            psgNoteL A4, 48
            psgNote B4
            psgNoteL B4, 24
      psgInst 00h
    repeatSection1Start
            waitL 144
      psgInst 09h
            psgNoteL B3, 24
    repeatEnd
    repeatSection2Start
            waitL 168
      shifting 32
      psgInst 07h
            waitL 6
    countedLoopStart 7
            psgNoteL E6, 6
            psgNote B5
            psgNote G5
            psgNote E5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Fs6, 6
            psgNote Ds6
            psgNote B5
            psgNote Fs5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F6, 6
            psgNote Cs6
            psgNote Gs5
            psgNote F5
    countedLoopEnd
            psgNote F6
            psgNote Cs6
            psgNote Gs5
      shifting 0
      psgInst 09h
            psgNoteL Fs4, 96
            psgNote Fs4
            psgNoteL B4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G4, 48
            psgNoteL Fs4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G4, 48
      psgInst 018h
            psgNoteL Fs4, 12
            psgNote G4
            psgNote Fs4
            psgNote G4
      psgInst 019h
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote C5
      psgInst 01ah
            psgNote Ds5
            psgNote E5
            psgNote Ds5
            psgNote E5
      psgInst 01bh
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote G5
      psgInst 0ah
            psgNote Fs5
            wait
    countedLoopStart 3
            psgNoteL B2, 6
    countedLoopEnd
            psgNoteL B2, 24
            wait
      psgInst 00h
            waitL 96
      psgInst 017h
      sustain
            psgNoteL B3, 8
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end