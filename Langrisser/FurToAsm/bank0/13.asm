Music_13:
    db 0
    db 0
    db 0
    db 203
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 040h
      inst 61
      vol 8
      setRelease 1
      vibrato 05ah
    countedLoopStart 15
            noteL C5, 12
    countedLoopEnd
      stereo 0c0h
      inst 35
      vol 10
            note C4
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
      inst 35
      vol 10
      shifting 0
      stereo 0c0h
      inst 28
      vol 10
      setRelease 1
    countedLoopStart 3
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
            note F3
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
    countedLoopStart 11
            noteL C5, 12
    countedLoopEnd
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
Music_13_Channel_1:
      stereo 040h
      inst 61
      vol 8
      setRelease 1
      vibrato 05ah
    countedLoopStart 31
            noteL C5, 12
    countedLoopEnd
    mainLoopStart
      inst 61
      vol 8
      shifting 0
      stereo 040h
      stereo 0c0h
      inst 37
      vol 8
            waitL 12
      setRelease 1
            note G6
    repeatStart
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
            wait
            noteL G6, 12
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
    repeatSection1Start
            wait
            noteL G6, 12
    repeatEnd
    repeatSection2Start
            waitL 48
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
            waitL 192
Music_13_Channel_2:
      stereo 0c0h
      inst 35
      vol 10
      vibrato 00h
      setRelease 1
    countedLoopStart 7
            noteL C3, 6
            note C3
            note C4
            note C4
    countedLoopEnd
            waitL 192
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      vol 6
      setRelease 1
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
            note C1
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
            note C1
            note F8
            note A8
            note C1
            note C1
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
            note C1
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
            note C1
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
            note C1
            note F8
            note A8
            note C1
            note C1
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
            note C1
    countedLoopEnd
            note F7
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
            waitL 144
            noteL C6, 6
            note E6
            note G6
            note C7
            note E6
            note G6
            note C7
            note E7
Music_13_Channel_3:
      stereo 0c0h
            waitL 192
            wait
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 43
      vol 9
      setRelease 1
            noteL C6, 24
      vibrato 05ah
    repeatStart
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
    countedLoopStart 7
            noteL C6, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G5, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 12
    countedLoopEnd
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
    repeatSection1Start
            noteL C6, 24
    repeatEnd
    repeatSection2Start
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
            waitL 144
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
Music_13_Channel_4:
      stereo 080h
            waitL 192
      inst 45
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C6, 6
            wait
            note C6
            wait
            noteL G5, 12
            wait
    countedLoopEnd
    mainLoopStart
      inst 45
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
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
    countedLoopStart 1
            noteL F5, 6
            wait
            note F5
            wait
            noteL C5, 12
            wait
    countedLoopEnd
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
            waitL 108
            waitL 96
Music_13_Channel_5:
      stereo 0c0h
    countedLoopStart 1
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
            sample 0
    repeatStart
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
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
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopStart 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sampleL 0, 12
    repeatEnd
    repeatSection3Start
            sampleL 1, 36
            sampleL 1, 12
            sample 1
            sample 1
Music_13_Channel_6:
      psgInst 00h
            waitL 192
            wait
    mainLoopStart
            waitL 12
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNote G4
    repeatStart
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
            wait
            psgNoteL G4, 12
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
    repeatSection1Start
            wait
            psgNoteL G4, 12
    repeatEnd
    repeatSection2Start
            waitL 48
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
      psgInst 00h
            waitL 192
Music_13_Channel_7:
      psgInst 00h
            waitL 192
            wait
    mainLoopStart
            waitL 22
      psgInst 08h
      setRelease 1
      vibrato 04ah
    repeatStart
            psgNoteL G4, 12
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
            wait
            psgNoteL G4, 12
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
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
            waitL 48
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
      psgInst 00h
            waitL 192
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end