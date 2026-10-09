Music_13:
    db 0
    db 0
    db 0
    db 200
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_8
Music_13_Channel_0:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      stereo 040h
      inst 61
      vol 8
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
      stereo 0c0h
      inst 35
      vol 10
            noteL C3, 12
            noteL C3, 24
            noteL C3, 12
            noteL C3, 24
            noteL C3, 12
            note C3
            wait
            note C3
            noteL C3, 24
            waitL 12
            note A2
            note G2
            note A2
    mainLoopStart
    countedLoopStart 3
      inst 28
            noteL C2, 12
            noteL C2, 24
            noteL C2, 12
            noteL C2, 24
            noteL C2, 12
            note C2
            wait
            note G2
            noteL G2, 24
            waitL 12
            note E3
            note D3
            note E3
            note F2
            noteL F2, 24
            noteL F2, 12
            noteL F2, 24
            noteL F2, 12
            note F2
            wait
            note C2
            noteL C2, 24
            waitL 12
            note A2
            note G2
            note A2
    countedLoopEnd
            noteL F2, 12
            noteL F2, 24
            noteL F2, 12
            noteL F2, 24
            noteL F2, 12
            note F2
            wait
            note G2
            noteL G2, 24
            waitL 12
            note G2
            note G2
            note G2
      stereo 040h
      inst 61
      vol 9
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
      inst 35
      vol 10
            note C3
            noteL C4, 6
            note C4
            note C3
            note C3
            note G2
            note G2
    mainLoopEnd
Music_13_Channel_1:
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 61
      vol 8
      stereo 040h
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
      inst 37
      vol 8
            waitL 12
            note G5
            note A5
            note G5
            noteL A5, 24
            noteL G5, 12
            note A5
            note As5
            note A5
            note G5
            noteL A5, 24
            noteL G5, 12
            noteL F5, 24
            note G5
            note F5
            noteL E5, 12
            note F5
            note E5
            noteL G5, 60
            waitL 48
            waitL 12
            note G5
            note A5
            note G5
            noteL A5, 24
            noteL G5, 12
            note A5
            note As5
            note A5
            note G5
            noteL A5, 24
            noteL G5, 12
            noteL F5, 24
            note G5
            note F5
            noteL E5, 12
            note F5
            note E5
            noteL C5, 60
            waitL 48
    countedLoopEnd
            noteL F5, 16
            noteL F5, 8
            noteL E5, 12
            note D5
            noteL C5, 48
            noteL G5, 16
            noteL G5, 8
            noteL F5, 12
            note E5
            note F5
            note E5
            note D5
            note G4
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_2:
      inst 35
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL C2, 6
            note C2
            note C3
            note C3
            note C2
            note C2
            note C3
            note C3
            note C2
            note C2
            note C3
            note C3
            note C2
            note C2
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      vol 6
    countedLoopStart 1
            noteL C6, 6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
            note G6
            note C7
            note E7
            note G7
            note C7
            note E7
            note G7
            note C8
            note G6
            note As6
            note D7
            note G7
            note As6
            note D7
            note G7
            note As7
            note G7
            note D7
            note As6
            note G6
            note G7
            note D7
            note As6
            note G6
            note F6
            note A6
            note C7
            note F7
            note A6
            note C7
            note F7
            note A7
            note C7
            note F7
            note A7
            note C8
            note F7
            note A7
            note C8
            note F8
            note C6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
            note G6
            note C7
            note E7
            note G7
            note C7
            note E7
            note G7
            note C8
            note C6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
            note G6
            note C7
            note E7
            note G7
            note C7
            note E7
            note G7
            note C8
            note G6
            note As6
            note D7
            note G7
            note As6
            note D7
            note G7
            note As7
            note D7
            note As6
            note G6
            note D6
            note G7
            note D7
            note As6
            note G6
            note F6
            note A6
            note C7
            note F7
            note A6
            note C7
            note F7
            note A7
            note C7
            note F7
            note A7
            note C8
            note F7
            note A7
            note C8
            note F8
            note C6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
            note G6
            note C7
            note E7
            note G7
            note C7
            note E7
            note G7
            note C8
    countedLoopEnd
            noteL F6, 6
            note A6
            note C7
            note F7
            note A6
            note C7
            note F7
            note A7
            note C7
            note A6
            note F6
            note C6
            note F7
            note C7
            note A6
            note F6
            note F6
            note B6
            note D7
            note F7
            note B6
            note D7
            note F7
            note B7
            note D7
            note B6
            note F6
            note D6
            note F7
            note D7
            noteL G6, 12
            waitL 96
            waitL 48
            noteL C5, 6
            note E5
            note G5
            note C6
            note E5
            note G5
            note C6
            note E6
    mainLoopEnd
