Music_04:
    db 0
    db 0
    db 0
    db 198
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_7
    dw Music_04_Channel_7
Music_04_Channel_0:
    mainLoopStart
      inst 26
      vol 10
      sustain
      vibrato 02ah
    countedLoopStart 14
            noteL D2, 128
            note D2
    countedLoopEnd
      setRelease 1
            noteL C2, 128
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 32
            note E4
            note G4
            note B4
            noteL A4, 64
            noteL Fs4, 80
            waitL 16
            noteL A4, 32
            note Cs5
            note E5
            noteL D5, 64
            note Cs5
      sustain
            noteL B4, 128
      setRelease 1
            note B4
      sustain
            note A4
      setRelease 1
            note A4
    countedLoopEnd
      vol 9
      inst 10
            waitL 80
            noteL D4, 8
            note A4
            note D5
            note A5
            note D6
            note A6
            waitL 80
            noteL A4, 8
            note D5
            note A5
            note D6
            note A6
            note D7
      vol 7
      inst 6
            noteL B4, 64
            noteL Cs5, 32
            note D5
            noteL A4, 64
            note Fs4
            note G4
            noteL A4, 32
            note B4
            noteL A4, 120
            waitL 8
            noteL B4, 64
            noteL Cs5, 32
            note D5
            noteL Fs5, 64
            note A5
            note G5
            noteL A5, 32
            note B5
      sustain
            noteL D6, 128
      setRelease 1
            note D6
      sustain
            note D6
      setRelease 1
            note D6
            note D6
            note C5
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A2, 32
            note Cs4
            note E4
            note G4
            noteL Fs4, 64
            noteL D4, 80
            waitL 16
            noteL Fs4, 32
            note A4
            note Cs5
            noteL B4, 64
            note A4
      sustain
            noteL G4, 128
      setRelease 1
            note G4
      sustain
            note Fs4
      setRelease 1
            note Fs4
    countedLoopEnd
      inst 10
            waitL 80
            noteL Fs3, 8
            note A3
            note D4
            note Fs5
            note A5
            note D6
            waitL 80
            noteL A3, 8
            note D4
            note Fs4
            note D5
            note A5
            note D6
      vol 7
      inst 6
            noteL G4, 64
            noteL A4, 32
            note B4
            noteL Fs4, 64
            note D4
            note E4
            noteL Fs4, 32
            note G4
            noteL Fs4, 120
            waitL 8
            noteL G4, 64
            noteL A4, 32
            note B4
            noteL D5, 128
            noteL E5, 64
            noteL Fs5, 32
            note G5
            noteL D6, 64
            note A5
            note Fs5
            note D5
            note A4
            note Fs4
            note D4
            note A3
            noteL D3, 128
            note E4
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
    countedLoopStart 5
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 128
    countedLoopEnd
      inst 25
            waitL 48
            noteL A4, 5
            noteL A4, 6
            noteL A4, 5
            noteL D5, 8
            wait
            note A4
            wait
            note Fs5
            wait
            note D5
            wait
            noteL A5, 120
            waitL 8
      inst 0
            noteL A3, 16
            note B3
            note Cs4
            note D4
            noteL E4, 32
            note G4
            noteL Fs4, 64
            note D4
            noteL Cs4, 16
            note D4
            note E4
            note Fs4
            noteL G4, 32
            note Cs5
            noteL B4, 64
            note A4
            noteL G4, 16
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            noteL D5, 48
      inst 25
            noteL A4, 5
            noteL A4, 6
            noteL A4, 5
            noteL D5, 8
            wait
            note A4
            wait
            note Fs5
            wait
            note D5
            wait
            noteL A5, 128
    countedLoopStart 4
            waitL 128
    countedLoopEnd
            waitL 48
            noteL D5, 5
            noteL D5, 6
            noteL D5, 5
            noteL D5, 8
            wait
            note D5
            wait
            note D5
            wait
            note D5
            wait
            noteL D5, 96
            waitL 32
    countedLoopStart 2
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL D5, 5
            noteL D5, 6
            noteL D5, 5
            noteL D5, 8
            wait
            note D5
            wait
            note D5
            wait
            note D5
            wait
            noteL D5, 96
            waitL 32
    countedLoopEnd
            waitL 128
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
      vol 9
      inst 28
            noteL C4, 8
      inst 27
            note C4
            note C4
            note C4
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    countedLoopStart 15
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            sampleL 4, 5
            sample 4
            sample 4
            sampleL 4, 64
    countedLoopEnd
    countedLoopStart 12
            waitL 128
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
    countedLoopStart 3
      psgInst 09h
      setRelease 1
      vibrato 02ah
            psgNoteL A6, 8
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
            psgNote A6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
            psgNote A6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
            psgNote A6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
    countedLoopEnd
            psgNoteL A6, 8
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A6
            psgNote A6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote C7
            psgNote G6
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote G6
    mainLoopEnd
Music_04_Channel_7:
    channel_end