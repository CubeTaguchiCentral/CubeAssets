Music_08:
    db 0
    db 0
    db 0
    db 200
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      inst 34
      vol 12
      setRelease 1
      vibrato 42
            noteL C4, 6
            note D4
            note C4
            note As3
            noteL G3, 12
            wait
            note G3
            note G3
            noteL G3, 3
            waitL 9
            noteL G3, 12
            wait
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            noteL G3, 3
            waitL 9
            noteL G3, 12
    mainLoopStart
    countedLoopStart 3
      inst 34
      vol 12
            noteL G3, 12
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note Ds3
            note Ds4
            note F3
            note F4
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note C4
            note C5
            note As3
            note As4
    countedLoopEnd
            noteL Ds4, 24
            waitL 12
            note Ds4
            wait
            note C4
            wait
            note Ds4
            noteL D4, 24
            waitL 12
            note D4
            wait
            note As3
            wait
            note D4
            noteL C4, 24
            waitL 12
            note C4
            wait
            note As3
            wait
            note A3
            note G3
            note G2
            noteL A2, 24
            noteL As2, 6
            note As3
            noteL As2, 12
            note C3
            note D3
            noteL Ds4, 24
            waitL 12
            note Ds4
            wait
            note C4
            wait
            note Ds4
            noteL D4, 24
            waitL 12
            note D4
            wait
            note As3
            wait
            note D4
            note C4
            note C4
            note C4
            note C4
            waitL 48
            wait
            noteL F2, 12
            note F3
            note Fs2
            note Fs3
    countedLoopStart 1
            noteL G3, 12
            note G3
            noteL G3, 3
            waitL 9
            noteL G3, 12
            wait
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            noteL G3, 3
            waitL 9
            noteL G3, 12
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note Ds3
            note Ds4
            note F3
            note F4
    countedLoopEnd
      inst 37
      vol 9
            noteL D6, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 42
            noteL C5, 7
            noteL D5, 6
            note C5
            note As4
            noteL G4, 12
            waitL 11
      stereo 0c0h
      inst 50
      vol 10
            noteL As5, 12
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            note As5
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
      inst 62
      vol 9
            note C5
      inst 61
      vol 8
            note C5
            note C5
            note C5
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
    mainLoopStart
      stereo 0c0h
      inst 50
      vol 10
            noteL As5, 12
      inst 61
      stereo 040h
      vol 7
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            note As5
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
      inst 62
      vol 9
            note C5
      inst 61
      vol 8
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            noteL As5, 24
            note C6
            noteL As5, 12
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            note As5
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            noteL Ds6, 24
            note D6
            noteL As5, 12
            waitL 24
            noteL As5, 12
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 0c0h
      inst 50
      vol 10
            note As5
            waitL 24
            noteL As5, 12
      stereo 040h
      inst 61
      vol 7
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note As5
            waitL 24
            noteL As5, 12
            wait
      stereo 080h
      inst 43
      vol 11
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            wait
      stereo 0c0h
      vol 9
            noteL A5, 12
            noteL As5, 6
            waitL 30
      inst 50
      vol 10
            noteL As5, 24
            note C6
            noteL As5, 12
            waitL 24
            noteL As5, 12
            waitL 48
            wait
            noteL Ds6, 24
            note D6
            noteL As5, 12
            waitL 24
            noteL As5, 12
            wait
      stereo 080h
      inst 43
      vol 11
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            wait
      stereo 0c0h
      vol 9
            noteL A5, 12
            noteL As5, 6
            waitL 78
      inst 50
      vol 10
            noteL As5, 12
            waitL 24
            noteL As5, 12
            waitL 48
            waitL 96
      stereo 040h
    repeatStart
      inst 56
      vol 9
            noteL G5, 6
            note G5
            note As5
            note As5
            note Ds6
            note Ds6
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note Ds6
            note Ds6
            note As5
            note As5
            note F5
            note F5
            note As5
            note As5
            note D6
            note D6
            note F6
            note F6
            note As6
            note As6
            note F6
            note F6
            note D6
            note D6
            note As5
            note As5
    repeatSection1Start
            noteL G5, 6
            note G5
            note C6
            note C6
            note Ds6
            note Ds6
            note G6
            note G6
            note C7
            note C7
            note G6
            note G6
            note Ds6
            note Ds6
            note C6
            note C6
            note G5
            note G5
            note As5
            note As5
            note D6
            note D6
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note D6
            note D6
            note As5
            note As5
    repeatEnd
    repeatSection2Start
            noteL G5, 6
            note G5
            note C6
            note C6
            note Ds6
            note Ds6
            note G6
            note G6
            waitL 48
            wait
      stereo 0c0h
      inst 43
      vol 9
            noteL C5, 24
            note C5
    countedLoopStart 1
      inst 32
      vol 8
            waitL 12
            noteL G5, 4
            note G5
            note G5
      vol 10
            noteL G5, 24
            noteL F5, 12
            note G5
            noteL G5, 3
            waitL 9
            noteL G5, 12
            noteL G4, 3
            waitL 9
            noteL G5, 12
            noteL G5, 24
            noteL F5, 12
            note G5
            note As5
            note G5
            wait
      vol 8
            noteL G5, 6
            note G5
      vol 10
            noteL G5, 24
            noteL F5, 12
            note G5
            noteL G5, 3
            waitL 9
            noteL G5, 12
            noteL G5, 3
            waitL 9
            noteL G5, 12
            noteL G5, 24
            noteL Ds5, 18
            noteL As4, 3
            note As4
      vol 11
            noteL F5, 24
    countedLoopEnd
      inst 37
      vol 9
            noteL A5, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_2:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 42
            noteL G4, 7
            noteL A4, 6
            note G4
            note F4
            noteL D4, 12
            waitL 11
      stereo 0c0h
      inst 50
      vol 10
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            waitL 96
    mainLoopStart
      inst 50
      vol 10
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            wait
            noteL G6, 24
            note A6
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            wait
            noteL G6, 24
            note G6
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            waitL 96
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            waitL 96
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 17
      stereo 040h
      inst 43
      vol 11
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            waitL 1
      stereo 0c0h
      vol 9
            noteL Fs5, 12
            noteL G5, 6
            waitL 30
      inst 50
      vol 10
            noteL G6, 24
            note A6
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            wait
            noteL G6, 24
            note G6
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 17
      stereo 040h
      inst 43
      vol 11
            noteL D5, 6
            wait
            noteL G5, 12
            noteL D5, 6
            waitL 1
      stereo 0c0h
      vol 9
            noteL Fs5, 12
            noteL G5, 6
            waitL 78
      inst 50
      vol 10
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 48
            waitL 96
      stereo 080h
    repeatStart
      inst 56
      vol 9
            noteL Ds6, 6
            note Ds6
            note G6
            note G6
            note As6
            note As6
            note Ds7
            note Ds7
            note G7
            note G7
            note Ds7
            note Ds7
            note As6
            note As6
            note G6
            note G6
            note D6
            note D6
            note F6
            note F6
            note As6
            note As6
            note D7
            note D7
            note F7
            note F7
            note D7
            note D7
            note As6
            note As6
            note F6
            note F6
    repeatSection1Start
            noteL Ds6, 6
            note Ds6
            note G6
            note G6
            note C7
            note C7
            note Ds7
            note Ds7
            note G7
            note G7
            note Ds7
            note Ds7
            note C7
            note C7
            note G6
            note G6
            note D6
            note D6
            note G6
            note G6
            note As6
            note As6
            note D7
            note D7
            note G7
            note G7
            note D7
            note D7
            note As6
            note As6
            note G6
            note G6
    repeatEnd
    repeatSection2Start
            noteL Ds6, 6
            note Ds6
            note G6
            note G6
            note C7
            note C7
            note Ds7
            note Ds7
            waitL 48
            wait
      stereo 0c0h
      inst 43
      vol 9
            noteL A5, 24
            note A5
    countedLoopStart 1
      inst 32
      vol 8
            waitL 12
            noteL D5, 4
            note D5
            note D5
      vol 10
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL D5, 3
            waitL 9
            noteL D5, 12
            noteL D5, 3
            waitL 9
            noteL D5, 12
            noteL D5, 24
            noteL C5, 12
            note D5
            note F5
            note D5
            wait
      vol 8
            noteL D5, 6
            note D5
      vol 10
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL D5, 3
            waitL 9
            noteL D5, 12
            noteL D5, 3
            waitL 9
            noteL D5, 12
            noteL D5, 24
            noteL As4, 18
            noteL G4, 3
            note G4
      vol 11
            noteL C5, 24
    countedLoopEnd
      inst 37
      vol 9
            noteL F5, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_3:
      stereo 080h
      inst 34
      vol 10
      setRelease 1
      vibrato 42
            noteL C5, 6
            note D5
            note C5
            note As4
            noteL G4, 12
            wait
      stereo 0c0h
            waitL 96
    mainLoopStart
    countedLoopStart 1
            waitL 72
      inst 44
      vol 12
            noteL As4, 6
            note D5
            note G5
            note A5
            noteL As5, 72
            waitL 12
            noteL A5, 6
            note G5
            noteL A5, 48
            waitL 12
            note D5
            noteL F5, 6
            note Ds5
            note D5
            note C5
            noteL D5, 96
            waitL 72
            noteL As4, 6
            note D5
            note G5
            note A5
            noteL As5, 72
            waitL 12
            noteL A5, 6
            note G5
            noteL C6, 48
            waitL 12
            note A5
            noteL C6, 6
            note As5
            note A5
            note As5
            noteL G5, 96
    countedLoopEnd
            waitL 72
      inst 43
      vol 9
            noteL D6, 24
            noteL G6, 64
            noteL A6, 16
            note As6
            noteL As6, 48
            note F6
            note Ds6
            waitL 12
            noteL G6, 20
            noteL F6, 8
            note Ds6
            noteL D6, 69
            noteL G5, 4
            note A5
            note As5
            note C6
            note D6
            note Ds6
            noteL F6, 3
            noteL G6, 64
            noteL A6, 16
            note As6
            noteL As6, 48
            note F6
            note G6
            noteL G6, 16
            note A6
            note As6
            noteL C7, 96
    countedLoopStart 2
      inst 60
      vol 11
            noteL C5, 24
            note C5
            note C5
            note C5
    countedLoopEnd
            noteL C5, 24
            note C5
            note C5
      inst 43
      vol 9
            noteL G5, 6
            note As5
            note D6
            note F6
            noteL G6, 12
            wait
      inst 60
      vol 11
            noteL C5, 24
            note C5
            note C5
    countedLoopStart 2
            noteL C5, 24
            note C5
            note C5
            note C5
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      inst 34
      vol 10
      setRelease 1
      vibrato 42
            noteL G4, 6
            note A4
            note G4
            note F4
            noteL D4, 12
            wait
      stereo 0c0h
            waitL 96
    mainLoopStart
            waitL 11
    countedLoopStart 1
            waitL 72
      inst 44
      vol 9
            noteL As4, 6
            note D5
            note G5
            note A5
            noteL As5, 72
            waitL 12
            noteL A5, 6
            note G5
            noteL A5, 48
            waitL 12
            note D5
            noteL F5, 6
            note Ds5
            note D5
            note C5
            noteL D5, 96
            waitL 72
            noteL As4, 6
            note D5
            note G5
            note A5
            noteL As5, 72
            waitL 12
            noteL A5, 6
            note G5
            noteL C6, 48
            waitL 12
            note A5
            noteL C6, 6
            note As5
            note A5
            note As5
            noteL G5, 96
    countedLoopEnd
            waitL 72
      inst 43
      vol 6
            noteL D6, 24
            noteL G6, 64
            noteL A6, 16
            note As6
            noteL As6, 48
            note F6
            note Ds6
            waitL 12
            noteL G6, 20
            noteL F6, 8
            note Ds6
            noteL D6, 69
            noteL G5, 4
            note A5
            note As5
            note C6
            note D6
            note Ds6
            noteL F6, 3
            noteL G6, 64
            noteL A6, 16
            note As6
            noteL As6, 48
            note F6
            note G6
            noteL G6, 16
            note A6
            note As6
            noteL C7, 85
      stereo 040h
    countedLoopStart 2
      inst 61
      vol 7
            noteL C5, 6
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    countedLoopEnd
            noteL C5, 6
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 0c0h
      inst 43
      vol 10
            note D5
            note G5
            note As5
            note D6
            noteL G5, 12
      stereo 040h
      inst 61
      vol 11
            noteL C5, 6
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    countedLoopStart 2
      inst 61
      vol 8
            noteL C5, 6
            note C5
      vol 11
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    countedLoopEnd
      stereo 0c0h
    mainLoopEnd
