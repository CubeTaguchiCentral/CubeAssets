Music_05:
    db 0
    db 0
    db 0
    db 192
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_8
Music_05_Channel_0:
    mainLoopStart
      inst 5
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL G5, 36
            noteL F5, 24
            note Ds5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C5, 24
            waitL 48
            waitL 11
            noteL D5, 1
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL C5, 11
            noteL D5, 1
            noteL Ds5, 12
            noteL Gs5, 6
            wait
            noteL As5, 12
            noteL C6, 6
            wait
            noteL G5, 36
            noteL F5, 24
            note As5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C6, 72
      inst 2
      vol 10
            waitL 14
            note Ds5
            waitL 2
            noteL D5, 14
            waitL 2
            noteL As4, 50
      inst 5
      vol 11
            noteL G5, 36
            noteL F5, 24
            note Ds5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C5, 24
            waitL 48
            waitL 11
            noteL D5, 1
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL C5, 11
            noteL D5, 1
            noteL Ds5, 12
            noteL Gs5, 6
            wait
            noteL As5, 12
            noteL C6, 6
            wait
            noteL G5, 36
            noteL F5, 24
            note As5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C6, 60
            noteL D6, 108
      inst 19
      vol 13
            noteL E5, 48
            noteL E5, 12
            note F5
            note G5
            note C6
            wait
            note As5
            wait
            note A5
            wait
            noteL G5, 36
            note A5
            noteL E5, 120
            noteL F5, 24
            noteL E5, 6
            note C5
            noteL D5, 48
            noteL D5, 12
            note E5
            note F5
            note A5
            wait
            note G5
            wait
            note C6
            wait
            note As5
            wait
            noteL A5, 108
            noteL E6, 48
            note D6
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL Ds5, 36
            noteL D5, 24
            note C5
            noteL D5, 60
            noteL C5, 24
            noteL D5, 4
            waitL 8
            noteL C5, 24
            noteL G4, 4
            waitL 8
            noteL G4, 24
            waitL 48
            waitL 72
            noteL D5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 36
            noteL D5, 24
            note F5
            noteL D5, 60
            noteL C5, 24
            noteL D5, 4
            waitL 8
            noteL C5, 24
            noteL G4, 4
            waitL 8
            noteL G5, 72
            waitL 96
      inst 5
            noteL Ds5, 36
            noteL D5, 24
            note C5
            noteL D5, 60
            noteL C5, 24
            noteL D5, 4
            waitL 8
            noteL C5, 24
            noteL G4, 4
            waitL 8
            noteL G4, 24
            waitL 48
            waitL 72
            noteL D5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 36
            noteL D5, 24
            note F5
            noteL D5, 60
            noteL C5, 24
            noteL D5, 4
            waitL 8
            noteL C5, 24
            noteL G4, 4
            waitL 8
            noteL G5, 60
            noteL G5, 108
      inst 19
      vol 11
            noteL C5, 48
            noteL C5, 24
            note E5
            waitL 12
            note G5
            wait
            note F5
            wait
            noteL E5, 36
            note E5
            noteL C5, 108
            noteL As4, 12
            noteL As4, 36
            noteL As4, 48
            noteL As4, 24
            note D5
            waitL 12
            note Ds5
            wait
            note G5
            wait
            note Ds5
            wait
            noteL E5, 108
            noteL A5, 48
            note B5
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 9
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
    countedLoopStart 2
            noteL C3, 6
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            noteL As2, 12
            noteL As2, 6
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            noteL As2, 12
            note As2
            noteL As2, 6
            wait
    countedLoopEnd
            noteL C3, 6
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            noteL As2, 12
            noteL As2, 6
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            noteL G2, 12
            noteL G2, 6
            wait
            noteL G3, 12
            noteL G2, 6
            wait
            noteL G3, 12
            noteL F2, 6
            wait
            noteL As2, 12
            note B2
            noteL C3, 36
            noteL C3, 6
            waitL 42
            noteL C3, 12
            note C3
            noteL C3, 6
            wait
            noteL As3, 12
            noteL C4, 6
            waitL 54
            noteL F3, 36
            noteL F3, 6
            waitL 42
            noteL F3, 12
            note F3
            noteL F3, 6
            wait
            noteL E3, 12
            noteL F3, 6
            wait
            noteL A2, 12
            noteL A2, 24
            noteL A2, 6
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    countedLoopStart 12
            noteL A2, 6
            wait
    countedLoopEnd
            noteL G2, 6
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
    mainLoopEnd
