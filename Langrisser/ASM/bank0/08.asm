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
      vibrato 02ah
            noteL C3, 6
            note D3
            note C3
            note As2
            noteL G2, 12
            wait
            note G2
            note G2
            noteL G2, 3
            waitL 9
            noteL G2, 12
            wait
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            noteL G2, 3
            waitL 9
            noteL G2, 12
    mainLoopStart
    countedLoopStart 3
      inst 34
      vol 12
            noteL G2, 12
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note Ds2
            note Ds3
            note F2
            note F3
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note C3
            note C4
            note As2
            note As3
    countedLoopEnd
            noteL Ds3, 24
            waitL 12
            note Ds3
            wait
            note C3
            wait
            note Ds3
            noteL D3, 24
            waitL 12
            note D3
            wait
            note As2
            wait
            note D3
            noteL C3, 24
            waitL 12
            note C3
            wait
            note As2
            wait
            note A2
            note G2
            note G1
            noteL A1, 24
            noteL As1, 6
            note As2
            noteL As1, 12
            note C2
            note D2
            noteL Ds3, 24
            waitL 12
            note Ds3
            wait
            note C3
            wait
            note Ds3
            noteL D3, 24
            waitL 12
            note D3
            wait
            note As2
            wait
            note D3
            note C3
            note C3
            note C3
            note C3
            waitL 48
            wait
            noteL F1, 12
            note F2
            note Fs1
            note Fs2
    countedLoopStart 1
            noteL G2, 12
            note G2
            noteL G2, 3
            waitL 9
            noteL G2, 12
            wait
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            noteL G2, 3
            waitL 9
            noteL G2, 12
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note Ds2
            note Ds3
            note F2
            note F3
    countedLoopEnd
      inst 37
      vol 9
            noteL D5, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL C4, 7
            noteL D4, 6
            note C4
            note As3
            noteL G3, 12
            waitL 11
      stereo 0c0h
      inst 50
      vol 10
            noteL As4, 12
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            note As4
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
      inst 62
      vol 9
            note C4
      inst 61
      vol 8
            note C4
            note C4
            note C4
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
    mainLoopStart
      stereo 0c0h
      inst 50
      vol 10
            noteL As4, 12
      inst 61
      stereo 040h
      vol 7
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            note As4
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
      inst 62
      vol 9
            note C4
      inst 61
      vol 8
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            noteL As4, 24
            note C5
            noteL As4, 12
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            note As4
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            noteL Ds5, 24
            note D5
            noteL As4, 12
            waitL 24
            noteL As4, 12
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      inst 50
      vol 10
            note As4
            waitL 24
            noteL As4, 12
      stereo 040h
      inst 61
      vol 7
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note As4
            waitL 24
            noteL As4, 12
            wait
      stereo 080h
      inst 43
      vol 11
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            wait
      stereo 0c0h
      vol 9
            noteL A4, 12
            noteL As4, 6
            waitL 30
      inst 50
      vol 10
            noteL As4, 24
            note C5
            noteL As4, 12
            waitL 24
            noteL As4, 12
            waitL 48
            wait
            noteL Ds5, 24
            note D5
            noteL As4, 12
            waitL 24
            noteL As4, 12
            wait
      stereo 080h
      inst 43
      vol 11
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            wait
      stereo 0c0h
      vol 9
            noteL A4, 12
            noteL As4, 6
            waitL 78
      inst 50
      vol 10
            noteL As4, 12
            waitL 24
            noteL As4, 12
            waitL 48
            waitL 96
      stereo 040h
    repeatStart
      inst 56
      vol 9
            noteL G4, 6
            note G4
            note As4
            note As4
            note Ds5
            note Ds5
            note G5
            note G5
            note As5
            note As5
            note G5
            note G5
            note Ds5
            note Ds5
            note As4
            note As4
            note F4
            note F4
            note As4
            note As4
            note D5
            note D5
            note F5
            note F5
            note As5
            note As5
            note F5
            note F5
            note D5
            note D5
            note As4
            note As4
    repeatSection1Start
            noteL G4, 6
            note G4
            note C5
            note C5
            note Ds5
            note Ds5
            note G5
            note G5
            note C6
            note C6
            note G5
            note G5
            note Ds5
            note Ds5
            note C5
            note C5
            note G4
            note G4
            note As4
            note As4
            note D5
            note D5
            note G5
            note G5
            note As5
            note As5
            note G5
            note G5
            note D5
            note D5
            note As4
            note As4
    repeatEnd
    repeatSection2Start
            noteL G4, 6
            note G4
            note C5
            note C5
            note Ds5
            note Ds5
            note G5
            note G5
            waitL 48
            wait
      stereo 0c0h
      inst 43
      vol 9
            noteL C4, 24
            note C4
    countedLoopStart 1
      inst 32
      vol 8
            waitL 12
            noteL G4, 4
            note G4
            note G4
      vol 10
            noteL G4, 24
            noteL F4, 12
            note G4
            noteL G4, 3
            waitL 9
            noteL G4, 12
            noteL G3, 3
            waitL 9
            noteL G4, 12
            noteL G4, 24
            noteL F4, 12
            note G4
            note As4
            note G4
            wait
      vol 8
            noteL G4, 6
            note G4
      vol 10
            noteL G4, 24
            noteL F4, 12
            note G4
            noteL G4, 3
            waitL 9
            noteL G4, 12
            noteL G4, 3
            waitL 9
            noteL G4, 12
            noteL G4, 24
            noteL Ds4, 18
            noteL As3, 3
            note As3
      vol 11
            noteL F4, 24
    countedLoopEnd
      inst 37
      vol 9
            noteL A4, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_2:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G3, 7
            noteL A3, 6
            note G3
            note F3
            noteL D3, 12
            waitL 11
      stereo 0c0h
      inst 50
      vol 10
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            waitL 96
    mainLoopStart
      inst 50
      vol 10
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            wait
            noteL G5, 24
            note A5
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            wait
            noteL G5, 24
            note G5
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            waitL 96
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            waitL 96
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 17
      stereo 040h
      inst 43
      vol 11
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            waitL 1
      stereo 0c0h
      vol 9
            noteL Fs4, 12
            noteL G4, 6
            waitL 30
      inst 50
      vol 10
            noteL G5, 24
            note A5
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            wait
            noteL G5, 24
            note G5
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 17
      stereo 040h
      inst 43
      vol 11
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            waitL 1
      stereo 0c0h
      vol 9
            noteL Fs4, 12
            noteL G4, 6
            waitL 78
      inst 50
      vol 10
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 48
            waitL 96
      stereo 080h
    repeatStart
      inst 56
      vol 9
            noteL Ds5, 6
            note Ds5
            note G5
            note G5
            note As5
            note As5
            note Ds6
            note Ds6
            note G6
            note G6
            note Ds6
            note Ds6
            note As5
            note As5
            note G5
            note G5
            note D5
            note D5
            note F5
            note F5
            note As5
            note As5
            note D6
            note D6
            note F6
            note F6
            note D6
            note D6
            note As5
            note As5
            note F5
            note F5
    repeatSection1Start
            noteL Ds5, 6
            note Ds5
            note G5
            note G5
            note C6
            note C6
            note Ds6
            note Ds6
            note G6
            note G6
            note Ds6
            note Ds6
            note C6
            note C6
            note G5
            note G5
            note D5
            note D5
            note G5
            note G5
            note As5
            note As5
            note D6
            note D6
            note G6
            note G6
            note D6
            note D6
            note As5
            note As5
            note G5
            note G5
    repeatEnd
    repeatSection2Start
            noteL Ds5, 6
            note Ds5
            note G5
            note G5
            note C6
            note C6
            note Ds6
            note Ds6
            waitL 48
            wait
      stereo 0c0h
      inst 43
      vol 9
            noteL A4, 24
            note A4
    countedLoopStart 1
      inst 32
      vol 8
            waitL 12
            noteL D4, 4
            note D4
            note D4
      vol 10
            noteL D4, 24
            noteL C4, 12
            note D4
            noteL D4, 3
            waitL 9
            noteL D4, 12
            noteL D4, 3
            waitL 9
            noteL D4, 12
            noteL D4, 24
            noteL C4, 12
            note D4
            note F4
            note D4
            wait
      vol 8
            noteL D4, 6
            note D4
      vol 10
            noteL D4, 24
            noteL C4, 12
            note D4
            noteL D4, 3
            waitL 9
            noteL D4, 12
            noteL D4, 3
            waitL 9
            noteL D4, 12
            noteL D4, 24
            noteL As3, 18
            noteL G3, 3
            note G3
      vol 11
            noteL C4, 24
    countedLoopEnd
      inst 37
      vol 9
            noteL F4, 72
            waitL 24
    mainLoopEnd
