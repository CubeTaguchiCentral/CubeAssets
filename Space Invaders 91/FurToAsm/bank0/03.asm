Music_03:
    db 0
    db 0
    db 0
    db 200
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 13
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G1, 12
            note G1
            wait
            noteL F2, 6
            note G2
            noteL G1, 3
            wait
            noteL C3, 6
            note D3
            noteL G1, 3
            wait
            noteL A2, 6
            note As2
            noteL G1, 3
            wait
            noteL G1, 6
            note G1
            note F2
            noteL G1, 3
            wait
            noteL G1, 6
            note E2
            noteL G1, 3
            wait
            noteL G1, 6
            note D2
            noteL G1, 3
            wait
            noteL G1, 6
            note F3
            note G3
            wait
            note G1
            note C3
            note D3
            note G1
            note G3
            noteL G1, 12
            wait
            noteL F2, 6
            note G2
            noteL G1, 3
            wait
            noteL C3, 6
            note D3
            noteL G1, 3
            wait
            noteL A2, 6
            note As2
            noteL G1, 3
            wait
            noteL G1, 6
            note G1
            note F2
            noteL G1, 3
            wait
            noteL G1, 6
            note E2
            noteL G1, 3
            wait
            noteL G1, 6
            note D2
            noteL G1, 3
            wait
            noteL G1, 6
            note F3
            note G3
            wait
            note G1
            note C3
            note D3
            note G1
            note G2
            noteL G1, 12
            wait
            noteL F2, 6
            note G2
            noteL G1, 3
            wait
            noteL C3, 6
            note D3
            noteL G1, 3
            wait
            noteL A2, 6
            note As2
            noteL G1, 3
            wait
            noteL G1, 6
            note G1
            note F2
            noteL G1, 3
            wait
            noteL G1, 6
            note E2
            noteL G1, 3
            wait
            noteL G1, 6
            note D2
            noteL G1, 3
            wait
            noteL G1, 6
            note F3
            note G3
            wait
            note G1
            note C3
            note D3
            note G1
            note G3
            noteL G1, 12
            wait
            noteL F2, 6
            note G2
            noteL G1, 3
            wait
            noteL C3, 6
            note D3
            noteL G1, 3
            wait
            noteL A2, 6
            note As2
            noteL G1, 3
            wait
            noteL G1, 6
            note G1
            note F2
            noteL G1, 3
            wait
            noteL G1, 6
            note E2
            noteL G1, 3
            wait
            noteL G1, 6
            note D2
            noteL G1, 3
            wait
            noteL G1, 6
            note F3
            note G3
            wait
            note G1
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            waitL 18
            noteL As3, 6
            noteL G2, 3
            waitL 9
            noteL C3, 18
            noteL As2, 24
            waitL 6
            note G2
            note G2
            waitL 18
            noteL As3, 6
            noteL G2, 3
            waitL 9
            noteL C3, 18
            noteL As2, 24
            waitL 6
            noteL C2, 18
            noteL C2, 6
            note C4
            noteL C2, 3
            wait
            noteL F2, 6
            note G2
            note C2
            noteL C2, 12
            noteL C2, 6
            waitL 12
            note C2
            wait
            note C2
            noteL F2, 6
            note G2
            note C2
            note C2
            wait
            note C2
            noteL C2, 12
            wait
            noteL F2, 6
            note G2
            noteL D2, 18
            noteL D2, 6
            note D4
            noteL D2, 3
            wait
            noteL G2, 6
            note A2
            note D2
            noteL D2, 12
            noteL D2, 6
            waitL 12
            note D2
            wait
            note D2
            noteL G2, 6
            note A2
            note D2
            note D2
            wait
            note D2
            noteL D2, 12
            wait
            noteL G2, 6
            note A2
            note G1
            note F2
            noteL G1, 3
            wait
            noteL G1, 6
            note E2
            noteL G1, 3
            wait
            noteL G1, 6
            note D2
            noteL G1, 3
            wait
            noteL G1, 6
            note F3
            note G3
            wait
            note G1
            note C3
            note D3
            noteL G3, 8
            note F3
            note D3
            note F3
            note D3
            note C3
            note D3
            note C3
            note As2
            note G2
            note F2
            note D3
    countedLoopEnd
            noteL C2, 6
            note C3
            noteL C2, 12
            note D2
            note D2
            note Ds2
            note Ds2
            note F2
            note F2
            note Ds2
            note Ds2
            note F2
            note F2
            note G2
            note G2
            note A2
            note A2
            noteL C2, 16
            note D2
            note Ds2
            note F2
            note G2
            note A2
            noteL G2, 6
            note G2
            waitL 12
    repeatStart
      inst 12
      vol 9
            noteL C5, 6
            note C5
      inst 16
      vol 9
    repeatSection1Start
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            note C5
      inst 12
      vol 9
            note C5
            note C5
            note C5
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 20
      vol 9
      setRelease 1
            noteL As2, 96
      vibrato 051h
    countedLoopStart 2
            noteL C3, 96
            note F3
            note G3
            note As2
    countedLoopEnd
            note C3
            note F3
            note G3
      inst 6
      vol 8
            waitL 48
    repeatStart
            noteL G4, 18
            noteL G4, 24
            waitL 54
            noteL G4, 18
            noteL G4, 24
            waitL 102
            waitL 192
            waitL 96
            note G4
    repeatSection1Start
            waitL 144
    repeatEnd
    repeatSection2Start
            waitL 108
            noteL Ds4, 18
            waitL 6
            noteL F4, 18
            waitL 6
            noteL G4, 18
            waitL 6
            noteL A4, 24
            noteL G4, 18
            waitL 6
            noteL A4, 18
            waitL 6
            noteL As4, 18
            waitL 6
            noteL C5, 12
            noteL G4, 16
            note A4
            note As4
            note C5
            note D5
            note C5
            noteL As4, 6
            note As4
            waitL 84
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      vol 10
            waitL 120
      setRelease 1
      vibrato 05ah
    countedLoopStart 4
            noteL G5, 6
            note G5
            note G5
            note G5
            waitL 144
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
            note G5
            note G5
            note G5
            waitL 42
      inst 11
      vol 10
            noteL C5, 6
            note D5
            waitL 12
            noteL As4, 6
            waitL 12
            noteL As4, 6
            waitL 18
            noteL G5, 12
            noteL D5, 6
            waitL 42
      inst 0
      vol 10
    countedLoopEnd
    countedLoopStart 3
            noteL G5, 6
    countedLoopEnd
            waitL 132
      inst 11
      vol 10
    repeatStart
            noteL F4, 6
            note As4
            note D5
            note C5
            noteL As4, 12
            note As4
            waitL 156
            waitL 108
      vol 9
            noteL A4, 24
            waitL 60
            noteL A4, 24
            waitL 12
            noteL A4, 36
            waitL 32
      vol 10
            noteL F5, 4
            noteL G5, 24
            noteL F5, 6
            note D5
            noteL F5, 12
            noteL G5, 36
    repeatSection1Start
            waitL 180
    repeatEnd
    repeatSection2Start
            waitL 192
            wait
            noteL D5, 6
            note D5
            waitL 84
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 6
      vol 6
      setRelease 1
            noteL D5, 96
      vibrato 051h
    countedLoopStart 2
            noteL E5, 96
            note A4
            note As4
            note D5
    countedLoopEnd
            note E5
            note A4
            note As4
    countedLoopStart 1
            waitL 48
            noteL E5, 18
            noteL D5, 24
            waitL 54
            noteL E5, 18
            noteL D5, 24
            waitL 102
            waitL 192
            waitL 96
            note D5
            noteL G5, 8
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note G4
            note F4
            note D4
    countedLoopEnd
            waitL 12
            noteL G4, 18
            waitL 6
            noteL A4, 18
            waitL 6
            noteL As4, 18
            waitL 6
            noteL C5, 24
            noteL C5, 18
            waitL 6
            noteL D5, 18
            waitL 6
            noteL Ds5, 18
            waitL 6
            noteL F5, 12
            noteL As4, 16
            note C5
            note D5
            note Ds5
            note F5
            note G5
            noteL G5, 6
            note G5
            waitL 84
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 12
      vol 13
      vibrato 00h
    countedLoopStart 30
            noteL C5, 6
      vol 9
            note C5
            note C5
            note C5
      vol 13
            note C5
      vol 9
            note C5
            note C5
            note C5
      vol 13
    countedLoopEnd
            note C5
      vol 9
            note C5
            note C5
            note C5
      vol 13
            note C5
      vol 9
            note C5
            note C5
      setRelease 96
            noteL C5, 102
            waitL 192
    countedLoopStart 7
            waitL 192
    countedLoopEnd
            waitL 96
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
            waitL 255
            waitL 177
            sampleL 7, 72
            sampleL 7, 54
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 5, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sample 5
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 0
    repeatStart
            sample 0
            sampleL 8, 12
            sample 1
            sample 8
            sample 0
            sampleL 8, 6
            sample 1
            sampleL 1, 12
            sample 8
            sampleL 0, 6
            sample 0
            sampleL 8, 12
            sample 1
            sample 8
            sample 0
            sampleL 8, 6
            sampleL 5, 12
            sampleL 4, 6
            sample 4
            sample 4
    countedLoopStart 7
            sampleL 0, 6
            sample 0
            sampleL 8, 12
            sample 1
            sample 8
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 2, 8
            sample 1
            sample 3
            sample 1
            sample 4
            sample 1
    repeatSection1Start
    countedLoopStart 11
            sampleL 1, 4
    countedLoopEnd
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
            sampleL 2, 4
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 2, 8
            sample 1
            sample 3
            sample 1
            sample 4
            sample 1
    countedLoopEnd
            sampleL 7, 6
            sampleL 7, 90
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 186
      psgInst 07dh
      setRelease 1
      vibrato 04ch
    countedLoopStart 2
            psgNoteL A4, 6
            psgNote As4
            waitL 12
            psgNoteL G4, 6
            waitL 12
            psgNoteL G4, 6
            waitL 18
            psgNoteL C5, 12
            psgNoteL G4, 6
      psgInst 00h
            waitL 108
      psgInst 07dh
    countedLoopEnd
            psgNoteL A4, 6
            psgNote As4
            waitL 12
            psgNoteL G4, 6
            waitL 12
            psgNoteL G4, 6
            waitL 18
            psgNoteL C5, 12
            psgNoteL G4, 6
      psgInst 00h
            waitL 102
      psgInst 07dh
    countedLoopStart 1
            psgNoteL D4, 6
            psgNote F4
            psgNote As4
            psgNote A4
            psgNoteL G4, 12
            psgNote G4
      psgInst 00h
            waitL 48
      psgInst 07dh
            psgNoteL D4, 6
            psgNote F4
            psgNote As4
            psgNote A4
            psgNoteL G4, 12
            psgNote G4
      psgInst 00h
            waitL 48
      psgInst 07dh
            psgNoteL G4, 6
            psgNote A4
            psgNoteL As4, 18
            psgNote Ds5
            psgNoteL A5, 12
            psgNoteL G5, 9
            waitL 3
            psgNoteL G5, 6
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNoteL C5, 21
            waitL 3
            psgNoteL C5, 15
            waitL 3
            psgNoteL C5, 18
            waitL 6
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 18
            waitL 6
            psgNoteL D5, 24
            psgNoteL C5, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL D5, 33
            waitL 3
            psgNoteL F5, 12
            psgNoteL C5, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL D5, 60
            waitL 12
            psgNoteL D5, 24
            psgNoteL C5, 6
            psgNote As4
            psgNoteL C5, 12
            psgNoteL D5, 36
            psgNoteL G5, 8
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNoteL G4, 12
    countedLoopEnd
            psgNoteL G4, 6
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote A5
            psgNoteL C5, 8
            psgNote G4
            psgNote Ds5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote Ds5
            psgNote As4
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNoteL G5, 6
            psgNote G5
      psgInst 00h
            waitL 84
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end