Music_13_Channel_3:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 43
      vol 9
            noteL C5, 24
            waitL 60
            noteL C5, 12
            noteL G4, 24
            waitL 60
            noteL G4, 12
            noteL F4, 24
            waitL 60
            noteL F4, 12
            note C4
            noteL C5, 6
            wait
            noteL E4, 12
            noteL C4, 3
            waitL 9
            noteL F4, 12
            noteL C4, 3
            waitL 9
            noteL G4, 12
            noteL C4, 3
            waitL 9
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note C4
            noteL C5, 6
            wait
            noteL E4, 12
            noteL C4, 3
            waitL 9
            noteL F5, 12
            noteL E5, 6
            wait
            noteL C5, 12
            noteL E5, 6
            wait
    countedLoopEnd
            noteL A3, 12
            noteL A4, 6
            wait
            noteL G4, 12
            noteL F4, 6
            wait
            noteL E4, 12
            noteL D4, 6
            wait
            noteL B3, 12
            noteL C4, 6
            wait
            noteL E5, 12
            waitL 6
            note E5
            noteL D5, 12
            note C5
            note D5
            note C5
            note B4
            note D4
            waitL 96
      stereo 0c0h
            waitL 48
      inst 54
      vol 10
            noteL C3, 6
            note C3
            note C4
            note C4
            note C3
            note C3
            note G3
            note G3
    mainLoopEnd
Music_13_Channel_4:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
      inst 45
      vol 9
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
            noteL G4, 6
            wait
            note G4
            wait
            noteL D4, 12
            wait
            noteL G4, 6
            wait
            note G4
            wait
            noteL D4, 12
            wait
            noteL F4, 6
            wait
            note F4
            wait
            noteL C4, 12
            wait
            noteL F4, 6
            wait
            note F4
            wait
            noteL C4, 12
            wait
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
            noteL C5, 6
            wait
            note C5
            wait
            noteL G4, 12
            wait
    countedLoopEnd
            noteL F4, 6
            wait
            note F4
            wait
            noteL C4, 12
            wait
            noteL F4, 6
            wait
            note F4
            wait
            noteL C4, 12
            wait
            noteL G4, 6
            wait
            note G4
            wait
            noteL D4, 12
            wait
            noteL G4, 6
            wait
            note G4
            wait
            noteL D4, 12
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_5:
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
    countedLoopEnd
    mainLoopStart
    repeatStart
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
    repeatStart
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection3Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatStart
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatStart
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            waitL 12
            sample 0
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
    mainLoopEnd
Music_13_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            waitL 12
      psgInst 0bh
            psgNote G5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNoteL F5, 24
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNote F5
            psgNote E5
            psgNoteL G5, 60
            waitL 48
            waitL 12
            psgNote G5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNoteL F5, 24
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNote F5
            psgNote E5
            psgNoteL C5, 60
            waitL 48
    countedLoopEnd
            psgNoteL F5, 12
            waitL 6
            psgNote F5
            psgNoteL E5, 12
            psgNote D5
            psgNoteL C5, 24
            psgNoteL B4, 12
            psgNote C5
            psgNote G5
            waitL 6
            psgNote G5
            psgNoteL F5, 12
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote G4
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
            waitL 10
    countedLoopStart 1
            waitL 12
      psgInst 08h
            psgNote G5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 6
            wait
            psgNoteL F5, 24
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNote F5
            psgNote E5
            psgNoteL G5, 60
            waitL 48
            waitL 12
            psgNote G5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNoteL F5, 24
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNote F5
            psgNote E5
            psgNoteL C5, 60
            waitL 48
    countedLoopEnd
            psgNoteL F5, 12
            waitL 6
            psgNote F5
            psgNoteL E5, 12
            psgNote D5
            psgNoteL C5, 24
            psgNoteL C5, 12
            psgNote C5
            psgNote G5
            waitL 6
            psgNote G5
            psgNoteL F5, 12
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNoteL G4, 2
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_8:
    channel_end