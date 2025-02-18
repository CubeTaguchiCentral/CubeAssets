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
      vibrato 42
    countedLoopStart 1
      stereo 040h
      inst 61
      vol 8
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
      stereo 0c0h
      inst 35
      vol 10
            noteL C4, 12
            noteL C4, 24
            noteL C4, 12
            noteL C4, 24
            noteL C4, 12
            note C4
            wait
            note C4
            noteL C4, 24
            waitL 12
            note A3
            note G3
            note A3
    mainLoopStart
    countedLoopStart 3
      inst 28
            noteL C3, 12
            noteL C3, 24
            noteL C3, 12
            noteL C3, 24
            noteL C3, 12
            note C3
            wait
            note G3
            noteL G3, 24
            waitL 12
            note E4
            note D4
            note E4
            note F3
            noteL F3, 24
            noteL F3, 12
            noteL F3, 24
            noteL F3, 12
            note F3
            wait
            note C3
            noteL C3, 24
            waitL 12
            note A3
            note G3
            note A3
    countedLoopEnd
            noteL F3, 12
            noteL F3, 24
            noteL F3, 12
            noteL F3, 24
            noteL F3, 12
            note F3
            wait
            note G3
            noteL G3, 24
            waitL 12
            note G3
            note G3
            note G3
      stereo 040h
      inst 61
      vol 9
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
      inst 35
      vol 10
            note C4
            noteL C5, 6
            note C5
            note C4
            note C4
            note G3
            note G3
    mainLoopEnd
Music_13_Channel_1:
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 61
      vol 8
      stereo 040h
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
      inst 37
      vol 8
            waitL 12
            note G6
            note A6
            note G6
            noteL A6, 24
            noteL G6, 12
            note A6
            note As6
            note A6
            note G6
            noteL A6, 24
            noteL G6, 12
            noteL F6, 24
            note G6
            note F6
            noteL E6, 12
            note F6
            note E6
            noteL G6, 60
            waitL 48
            waitL 12
            note G6
            note A6
            note G6
            noteL A6, 24
            noteL G6, 12
            note A6
            note As6
            note A6
            note G6
            noteL A6, 24
            noteL G6, 12
            noteL F6, 24
            note G6
            note F6
            noteL E6, 12
            note F6
            note E6
            noteL C6, 60
            waitL 48
    countedLoopEnd
            noteL F6, 16
            noteL F6, 8
            noteL E6, 12
            note D6
            noteL C6, 48
            noteL G6, 16
            noteL G6, 8
            noteL F6, 12
            note E6
            note F6
            note E6
            note D6
            note G5
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_2:
      inst 35
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C4
            note C4
            note C3
            note C3
            note C4
            note C4
            note C3
            note C3
            note C4
            note C4
            note C3
            note C3
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      vol 6
    countedLoopStart 1
            noteL C7, 6
            note E7
            note G7
            note C8
            note E7
            note G7
            note C8
            note E8
            note G7
            note C8
            note E8
            note G8
            note C8
            note E8
            note G8
            note C0
            note G7
            note As7
            note D8
            note G8
            note As7
            note D8
            note G8
            note As8
            note G8
            note D8
            note As7
            note G7
            note G8
            note D8
            note As7
            note G7
            note F7
            note A7
            note C8
            note F8
            note A7
            note C8
            note F8
            note A8
            note C8
            note F8
            note A8
            note C0
            note F8
            note A8
            note C0
            note C0
            note C7
            note E7
            note G7
            note C8
            note E7
            note G7
            note C8
            note E8
            note G7
            note C8
            note E8
            note G8
            note C8
            note E8
            note G8
            note C0
            note C7
            note E7
            note G7
            note C8
            note E7
            note G7
            note C8
            note E8
            note G7
            note C8
            note E8
            note G8
            note C8
            note E8
            note G8
            note C0
            note G7
            note As7
            note D8
            note G8
            note As7
            note D8
            note G8
            note As8
            note D8
            note As7
            note G7
            note D7
            note G8
            note D8
            note As7
            note G7
            note F7
            note A7
            note C8
            note F8
            note A7
            note C8
            note F8
            note A8
            note C8
            note F8
            note A8
            note C0
            note F8
            note A8
            note C0
            note C0
            note C7
            note E7
            note G7
            note C8
            note E7
            note G7
            note C8
            note E8
            note G7
            note C8
            note E8
            note G8
            note C8
            note E8
            note G8
            note C0
    countedLoopEnd
            noteL F7, 6
            note A7
            note C8
            note F8
            note A7
            note C8
            note F8
            note A8
            note C8
            note A7
            note F7
            note C7
            note F8
            note C8
            note A7
            note F7
            note F7
            note B7
            note D8
            note F8
            note B7
            note D8
            note F8
            note B8
            note D8
            note B7
            note F7
            note D7
            note F8
            note D8
            noteL G7, 12
            waitL 96
            waitL 48
            noteL C6, 6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
    mainLoopEnd
