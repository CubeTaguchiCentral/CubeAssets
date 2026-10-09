Music_15:
    db 0
    db 0
    db 0
    db 195
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 27
      vol 10
      setRelease 1
      vibrato 05ah
            noteL C4, 8
            wait
            note A4
            noteL G4, 72
            waitL 6
      inst 43
      vol 9
            noteL G3, 24
    repeatStart
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
    repeatSection1Start
            note C3
            wait
            note E3
            noteL A2, 24
            note G3
    repeatEnd
    repeatSection2Start
            noteL C3, 42
      inst 44
      vol 12
            noteL F5, 8
            waitL 2
    mainLoopStart
      inst 44
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 1
            noteL G5, 8
    repeatStart
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
    repeatSection1Start
            noteL G5, 24
            noteL E5, 8
            note G5
            note A5
            noteL E5, 16
            noteL G5, 56
            noteL F5, 8
            wait
            note F5
    repeatEnd
    repeatSection2Start
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
    repeatSection1Start
            noteL G5, 24
            noteL E5, 8
            note G5
            note A5
            noteL E5, 16
            noteL G5, 56
    repeatEnd
    repeatSection2Start
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            noteL C5, 72
      vol 12
            noteL F5, 8
            waitL 2
    mainLoopEnd
Music_15_Channel_1:
      stereo 040h
      inst 27
      vol 10
            waitL 2
      setRelease 1
      vibrato 05ah
            noteL C4, 8
            wait
            note A4
            noteL G4, 70
      inst 54
      vol 13
            noteL C3, 24
            note G2
            note C3
            note G2
            note G2
            note D2
            noteL F2, 16
            noteL G2, 8
            noteL C2, 24
            note C3
            note G2
            note C3
            note G2
            note G2
            noteL G2, 16
            noteL G2, 8
            note C3
            noteL C3, 16
            noteL C3, 8
            note E3
            note G3
      stereo 0c0h
      inst 29
      vol 12
      sustain
            noteL F3, 10
    mainLoopStart
      inst 29
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    countedLoopStart 2
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
    countedLoopEnd
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
      stereo 080h
      inst 27
      vol 10
    repeatStart
            noteL F4, 8
            wait
            note F4
            noteL F4, 48
            noteL G4, 24
      stereo 040h
            noteL C3, 8
    repeatSection1Start
            wait
            note C3
            noteL C3, 24
            note G2
            note C3
      stereo 080h
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
      vol 12
      sustain
            noteL F3, 10
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
            waitL 72
      inst 43
      vol 10
      setRelease 1
      vibrato 05ah
            noteL C3, 8
            wait
            note C3
            noteL G3, 24
    repeatStart
            note F3
            note E3
            noteL C3, 8
            wait
            note C3
            noteL D3, 24
            noteL C3, 8
            wait
            note B2
    repeatSection1Start
            note C3
            wait
            note E3
            noteL A2, 24
            note G3
    repeatEnd
    repeatSection2Start
            noteL C3, 48
      stereo 040h
      inst 7
      vol 10
            noteL F4, 8
            waitL 2
    mainLoopStart
      inst 7
      vol 10
      shifting 0
      stereo 040h
            waitL 6
      setRelease 1
            noteL F4, 8
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
    repeatStart
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
    repeatSection1Start
            waitL 192
            wait
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 10
            noteL F4, 8
            waitL 2
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
      inst 27
      vol 10
      setRelease 1
            waitL 1
      vibrato 05ah
            noteL C4, 8
            wait
            note A4
            noteL G4, 71
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
      stereo 0c0h
      inst 44
      vol 8
            waitL 6
      sustain
            noteL F5, 4
    mainLoopStart
      inst 44
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            waitL 8
    repeatStart
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            noteL G5, 18
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
      stereo 0c0h
      inst 44
      vol 10
            waitL 6
    repeatSection1Start
            noteL F5, 8
            wait
    repeatEnd
    repeatSection2Start
      sustain
            noteL F5, 4
    mainLoopEnd
Music_15_Channel_4:
      stereo 080h
            waitL 192
            wait
            waitL 96
      inst 7
      vol 9
      setRelease 1
      vibrato 05ah
            noteL F4, 8
            waitL 2
    mainLoopStart
      inst 7
      vol 9
      shifting 0
      stereo 080h
            waitL 6
      setRelease 1
            noteL G4, 8
    repeatStart
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
    repeatSection1Start
            noteL G4, 24
            noteL E4, 8
            note G4
            note A4
            noteL E4, 16
            noteL G4, 56
            noteL F4, 8
            wait
            note F4
    repeatEnd
    repeatSection2Start
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            noteL C4, 72
      inst 27
      vol 10
            noteL A3, 8
            wait
            note A3
            noteL A3, 48
            noteL B3, 24
      stereo 040h
            noteL E3, 8
            wait
            note E3
            noteL E3, 24
            note C3
            note E3
      stereo 080h
            noteL A3, 8
            wait
            note A3
            noteL A3, 48
            noteL B3, 24
            noteL C4, 8
            wait
            note A4
            noteL G4, 24
            note F4
            note E4
      inst 7
      vol 10
    repeatStart
            noteL F4, 8
            note F4
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            noteL C4, 72
      stereo 080h
      vol 9
            noteL F4, 8
            waitL 2
    mainLoopEnd
Music_15_Channel_5:
    countedLoopStart 2
            sampleL 1, 8
            sample 7
            sample 7
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
    countedLoopStart 3
            sampleL 0, 8
            sample 7
            sample 7
    countedLoopEnd
            sample 0
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
    countedLoopStart 3
            sampleL 7, 8
            sample 0
            sample 7
    countedLoopEnd
            sample 7
            sample 1
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
            sample 0
            sampleL 7, 2
    mainLoopStart
            waitL 6
            sampleL 0, 8
            sample 1
            sample 7
            sample 7
            sample 0
            sample 7
            sample 0
            sample 1
            sample 7
            sample 0
    repeatStart
    countedLoopStart 1
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
    countedLoopStart 1
            sampleL 0, 8
            sample 7
            sample 7
            sample 1
            sample 7
            sample 7
    countedLoopEnd
            sample 0
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
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sample 1
            sample 0
            sample 7
            sample 7
            sample 0
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 0, 8
            sample 7
            sample 7
            sample 0
            sample 7
            sample 0
            sample 0
            sample 7
            sample 7
            sample 0
            sample 7
            sample 7
    countedLoopEnd
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sample 0
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
            sample 1
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
            sample 0
            sampleL 7, 2
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
            waitL 72
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL C4, 8
            wait
            psgNote C4
    repeatStart
            psgNote C5
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
            psgNote G4
            psgNote B4
            psgNote D5
    repeatSection1Start
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
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G3
            psgNote F4
            waitL 2
    mainLoopStart
            waitL 6
      sustain
            psgNoteL G4, 8
      setRelease 1
    repeatStart
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL G4, 24
            psgNoteL C5, 8
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
      psgInst 00h
            waitL 192
            wait
      psgInst 0ch
            psgNoteL F4, 8
            wait
            psgNote G4
    repeatEnd
    repeatSection3Start
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
            psgNoteL F4, 8
            waitL 2
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
            waitL 82
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL C4, 8
            wait
            psgNote C4
    repeatStart
            psgNote C5
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
            psgNote G4
            psgNote B4
            psgNote D5
    repeatSection1Start
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
      setRelease 1
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
            psgNoteL C5, 8
    repeatSection1Start
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
      psgInst 00h
            waitL 192
            wait
      psgInst 09h
    repeatEnd
    repeatSection3Start
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
Music_15_Channel_9:
    channel_end