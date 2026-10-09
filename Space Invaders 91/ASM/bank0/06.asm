Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_4
    dw Music_06_Channel_4
    dw Music_06_Channel_4
Music_06_Channel_0:
    countedLoopStart 2
            waitL 36
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
            noteL F4, 60
            waitL 36
            noteL F4, 60
            waitL 36
            noteL Fs4, 60
            waitL 36
            noteL Fs3, 60
    countedLoopEnd
            waitL 24
      inst 3
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            waitL 48
            waitL 12
    mainLoopStart
    repeatStart
    countedLoopStart 2
      vol 13
            noteL B2, 24
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
    countedLoopEnd
    repeatSection1Start
            noteL B2, 12
            note B2
            note B2
            note B2
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B2
            note B3
    repeatEnd
    repeatSection2Start
            noteL B2, 24
            noteL B2, 12
            note B2
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B3
            wait
    countedLoopStart 1
            noteL A2, 24
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
    countedLoopEnd
            noteL A3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B2
            note B3
    countedLoopStart 1
            noteL A2, 24
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
    countedLoopEnd
            noteL A3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL B2, 12
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B3
            wait
    countedLoopStart 1
            noteL B2, 24
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL E3, 6
            note F3
            wait
            note G3
            note Gs3
            note B2
            note B2
            note B3
    countedLoopEnd
            noteL B2, 6
            note B2
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL Fs3, 24
            noteL Fs4, 6
            wait
            noteL Fs3, 12
            noteL Fs4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL A3, 24
            noteL A4, 6
            wait
            noteL A3, 12
            note B3
            waitL 84
    mainLoopEnd
Music_06_Channel_1:
    countedLoopStart 2
            waitL 36
      inst 8
      vol 10
      setRelease 1
      vibrato 02ah
            noteL B4, 60
            waitL 36
            noteL B3, 60
            waitL 36
            noteL C4, 60
            waitL 36
            noteL C4, 60
    countedLoopEnd
            waitL 24
      vol 13
      inst 5
            noteL Fs5, 6
            note Fs5
            note Fs5
            note Fs5
            waitL 48
            waitL 12
    mainLoopStart
      inst 5
            noteL B5, 18
      inst 11
      vol 12
            waitL 6
            noteL B4, 12
            note A4
            note B4
            note D5
            note B4
            noteL E5, 6
            noteL Cs5, 12
            noteL D5, 18
            noteL B4, 12
            noteL Cs5, 6
            noteL A4, 12
            noteL B4, 18
            noteL Fs4, 12
            note A4
            noteL E4, 6
            note Fs4
            wait
            note Fs4
            noteL B4, 12
            note A4
            note B4
            note D5
            note B4
            noteL E5, 6
            noteL Cs5, 12
            noteL D5, 18
            noteL B4, 12
            noteL Cs5, 6
            noteL A4, 12
            noteL B4, 18
            noteL E5, 6
            note Fs5
            noteL E5, 12
            noteL D5, 6
            note B4
            wait
            note Fs4
            noteL B4, 12
            note A4
            note B4
            note D5
            note B4
            noteL E5, 6
            noteL Cs5, 12
            noteL D5, 18
            noteL B4, 12
            noteL Cs5, 6
            noteL A4, 12
            noteL B4, 18
            noteL D5, 12
            noteL E5, 6
            note Fs5
            note A5
            noteL B5, 150
            waitL 36
      vol 11
      vibrato 025h
      inst 5
            noteL G5, 24
      inst 6
            noteL Fs5, 4
            note G5
            note Gs5
            noteL A5, 60
            noteL G5, 6
            note Fs5
            noteL E5, 84
            noteL D5, 6
            note E5
            noteL Fs5, 96
            waitL 108
            noteL Fs5, 4
            note G5
            note Gs5
            noteL A5, 60
            noteL G5, 6
            note Fs5
            noteL E5, 84
            noteL D5, 6
            note E5
            noteL Fs5, 96
            waitL 84
      vibrato 02ah
      vol 12
      inst 5
            noteL B4, 24
      inst 11
            noteL B4, 12
            noteL B5, 60
            noteL E5, 6
            note Fs5
            noteL A5, 36
            note G5
            waitL 12
            noteL Fs5, 6
            note G5
            noteL Fs5, 12
            noteL B4, 60
            waitL 12
            noteL A4, 6
            note B4
            noteL Fs4, 60
            waitL 24
            noteL B4, 6
            note Cs5
            noteL D5, 12
            noteL Cs5, 6
            note B4
            noteL Cs5, 12
            note D5
            wait
            note E5
            wait
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
            note Fs4
            note E4
            note D4
            note B3
            waitL 12
            noteL E5, 6
            note Fs5
            note G5
            note A5
            noteL B5, 12
            waitL 84
    mainLoopEnd
