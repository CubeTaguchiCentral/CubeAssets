Music_15:
    db 0
    db 0
    db 0
    db 193
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_8
Music_15_Channel_0:
      stereo 0c0h
      inst 27
      vol 10
      setRelease 1
      vibrato 02ah
            noteL C4, 8
            wait
            note A4
            noteL G4, 72
            waitL 6
      inst 43
      vol 9
            noteL G3, 24
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
            note C3
            wait
            note E3
            noteL A2, 24
            note G3
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
            noteL C3, 42
    mainLoopStart
    repeatStart
      stereo 0c0h
      inst 44
      vol 12
            noteL F5, 8
            wait
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 24
    repeatSection1Start
            noteL E5, 8
            wait
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            noteL E5, 8
            note G5
            note A5
            noteL E5, 16
            noteL G5, 56
            noteL F5, 8
            wait
            note F5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 24
            noteL E5, 8
            wait
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL C5, 24
            noteL F5, 8
            wait
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            noteL C5, 72
    repeatStart
            noteL F5, 8
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 24
    repeatSection1Start
            noteL E5, 8
            note E5
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            noteL E5, 8
            note G5
            note A5
            noteL E5, 16
            noteL G5, 56
            noteL F5, 8
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 24
            noteL E5, 8
            note E5
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL C5, 24
            noteL F5, 8
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            noteL C5, 72
    mainLoopEnd
Music_15_Channel_1:
      stereo 040h
      inst 27
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 2
            noteL C4, 8
            wait
            note A4
            noteL G4, 70
      stereo 040h
    repeatStart
    countedLoopStart 1
      inst 54
      vol 13
            noteL C3, 24
            note G2
    countedLoopEnd
    repeatSection1Start
            noteL G2, 24
            note D2
            noteL F2, 16
            noteL G2, 8
            noteL C2, 24
    repeatEnd
    repeatSection2Start
            noteL G2, 24
            noteL G2, 16
            noteL G2, 8
            note C3
            noteL C3, 16
            noteL C3, 8
            note E3
            note G3
    mainLoopStart
      stereo 0c0h
      inst 29
      vol 12
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            noteL C3, 16
            noteL C3, 8
            noteL C3, 24
            note G3
            note C3
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            noteL C3, 16
            noteL C3, 8
            noteL C3, 24
            note G3
            note C3
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            noteL C3, 16
            noteL C3, 8
            noteL C3, 24
            note G3
            note C3
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            note G3
            note C3
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
    repeatStart
      stereo 080h
      inst 27
      vol 10
            noteL F4, 8
            wait
            note F4
            noteL F4, 48
            noteL G4, 24
    repeatSection1Start
      stereo 040h
            noteL C3, 8
            wait
            note C3
            noteL C3, 24
            note G2
            note C3
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note A3
            note G3
      stereo 0c0h
      inst 29
      vol 12
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            noteL C3, 16
            noteL C3, 8
            noteL C3, 24
            note G3
            note C3
            noteL F3, 16
            noteL F3, 8
            noteL F3, 24
            note C3
            note G3
            noteL G3, 16
            noteL G3, 8
            note C3
            note E3
            note C3
            note C3
            note G3
            note E3
            note C3
            note E3
            note G3
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 72
      inst 43
      vol 10
            noteL C3, 8
            wait
            note C3
            noteL G3, 24
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
            note C3
            wait
            note E3
            noteL A2, 24
            note G3
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
            noteL C3, 48
    mainLoopStart
      stereo 040h
      inst 7
      vol 10
            noteL F4, 8
            wait
            note F4
            noteL F4, 24
            noteL D4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            wait
            note F4
            noteL E4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            noteL F4, 8
            wait
            note G4
            noteL F4, 24
            noteL C4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            note G4
            note G4
            noteL G4, 72
            noteL F4, 8
            wait
            note F4
            noteL F4, 24
            noteL C4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            wait
            note F4
            noteL E4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            noteL F4, 8
            wait
            note G4
            noteL F4, 24
            noteL C4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            note C4
            note C4
            noteL C4, 72
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            noteL F4, 8
            wait
            note F4
            noteL F4, 24
            noteL C4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            wait
            note F4
            noteL E4, 24
            noteL C4, 8
            note C4
            note C4
            noteL C4, 24
            noteL F4, 8
            wait
            note G4
            noteL F4, 24
            noteL C4, 8
            note F4
            note F4
            noteL G4, 24
            noteL E4, 8
            note C4
            note C4
            noteL C4, 72
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
      inst 27
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 1
            noteL C4, 8
            wait
            note A4
            noteL G4, 71
      stereo 080h
      vol 8
            noteL C4, 48
            note G3
            note D4
            noteL A3, 24
            noteL C4, 8
            wait
            note G4
            noteL E4, 48
            note C4
            note D4
            note C4
    mainLoopStart
      stereo 0c0h
    repeatStart
      inst 44
      vol 8
            waitL 6
            noteL F5, 8
            wait
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 18
    repeatSection1Start
            waitL 6
            noteL E5, 8
            note E5
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL C5, 18
    repeatEnd
    repeatSection2Start
            waitL 6
            noteL E5, 8
            note G5
            note A5
            noteL E5, 16
            noteL G5, 50
      stereo 080h
      inst 27
      vol 10
            noteL F4, 72
            noteL G4, 48
            note E4
            note C4
            note F4
            noteL G4, 24
            noteL C4, 16
            noteL A4, 8
            noteL G4, 72
    mainLoopEnd