Music_05_Channel_3:
      inst 15
      vol 12
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 96
            wait
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 72
      inst 18
      vol 10
            noteL G5, 24
      sustain
    countedLoopStart 6
            noteL G6, 96
    countedLoopEnd
      setRelease 1
            noteL G6, 96
      inst 22
      vol 8
            noteL C6, 48
            note E6
            note G6
            note C6
            note F6
            noteL G6, 36
            noteL C7, 108
            noteL F6, 96
            noteL C7, 48
            noteL G6, 36
            noteL A6, 156
            noteL B6, 48
      inst 19
      vol 12
            noteL C6, 192
    mainLoopEnd
Music_05_Channel_4:
            waitL 10
    mainLoopStart
      inst 5
      vol 7
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL G5, 36
            noteL F5, 24
            note Ds5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C5, 24
            waitL 48
            waitL 11
            noteL D5, 1
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL C5, 11
            noteL D5, 1
            noteL Ds5, 12
            noteL Gs5, 6
            wait
            noteL As5, 12
            noteL C6, 6
            wait
            noteL G5, 36
            noteL F5, 24
            note As5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C6, 72
      inst 2
      vol 7
            waitL 14
            note Ds5
            waitL 2
            noteL D5, 14
            waitL 2
            noteL As4, 50
      inst 5
      vol 7
            noteL G5, 36
            noteL F5, 24
            note Ds5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C5, 24
            waitL 48
            waitL 11
            noteL D5, 1
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL C5, 11
            noteL D5, 1
            noteL Ds5, 12
            noteL Gs5, 6
            wait
            noteL As5, 12
            noteL C6, 6
            wait
            noteL G5, 36
            noteL F5, 24
            note As5
            noteL F5, 60
            noteL Ds5, 24
            noteL F5, 4
            waitL 8
            noteL Ds5, 24
            noteL C5, 4
            waitL 8
            noteL C6, 60
            noteL D6, 108
      inst 19
      vol 10
            noteL E5, 48
            noteL E5, 12
            note F5
            note G5
            note C6
            wait
            note As5
            wait
            note A5
            wait
            noteL G5, 36
            note A5
            noteL E5, 120
            noteL F5, 24
            noteL E5, 6
            note C5
            noteL D5, 48
            noteL D5, 12
            note E5
            note F5
            note A5
            wait
            note G5
            wait
            note C6
            wait
            note As5
            wait
            noteL A5, 108
            noteL E6, 48
            note D6
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 14
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 01ah
      setRelease 1
    mainLoopStart
    countedLoopStart 2
            psgNoteL G2, 6
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNoteL F2, 12
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
            psgNote Gs2
            wait
    countedLoopEnd
            psgNoteL G2, 6
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNoteL F2, 12
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
      psgInst 0ah
            psgNoteL G2, 4
            waitL 8
            psgNoteL G2, 4
            waitL 8
            psgNoteL G3, 12
            psgNoteL G2, 4
            waitL 8
            psgNoteL G3, 12
            psgNoteL G2, 4
            waitL 8
            psgNoteL G3, 12
            psgNoteL G2, 4
            waitL 8
            psgNoteL D3, 48
            psgNoteL D3, 12
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNoteL D3, 36
            psgNote C3
            psgNote A2
            psgNoteL D3, 24
            psgNoteL C3, 48
            psgNoteL C3, 12
            psgNoteL C3, 36
            psgNoteL As2, 48
            psgNoteL As2, 24
            psgNoteL A2, 12
            psgNote A2
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote D3
            wait
            psgNoteL Cs3, 84
            psgNoteL D3, 12
            psgNote Ds3
            psgNoteL E3, 48
            psgNote B2
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
      psgInst 01ah
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds3, 6
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNoteL D3, 12
            psgNoteL D3, 6
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
    countedLoopEnd
            psgNoteL Ds3, 6
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNoteL D3, 12
            psgNoteL D3, 6
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
      psgInst 0ah
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL B3, 12
            psgNoteL F3, 4
            waitL 8
            psgNoteL C4, 12
            psgNoteL F3, 4
            waitL 8
            psgNoteL D4, 12
            psgNoteL F3, 4
            waitL 8
            psgNoteL G2, 48
            psgNoteL G2, 12
            psgNote G2
            psgNote G2
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote A2
            wait
            psgNoteL As2, 36
            psgNote F2
            psgNote F2
            psgNoteL G2, 24
            psgNoteL A2, 48
            psgNoteL F2, 12
            psgNoteL E2, 36
            psgNoteL F2, 48
            psgNoteL F2, 24
            psgNoteL F2, 12
            psgNote F2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote As2
            wait
            psgNoteL A2, 156
            psgNoteL F3, 48
    mainLoopEnd
Music_05_Channel_8:
    channel_end