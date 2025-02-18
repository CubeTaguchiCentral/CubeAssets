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
      vibrato 42
    countedLoopStart 14
            noteL D3, 128
            note D3
    countedLoopEnd
      setRelease 1
            noteL C3, 128
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 13
      setRelease 1
      vibrato 42
            waitL 32
            note E5
            note G5
            note B5
            noteL A5, 64
            noteL Fs5, 80
            waitL 16
            noteL A5, 32
            note Cs6
            note E6
            noteL D6, 64
            note Cs6
      sustain
            noteL B5, 128
      setRelease 1
            note B5
      sustain
            note A5
      setRelease 1
            note A5
    countedLoopEnd
      vol 9
      inst 10
            waitL 80
            noteL D5, 8
            note A5
            note D6
            note A6
            note D7
            note A7
            waitL 80
            noteL A5, 8
            note D6
            note A6
            note D7
            note A7
            note D8
      vol 7
      inst 6
            noteL B5, 64
            noteL Cs6, 32
            note D6
            noteL A5, 64
            note Fs5
            note G5
            noteL A5, 32
            note B5
            noteL A5, 120
            waitL 8
            noteL B5, 64
            noteL Cs6, 32
            note D6
            noteL Fs6, 64
            note A6
            note G6
            noteL A6, 32
            note B6
      sustain
            noteL D7, 128
      setRelease 1
            note D7
      sustain
            note D7
      setRelease 1
            note D7
            note D7
            note C6
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 11
      setRelease 1
      vibrato 42
            noteL A3, 32
            note Cs5
            note E5
            note G5
            noteL Fs5, 64
            noteL D5, 80
            waitL 16
            noteL Fs5, 32
            note A5
            note Cs6
            noteL B5, 64
            note A5
      sustain
            noteL G5, 128
      setRelease 1
            note G5
      sustain
            note Fs5
      setRelease 1
            note Fs5
    countedLoopEnd
      inst 10
            waitL 80
            noteL Fs4, 8
            note A4
            note D5
            note Fs6
            note A6
            note D7
            waitL 80
            noteL A4, 8
            note D5
            note Fs5
            note D6
            note A6
            note D7
      vol 7
      inst 6
            noteL G5, 64
            noteL A5, 32
            note B5
            noteL Fs5, 64
            note D5
            note E5
            noteL Fs5, 32
            note G5
            noteL Fs5, 120
            waitL 8
            noteL G5, 64
            noteL A5, 32
            note B5
            noteL D6, 128
            noteL E6, 64
            noteL Fs6, 32
            note G6
            noteL D7, 64
            note A6
            note Fs6
            note D6
            note A5
            note Fs5
            note D5
            note A4
            noteL D4, 128
            note E5
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
    countedLoopStart 5
      vol 10
      setRelease 1
      vibrato 42
            waitL 128
    countedLoopEnd
      inst 25
            waitL 48
            noteL A5, 5
            noteL A5, 6
            noteL A5, 5
            noteL D6, 8
            wait
            note A5
            wait
            note Fs6
            wait
            note D6
            wait
            noteL A6, 120
            waitL 8
      inst 0
            noteL A4, 16
            note B4
            note Cs5
            note D5
            noteL E5, 32
            note G5
            noteL Fs5, 64
            note D5
            noteL Cs5, 16
            note D5
            note E5
            note Fs5
            noteL G5, 32
            note Cs6
            noteL B5, 64
            note A5
            noteL G5, 16
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            noteL D6, 48
      inst 25
            noteL A5, 5
            noteL A5, 6
            noteL A5, 5
            noteL D6, 8
            wait
            note A5
            wait
            note Fs6
            wait
            note D6
            wait
            noteL A6, 128
    countedLoopStart 4
            waitL 128
    countedLoopEnd
            waitL 48
            noteL D6, 5
            noteL D6, 6
            noteL D6, 5
            noteL D6, 8
            wait
            note D6
            wait
            note D6
            wait
            note D6
            wait
            noteL D6, 96
            waitL 32
    countedLoopStart 2
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL D6, 5
            noteL D6, 6
            noteL D6, 5
            noteL D6, 8
            wait
            note D6
            wait
            note D6
            wait
            note D6
            wait
            noteL D6, 96
            waitL 32
    countedLoopEnd
            waitL 128
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
      vol 9
      inst 28
            noteL C5, 8
      inst 27
            note C5
            note C5
            note C5
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
      vibrato 42
            psgNoteL A5, 8
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
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
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
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
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
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
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
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
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
    countedLoopEnd
            psgNoteL A5, 8
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
            psgNote A2
            psgNote A2
            psgNote D2
            psgNote D2
            psgNote A2
            psgNote A2
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
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote C6
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C3
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G5
    mainLoopEnd
Music_04_Channel_7:
    channel_end