Music_15_Channel_4:
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 4
            waitL 96
    countedLoopEnd
    mainLoopStart
    repeatStart
      stereo 080h
      inst 7
      vol 9
            noteL F4, 8
            wait
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            noteL G4, 24
    repeatSection1Start
            noteL E4, 8
            wait
            note F4
            note E4
            note D4
            note C4
            note E4
            note D4
            note C4
            noteL C4, 24
    repeatEnd
    repeatSection2Start
            noteL E4, 8
            note G4
            note A4
            noteL E4, 16
            noteL G4, 56
            noteL F4, 8
            wait
            note F4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            noteL G4, 24
            noteL E4, 8
            wait
            note F4
            note E4
            note D4
            note C4
            note E4
            note D4
            note C4
            noteL C4, 24
            noteL F4, 8
            wait
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            noteL C4, 72
    repeatStart
      stereo 080h
      inst 27
      vol 10
            noteL A3, 8
            wait
            note A3
            noteL A3, 48
            noteL B3, 24
    repeatSection1Start
      stereo 040h
            noteL E3, 8
            wait
            note E3
            noteL E3, 24
            note C3
            note E3
    repeatEnd
    repeatSection2Start
      stereo 080h
            noteL C4, 8
            wait
            note A4
            noteL G4, 24
            note F4
            note E4
      inst 7
      vol 10
            noteL F4, 8
            note F4
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            noteL G4, 24
            noteL E4, 8
            note E4
            note F4
            note E4
            note D4
            note C4
            note E4
            note D4
            note C4
            noteL C4, 24
            noteL F4, 8
            note F4
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            noteL C4, 72
    mainLoopEnd
Music_15_Channel_5:
            sampleL 1, 8
            sample 7
            sample 7
            sample 1
            sample 7
            sample 7
            sample 1
            sample 7
            sample 7
            sampleL 0, 16
            sampleL 0, 8
    repeatStart
            sampleL 0, 8
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
    repeatSection1Start
            sampleL 0, 8
            sample 1
            sample 1
            sample 0
            sample 7
            sample 7
            sample 1
            sample 7
            sample 1
            sample 0
            sample 1
            sample 7
    repeatEnd
    repeatSection2Start
            sampleL 1, 8
            sample 1
            sample 1
            sample 0
            sample 7
            sample 7
            sample 1
            sample 7
            sample 0
            sample 0
            sample 7
            sample 7
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 8
            sample 7
            sample 0
            sample 1
            sample 7
            sample 7
            sample 0
            sample 7
            sample 0
            sample 1
            sample 7
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 8
            sample 7
            sample 7
            sample 1
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
            sample 1
            sample 7
            sample 7
    repeatEnd
    repeatSection2Start
            sampleL 1, 8
            sample 1
            sample 1
            sample 0
            sample 7
            sample 7
            sample 0
            sample 0
            sample 0
            sample 0
            sample 7
            sample 7
    countedLoopStart 2
            sampleL 0, 8
            sample 7
            sample 0
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
    countedLoopEnd
            sampleL 0, 8
            sample 7
            sample 0
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 8
            sample 7
            sample 0
            sample 1
            sample 7
            sample 7
            sample 0
            sample 7
            sample 0
            sample 1
            sample 7
            sample 0
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 72
      psgInst 0ah
            psgNoteL C4, 8
            wait
            psgNote C4
    repeatStart
            psgNoteL C5, 8
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
    repeatSection1Start
            psgNoteL G4, 8
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 8
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G3
    mainLoopStart
    repeatStart
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
    repeatSection1Start
            psgNoteL C5, 8
            wait
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNoteL G4, 24
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 8
            psgNote E5
            psgNote F5
            psgNoteL C5, 16
            psgNoteL E5, 56
            psgNoteL F4, 8
            wait
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
            psgNoteL E4, 8
            wait
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL C4, 24
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNoteL C4, 72
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
            psgNoteL C5, 8
            wait
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNoteL G4, 24
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNoteL C5, 24
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 82
      psgInst 08h
            psgNoteL C4, 8
            wait
            psgNote C4
    repeatStart
            psgNoteL C5, 8
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
    repeatSection1Start
            psgNoteL G4, 8
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 8
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G3
    mainLoopStart
    repeatStart
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
    repeatSection1Start
            psgNoteL C5, 8
            wait
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNoteL G4, 24
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 8
            psgNote E5
            psgNote F5
            psgNoteL C5, 16
            psgNoteL E5, 56
            psgNoteL F4, 8
            wait
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
            psgNoteL E4, 8
            wait
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL C4, 24
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNoteL C4, 72
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 09h
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
            psgNoteL C5, 8
            wait
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNoteL G4, 24
            psgNoteL F4, 8
            wait
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNoteL C5, 24
    mainLoopEnd
Music_15_Channel_8:
    channel_end