Music_08_Channel_3:
      stereo 080h
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL C4, 6
            note D4
            note C4
            note As3
            noteL G3, 12
            wait
      stereo 0c0h
            waitL 96
    mainLoopStart
    countedLoopStart 1
            waitL 72
      inst 44
      vol 12
            noteL As3, 6
            note D4
            note G4
            note A4
            noteL As4, 72
            waitL 12
            noteL A4, 6
            note G4
            noteL A4, 48
            waitL 12
            note D4
            noteL F4, 6
            note Ds4
            note D4
            note C4
            noteL D4, 96
            waitL 72
            noteL As3, 6
            note D4
            note G4
            note A4
            noteL As4, 72
            waitL 12
            noteL A4, 6
            note G4
            noteL C5, 48
            waitL 12
            note A4
            noteL C5, 6
            note As4
            note A4
            note As4
            noteL G4, 96
    countedLoopEnd
            waitL 72
      inst 43
      vol 9
            noteL D5, 24
            noteL G5, 64
            noteL A5, 16
            note As5
            noteL As5, 48
            note F5
            note Ds5
            waitL 12
            noteL G5, 20
            noteL F5, 8
            note Ds5
            noteL D5, 69
            noteL G4, 4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            noteL F5, 3
            noteL G5, 64
            noteL A5, 16
            note As5
            noteL As5, 48
            note F5
            note G5
            noteL G5, 16
            note A5
            note As5
            noteL C6, 96
    countedLoopStart 2
      inst 60
      vol 11
            noteL C4, 24
            note C4
            note C4
            note C4
    countedLoopEnd
            noteL C4, 24
            note C4
            note C4
      inst 43
      vol 9
            noteL G4, 6
            note As4
            note D5
            note F5
            noteL G5, 12
            wait
      inst 60
      vol 11
            noteL C4, 24
            note C4
            note C4
    countedLoopStart 2
            noteL C4, 24
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G3, 6
            note A3
            note G3
            note F3
            noteL D3, 12
            wait
      stereo 0c0h
            waitL 96
    mainLoopStart
            waitL 11
    countedLoopStart 1
            waitL 72
      inst 44
      vol 9
            noteL As3, 6
            note D4
            note G4
            note A4
            noteL As4, 72
            waitL 12
            noteL A4, 6
            note G4
            noteL A4, 48
            waitL 12
            note D4
            noteL F4, 6
            note Ds4
            note D4
            note C4
            noteL D4, 96
            waitL 72
            noteL As3, 6
            note D4
            note G4
            note A4
            noteL As4, 72
            waitL 12
            noteL A4, 6
            note G4
            noteL C5, 48
            waitL 12
            note A4
            noteL C5, 6
            note As4
            note A4
            note As4
            noteL G4, 96
    countedLoopEnd
            waitL 72
      inst 43
      vol 6
            noteL D5, 24
            noteL G5, 64
            noteL A5, 16
            note As5
            noteL As5, 48
            note F5
            note Ds5
            waitL 12
            noteL G5, 20
            noteL F5, 8
            note Ds5
            noteL D5, 69
            noteL G4, 4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            noteL F5, 3
            noteL G5, 64
            noteL A5, 16
            note As5
            noteL As5, 48
            note F5
            note G5
            noteL G5, 16
            note A5
            note As5
            noteL C6, 85
      stereo 040h
    countedLoopStart 2
      inst 61
      vol 7
            noteL C4, 6
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    countedLoopEnd
            noteL C4, 6
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
      inst 43
      vol 10
            note D4
            note G4
            note As4
            note D5
            noteL G4, 12
      stereo 040h
      inst 61
      vol 11
            noteL C4, 6
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    countedLoopStart 2
      inst 61
      vol 8
            noteL C4, 6
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
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
      vibrato 04ah
            waitL 48
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL D5, 6
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNoteL D5, 48
            psgNoteL Ds5, 6
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNoteL As4, 12
            psgNoteL A4, 6
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNoteL G3, 12
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote G3
            psgNoteL F4, 6
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNoteL Ds4, 12
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 6
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 6
            psgNote D4
            psgNoteL C4, 12
            psgNoteL D4, 6
            psgNote Ds4
            psgNoteL D4, 12
            psgNoteL Ds4, 6
            psgNote F4
            psgNoteL G4, 12
            psgNoteL A4, 6
            psgNote As4
            psgNoteL A4, 12
            psgNoteL As4, 6
            psgNote C5
            psgNoteL As4, 12
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote G5
            psgNote A5
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
      sustain
            psgNote D6
            psgNoteL Cs6, 2
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
      setRelease 1
            psgNote Gs5
      psgInst 00h
            waitL 24
    countedLoopStart 5
      psgInst 08h
            psgNoteL As4, 96
    countedLoopEnd
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL C4, 24
            psgNote C4
    countedLoopStart 8
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
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
            psgNoteL D5, 6
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNoteL D5, 48
            psgNoteL Ds5, 6
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNoteL As4, 12
            psgNoteL A4, 6
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNoteL G3, 12
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote G3
            psgNoteL F4, 6
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNoteL Ds4, 12
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 6
            psgNote C4
            psgNoteL As3, 12
            psgNoteL C4, 6
            psgNote D4
            psgNoteL C4, 12
            psgNoteL D4, 6
            psgNote Ds4
            psgNoteL D4, 12
            psgNoteL Ds4, 6
            psgNote F4
            psgNoteL G4, 12
            psgNoteL A4, 6
            psgNote As4
            psgNoteL A4, 12
            psgNoteL As4, 6
            psgNote C5
            psgNoteL As4, 12
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote C5
            psgNote G5
            psgNote A5
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
            psgNoteL C6, 2
            psgNoteL D6, 22
            psgNoteL C6, 12
      sustain
            psgNote D6
            psgNoteL Cs6, 2
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
      setRelease 1
            psgNote Gs5
      psgInst 00h
            waitL 14
    repeatStart
      psgInst 08h
            psgNoteL G4, 96
            psgNote F4
    repeatSection1Start
            psgNoteL Ds4, 96
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNoteL Ds4, 12
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL F4, 24
            psgNote Fs4
    countedLoopStart 8
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_8:
    channel_end