Music_06_Channel_2:
    countedLoopStart 2
      inst 7
      vol 10
      setRelease 1
      vibrato 02ah
            noteL F4, 96
            note F4
            note Fs4
            note Fs3
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
            noteL Fs4, 6
            note Fs4
            note Fs4
            note Fs4
            waitL 48
            waitL 24
    mainLoopStart
    countedLoopStart 2
      vol 9
      inst 18
            noteL Fs4, 6
            note Fs4
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            waitL 6
            note Fs4
            noteL Fs4, 12
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            wait
            note D5
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note Fs4
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            note Fs4
            wait
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            note D5
            note E5
            waitL 72
            waitL 96
            waitL 24
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            note Fs4
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            waitL 6
            note Fs4
            noteL Fs4, 12
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            wait
            note Cs5
    countedLoopEnd
            waitL 72
            waitL 48
            noteL D5, 6
            note Cs5
            note B4
            note Fs4
            waitL 24
            waitL 96
            waitL 24
    mainLoopEnd
Music_06_Channel_3:
    countedLoopStart 2
      inst 7
      vol 10
      setRelease 1
      vibrato 02ah
            noteL B4, 96
            note B3
            note C4
            note C4
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
            noteL E5, 6
            note E5
            note E5
            note E5
            waitL 48
            waitL 24
    mainLoopStart
    countedLoopStart 2
      vol 11
      inst 18
            noteL B3, 6
            note B3
            note B3
            note B3
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            noteL B2, 3
            wait
            noteL B3, 6
            noteL B3, 12
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note B3
            noteL B3, 3
            wait
            noteL B3, 6
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            note B3
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            note Fs4
            note G4
            waitL 72
            waitL 96
            waitL 24
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            note B3
            noteL B3, 3
            wait
            noteL B3, 6
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            noteL B2, 3
            wait
            noteL B3, 6
            noteL B3, 12
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
    countedLoopEnd
            waitL 72
            waitL 48
            noteL Fs4, 6
            note E4
            note D4
            note B3
            waitL 24
            waitL 96
            waitL 24
    mainLoopEnd
Music_06_Channel_4:
    channel_end
Music_06_Channel_5:
      setRelease 0
            waitL 96
            waitL 60
            sampleL 8, 6
            sample 8
            sampleL 8, 48
            waitL 72
            waitL 48
            sampleL 8, 18
            sample 8
            sampleL 8, 36
            sampleL 8, 6
            waitL 42
            sampleL 8, 6
            waitL 42
            sampleL 8, 6
            waitL 30
            sampleL 8, 6
            sample 8
            sampleL 8, 48
            sampleL 8, 6
            waitL 42
            sampleL 8, 6
            waitL 42
            sampleL 8, 6
            waitL 18
            sample 8
            sampleL 8, 6
            sampleL 4, 12
            sample 8
    repeatStart
            sampleL 0, 24
            sampleL 8, 6
            waitL 42
            sampleL 8, 6
            waitL 18
    repeatSection1Start
            waitL 24
            sampleL 8, 6
            waitL 30
            sampleL 8, 6
            sample 8
            sampleL 8, 12
            sample 0
    repeatEnd
    repeatSection2Start
            waitL 24
            sampleL 8, 6
            waitL 18
            sample 8
            sampleL 8, 6
            sampleL 4, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 2, 6
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 12
            sampleL 4, 6
            sample 4
    mainLoopStart
            sampleL 5, 24
            sampleL 6, 6
            sample 6
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 2, 12
            sampleL 3, 6
            sample 0
            sampleL 4, 12
            sampleL 4, 6
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 2, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 8, 12
            sample 5
    countedLoopStart 12
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 2, 6
            sample 2
            sample 2
            sample 3
            sample 4
            sample 1
            sampleL 5, 60
            sampleL 0, 6
            sample 6
            sample 6
            sample 6
            sampleL 1, 12
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 00h
    countedLoopStart 11
            waitL 96
    countedLoopEnd
            waitL 24
      psgInst 0ch
            psgNoteL E5, 6
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 00h
            waitL 48
            waitL 12
    mainLoopStart
      psgInst 0ch
            psgNoteL D5, 18
            waitL 6
            psgNote B4
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
    countedLoopStart 1
            psgNoteL B4, 6
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
    countedLoopEnd
            psgNoteL B4, 6
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
    countedLoopEnd
            psgNoteL B4, 6
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
            waitL 12
            psgNoteL E5, 18
            wait
      psgInst 0dh
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 0ch
            psgNote B4
            psgNote B4
            psgNote B5
            wait
            psgNote B4
            psgNote B4
            psgNote A5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
      psgInst 0dh
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
    countedLoopEnd
      psgInst 0ah
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 12
            wait
            psgNoteL Fs5, 24
            waitL 12
            psgNoteL B4, 6
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote B4
            psgNote E4
            psgNote B4
            psgNote B4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote B4
            psgNote E4
            psgNote B4
            psgNote B4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote B4
            psgNote B4
    countedLoopEnd
      psgInst 0dh
            psgNoteL G5, 6
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Fs4
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote Cs6
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote G4
            psgNote E4
            psgNoteL D5, 12
      psgInst 00h
            waitL 84
    mainLoopEnd