Music_08_Channel_5:
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 10
            sampleL 1, 2
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            wait
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
      stereo 040h
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
            sampleL 0, 36
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 0
            sample 1
            sample 0
    repeatSection1Start
            sampleL 0, 36
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 1, 106
            sampleL 1, 2
            sampleL 1, 12
            sampleL 0, 10
            sampleL 1, 2
            sampleL 1, 12
            sample 0
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
      stereo 040h
            sampleL 2, 6
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 48
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL D4, 6
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNoteL D4, 48
            psgNoteL Ds4, 6
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL As3, 12
            psgNoteL A3, 6
            psgNote F3
            psgNote C3
            psgNote Ds3
            psgNote D3
            psgNote C3
            psgNoteL G2, 12
            psgNote Fs2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote G2
            psgNoteL F3, 6
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote C3
            psgNote As2
            psgNoteL Ds3, 12
            psgNote D3
            psgNote C3
            psgNote A2
            psgNoteL As2, 6
            psgNote C3
            psgNoteL As2, 12
            psgNoteL C3, 6
            psgNote D3
            psgNoteL C3, 12
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL D3, 12
            psgNoteL Ds3, 6
            psgNote F3
            psgNoteL G3, 12
            psgNoteL A3, 6
            psgNote As3
            psgNoteL A3, 12
            psgNoteL As3, 6
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote G4
            psgNote A4
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
      sustain
            psgNote D5
            psgNoteL Cs5, 2
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
      setRelease 1
            psgNote Gs4
      psgInst 00h
            waitL 24
    countedLoopStart 5
      psgInst 08h
            psgNoteL As3, 96
    countedLoopEnd
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL C3, 24
            psgNote C3
    countedLoopStart 8
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 48
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 10
      psgInst 0ah
            psgNoteL D4, 6
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote G3
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNoteL D4, 48
            psgNoteL Ds4, 6
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL As3, 12
            psgNoteL A3, 6
            psgNote F3
            psgNote C3
            psgNote Ds3
            psgNote D3
            psgNote C3
            psgNoteL G2, 12
            psgNote Fs2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote G2
            psgNoteL F3, 6
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote C3
            psgNote As2
            psgNoteL Ds3, 12
            psgNote D3
            psgNote C3
            psgNote A2
            psgNoteL As2, 6
            psgNote C3
            psgNoteL As2, 12
            psgNoteL C3, 6
            psgNote D3
            psgNoteL C3, 12
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL D3, 12
            psgNoteL Ds3, 6
            psgNote F3
            psgNoteL G3, 12
            psgNoteL A3, 6
            psgNote As3
            psgNoteL A3, 12
            psgNoteL As3, 6
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote G4
            psgNote A4
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
            psgNoteL C5, 2
            psgNoteL D5, 22
            psgNoteL C5, 12
      sustain
            psgNote D5
            psgNoteL Cs5, 2
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
      setRelease 1
            psgNote Gs4
      psgInst 00h
            waitL 14
    repeatStart
      psgInst 08h
            psgNoteL G3, 96
            psgNote F3
    repeatSection1Start
            psgNoteL Ds3, 96
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNoteL Ds3, 12
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL F3, 24
            psgNote Fs3
    countedLoopStart 8
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_8:
    channel_end