Music_13_Channel_3:
      vol 0
      setRelease 1
      vibrato 42
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 43
      vol 9
            noteL C6, 24
            waitL 60
            noteL C6, 12
            noteL G5, 24
            waitL 60
            noteL G5, 12
            noteL F5, 24
            waitL 60
            noteL F5, 12
            note C5
            noteL C6, 6
            wait
            noteL E5, 12
            noteL C5, 3
            waitL 9
            noteL F5, 12
            noteL C5, 3
            waitL 9
            noteL G5, 12
            noteL C5, 3
            waitL 9
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note C5
            noteL C6, 6
            wait
            noteL E5, 12
            noteL C5, 3
            waitL 9
            noteL F6, 12
            noteL E6, 6
            wait
            noteL C6, 12
            noteL E6, 6
            wait
    countedLoopEnd
            noteL A4, 12
            noteL A5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL B4, 12
            noteL C5, 6
            wait
            noteL E6, 12
            waitL 6
            note E6
            noteL D6, 12
            note C6
            note D6
            note C6
            note B5
            note D5
            waitL 96
      stereo 0c0h
            waitL 48
      inst 54
      vol 10
            noteL C4, 6
            note C4
            note C5
            note C5
            note C4
            note C4
            note G4
            note G4
    mainLoopEnd
Music_13_Channel_4:
      vol 0
      setRelease 1
      vibrato 42
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
      inst 45
      vol 9
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
            noteL G5, 6
            wait
            note G5
            wait
            noteL D5, 12
            wait
            noteL G5, 6
            wait
            note G5
            wait
            noteL D5, 12
            wait
            noteL F5, 6
            wait
            note F5
            wait
            noteL C5, 12
            wait
            noteL F5, 6
            wait
            note F5
            wait
            noteL C5, 12
            wait
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
    countedLoopEnd
            noteL F5, 6
            wait
            note F5
            wait
            noteL C5, 12
            wait
            noteL F5, 6
            wait
            note F5
            wait
            noteL C5, 12
            wait
            noteL G5, 6
            wait
            note G5
            wait
            noteL D5, 12
            wait
            noteL G5, 6
            wait
            note G5
            wait
            noteL D5, 12
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
      vibrato 74
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            waitL 12
      psgInst 0bh
            psgNote G4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL F4, 24
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNote F4
            psgNote E4
            psgNoteL G4, 60
            waitL 48
            waitL 12
            psgNote G4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL F4, 24
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNote F4
            psgNote E4
            psgNoteL C4, 60
            waitL 48
    countedLoopEnd
            psgNoteL F4, 12
            waitL 6
            psgNote F4
            psgNoteL E4, 12
            psgNote D4
            psgNoteL C4, 24
            psgNoteL B3, 12
            psgNote C4
            psgNote G4
            waitL 6
            psgNote G4
            psgNoteL F4, 12
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote G3
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
            waitL 10
    countedLoopStart 1
            waitL 12
      psgInst 08h
            psgNote G4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 6
            wait
            psgNoteL F4, 24
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNote F4
            psgNote E4
            psgNoteL G4, 60
            waitL 48
            waitL 12
            psgNote G4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL F4, 24
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNote F4
            psgNote E4
            psgNoteL C4, 60
            waitL 48
    countedLoopEnd
            psgNoteL F4, 12
            waitL 6
            psgNote F4
            psgNoteL E4, 12
            psgNote D4
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNote G4
            waitL 6
            psgNote G4
            psgNoteL F4, 12
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G3, 2
    countedLoopStart 1
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_8:
    channel_end