Music_04:
    db 0
    db 0
    db 0
    db 184
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 29
      vol 14
      setRelease 1
            noteL C3, 48
      vibrato 05ch
            note F2
            note G2
            note F2
            note C3
            note F2
            note G2
            noteL G2, 18
            noteL G2, 6
            noteL A2, 12
            note B2
    mainLoopStart
      inst 29
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL F2, 18
            noteL F2, 12
            noteL F2, 6
            note G2
            note F2
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL F2, 18
    repeatSection1Start
            noteL F2, 12
            noteL F2, 6
            note G2
            note F2
    repeatEnd
    repeatSection2Start
            noteL F2, 6
            note F2
            note G2
            note A2
            note B2
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL F2, 18
            noteL F2, 6
            noteL F2, 12
            noteL G2, 6
            note F2
    repeatEnd
    repeatSection3Start
            noteL F2, 12
            noteL F2, 6
            note G2
            note F2
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL F2, 18
            noteL F2, 6
            noteL G2, 12
            noteL C3, 6
            note C3
    repeatStart
            noteL D3, 18
            noteL D3, 6
            noteL A2, 18
            noteL A2, 6
            noteL G2, 18
            noteL G2, 6
            noteL G2, 12
            note D3
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL A2, 18
            noteL A2, 6
    repeatSection1Start
            noteL E2, 12
            note A2
    repeatEnd
    repeatSection2Start
            noteL B2, 12
            note Cs3
    repeatStart
            noteL D3, 18
            noteL D3, 6
            noteL A2, 18
            noteL A2, 6
            noteL G2, 18
            noteL G2, 6
            noteL G2, 12
            note D3
    repeatSection1Start
            noteL C3, 18
            noteL C3, 6
            noteL G2, 18
            noteL G2, 6
            noteL A2, 18
            noteL A2, 6
            noteL A2, 12
            note E2
    repeatEnd
    repeatSection2Start
            note C3
            note C3
            noteL B2, 6
            note B2
            wait
            noteL C3, 12
            waitL 18
            noteL G2, 24
    countedLoopStart 2
            waitL 18
            note C3
            noteL G2, 30
            noteL F2, 18
            noteL G2, 12
    countedLoopEnd
            waitL 18
            note C3
            noteL G2, 12
            noteL G2, 18
            noteL G2, 6
            noteL A2, 12
            note B2
Music_04_Channel_1:
      stereo 080h
      shifting 32
      inst 47
      vol 6
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E4, 12
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 4
    repeatSection1Start
            waitL 8
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 47
      vol 6
      shifting 32
      stereo 080h
      shifting 0
      inst 7
      vol 12
            waitL 12
            noteL E5, 6
            note G5
            noteL C6, 12
            note C6
            note C6
            noteL B5, 6
            noteL A5, 12
            note G5
            noteL F5, 6
            noteL G5, 54
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            note D5
            noteL E5, 54
            noteL F5, 12
            noteL E5, 6
            noteL D5, 12
            note C5
      setRelease 12
            noteL C5, 108
            noteL E5, 6
            note G5
            note C6
            noteL D6, 12
            noteL E6, 6
    countedLoopStart 3
            noteL E6, 8
    countedLoopEnd
            note D6
            note C6
            noteL B5, 12
            noteL C6, 6
            noteL G5, 36
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            note D5
            noteL E5, 54
            noteL E6, 12
            noteL D6, 6
            noteL C6, 12
            note B5
      vol 11
    countedLoopStart 10
            noteL E5, 3
            note C6
    countedLoopEnd
            note E5
            noteL C6, 27
      shifting 32
      inst 1
      vol 7
            waitL 8
      setRelease 8
            noteL C5, 12
    repeatStart
            note F5
            note C5
      setRelease 1
            noteL F5, 2
            wait
            wait
      setRelease 8
            noteL B4, 12
      setRelease 1
            noteL B4, 2
            wait
            wait
      setRelease 8
            noteL F5, 12
            note B4
            note F5
    repeatSection1Start
            note B4
            note E5
            note B4
      setRelease 1
            noteL G5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL C5, 12
            note A4
            note Cs5
            note C5
    repeatEnd
    repeatSection2Start
            note G4
            note C5
            note G4
      setRelease 1
            noteL E5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL G4, 12
            note E4
            note Cs4
            note C5
    repeatEnd
    repeatSection3Start
            note B4
            note E5
            note B4
      setRelease 1
            noteL E5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL C5, 12
            note A4
            note Cs5
            note C5
            note F5
            note C5
      setRelease 1
            noteL F5, 2
            wait
            wait
      setRelease 8
            noteL B4, 12
      setRelease 1
            noteL B4, 2
            wait
            wait
      setRelease 8
            noteL F5, 12
            note B4
            note F5
      setRelease 2
            noteL C5, 6
            wait
            note C5
            wait
            note B4
            note B4
            wait
            noteL C5, 12
            waitL 18
            noteL D4, 24
      inst 47
      vol 6
      setRelease 1
            noteL E4, 12
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
    repeatStart
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
    repeatSection1Start
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
    repeatEnd
    repeatSection2Start
            note E4
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
    repeatEnd
    repeatSection3Start
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 4
Music_04_Channel_2:
      stereo 0c0h
      inst 47
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL E4, 12
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
    countedLoopEnd
    mainLoopStart
      inst 47
      vol 12
      shifting 0
      setRelease 1
    countedLoopStart 6
            noteL C4, 6
            note E4
            note G4
            noteL C4, 12
            note F4
            note D4
            note G4
            noteL D4, 6
            noteL C4, 12
            note F4
    countedLoopEnd
            noteL C4, 6
            note E4
            note G4
            noteL C4, 12
            note F4
            note D4
            note G4
            noteL D4, 6
            noteL C4, 12
            noteL F4, 6
            note F4
      inst 1
      vol 10
      setRelease 8
            noteL C5, 12
    repeatStart
            note F5
            note C5
      setRelease 1
            noteL F5, 2
            wait
            wait
      setRelease 8
            noteL B4, 12
      setRelease 1
            noteL B4, 2
            wait
            wait
      setRelease 8
            noteL F5, 12
            note B4
            note F5
    repeatSection1Start
            note B4
            note E5
            note B4
      setRelease 1
            noteL G5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL C5, 12
            note A4
            note Cs5
            note C5
    repeatEnd
    repeatSection2Start
            note G4
            note C5
            note G4
      setRelease 1
            noteL E5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL G4, 12
            note E4
            note Cs4
            note C5
    repeatEnd
    repeatSection3Start
            note B4
            note E5
            note B4
      setRelease 1
            noteL E5, 2
            wait
            wait
      setRelease 8
            noteL A4, 12
      setRelease 1
            noteL A4, 2
            wait
            wait
      setRelease 8
            noteL C5, 12
            note A4
            note Cs5
            note C5
            note F5
            note C5
      setRelease 1
            noteL F5, 2
            wait
            wait
      setRelease 8
            noteL B4, 12
      setRelease 1
            noteL B4, 2
            wait
            wait
      setRelease 8
            noteL F5, 12
            note B4
            note F5
      setRelease 2
            noteL C5, 6
            wait
            note C5
            wait
            note B4
            note B4
            wait
            noteL C5, 12
            waitL 18
            noteL D4, 24
      inst 47
      vol 12
      setRelease 1
            noteL E4, 12
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
    repeatStart
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
    repeatSection1Start
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
    repeatEnd
    repeatSection2Start
            note E4
            noteL C4, 6
            noteL E4, 12
            noteL E4, 6
            noteL C4, 12
    repeatEnd
    repeatSection3Start
            note G4
            noteL D4, 6
            noteL G4, 12
            noteL G4, 6
            noteL D4, 12
            note F4
            noteL C4, 6
            noteL F4, 12
            noteL F4, 6
            noteL C4, 12
Music_04_Channel_3:
      stereo 0c0h
      inst 47
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL G4, 18
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
    countedLoopEnd
    mainLoopStart
      inst 47
      vol 12
      shifting 0
            waitL 30
      setRelease 1
    countedLoopStart 6
            noteL A4, 24
            noteL B4, 30
            noteL A4, 12
            waitL 30
    countedLoopEnd
            noteL A4, 24
            noteL B4, 30
            noteL A4, 6
            note A4
      inst 1
      vol 10
      setRelease 8
            noteL C6, 12
    repeatStart
            note A5
            note C6
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
            note B5
            note A5
    repeatSection1Start
            note B5
            note G5
            noteL B5, 18
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL E5, 12
            note A5
            note E5
            note C6
    repeatEnd
    repeatSection2Start
            note G5
            note E5
            noteL G5, 18
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL G5, 12
            note E5
            note Cs5
            note C6
    repeatEnd
    repeatSection3Start
            note B5
            note G5
            note B5
      setRelease 1
            noteL G5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL E5, 12
            note A5
            note E5
            note C6
            note A5
            note C6
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
            note B5
            note A5
      setRelease 2
            noteL C6, 6
            wait
            note C6
            wait
            note B5
            note B5
            wait
            noteL C6, 12
            waitL 18
            noteL B4, 24
      inst 47
      vol 12
      setRelease 1
            noteL G4, 18
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
Music_04_Channel_4:
      stereo 040h
      shifting 32
      inst 47
      vol 6
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL G4, 18
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 10
    repeatSection1Start
            waitL 8
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 47
      vol 6
      shifting 32
      stereo 040h
      shifting 0
      inst 7
      vol 12
            waitL 13
            noteL E5, 6
            note G5
            noteL C6, 12
            note C6
            note C6
            noteL B5, 6
            noteL A5, 12
            note G5
            noteL F5, 6
            noteL G5, 54
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            note D5
            noteL E5, 54
            noteL F5, 12
            noteL E5, 6
            noteL D5, 12
            note C5
      setRelease 12
            noteL C5, 108
            noteL E5, 6
            note G5
            note C6
            noteL D6, 12
            noteL E6, 6
    countedLoopStart 3
            noteL E6, 8
    countedLoopEnd
            note D6
            note C6
            noteL B5, 12
            noteL C6, 6
            noteL G5, 36
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            note D5
            noteL E5, 54
            noteL E6, 12
            noteL D6, 6
            noteL C6, 12
            noteL B5, 14
      vol 11
    countedLoopStart 10
            noteL E5, 3
            note C6
    countedLoopEnd
            note E5
            noteL C6, 24
      shifting 32
      inst 1
      vol 7
            waitL 8
      setRelease 8
            noteL C6, 12
    repeatStart
            note A5
            note C6
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
            note B5
            note A5
    repeatSection1Start
            note B5
            note G5
            noteL B5, 18
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL E5, 12
            note A5
            note E5
            note C6
    repeatEnd
    repeatSection2Start
            note G5
            note E5
            noteL G5, 18
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL G5, 12
            note E5
            note Cs5
            note C6
    repeatEnd
    repeatSection3Start
            note B5
            note G5
            note B5
      setRelease 1
            noteL G5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL E5, 12
            note A5
            note E5
            note C6
            note A5
            note C6
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
            note B5
            note A5
            note C6
            note C6
      setRelease 1
            noteL B5, 2
            wait
            wait
            note B5
            wait
            wait
            waitL 6
      setRelease 8
            noteL C6, 12
            waitL 18
            noteL B4, 24
      inst 47
      vol 6
      setRelease 1
            noteL G4, 18
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note A4
            noteL A4, 12
            noteL A4, 18
            note B4
            noteL B4, 12
            noteL B4, 18
            note A4
            noteL A4, 12
            noteL A4, 10
Music_04_Channel_5:
      stereo 080h
            sampleL 8, 48
      stereo 0c0h
            sample 8
      stereo 040h
            sample 8
      stereo 0c0h
            sample 8
      stereo 080h
            sample 8
            sample 8
      stereo 040h
            sample 8
      stereo 0c0h
            sample 8
    mainLoopStart
    countedLoopStart 30
            sampleL 0, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
    countedLoopStart 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sample 1
      stereo 080h
            sample 6
    countedLoopEnd
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
      stereo 080h
            sample 6
      stereo 0c0h
            sample 6
            sample 0
            sample 1
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sample 0
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
    countedLoopStart 13
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sample 0
            sample 1
      stereo 040h
            sampleL 4, 12
Music_04_Channel_6:
      psgInst 00h
            waitL 192
            waitL 151
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            psgNoteL C6, 18
            psgNoteL C7, 6
            psgNote C7
            psgNoteL G6, 11
    mainLoopStart
      psgInst 01ah
            waitL 13
      setRelease 1
            psgNoteL C7, 6
            psgNoteL G6, 12
            psgNote C7
            psgNoteL G6, 24
            psgNoteL C6, 18
            psgNoteL G6, 12
            wait
            psgNoteL C7, 6
            psgNoteL G6, 12
            psgNote C6
            psgNote C7
            psgNote G6
            psgNoteL C6, 18
            psgNoteL G6, 12
            wait
            psgNoteL C7, 6
            psgNoteL C7, 24
            psgNoteL C7, 12
            psgNoteL C6, 30
            psgNoteL G6, 6
            psgNote C6
            waitL 12
            psgNoteL C6, 6
            psgNoteL G6, 12
            psgNoteL C7, 6
            psgNote C6
            psgNoteL G6, 24
            psgNoteL C6, 18
            psgNoteL G6, 12
            waitL 18
            psgNoteL G6, 12
            psgNote C6
            psgNote C7
            psgNoteL C6, 30
            psgNoteL C6, 6
            psgNote C7
            waitL 12
            psgNoteL C6, 6
            psgNoteL G6, 12
            psgNoteL C6, 6
            psgNote C7
            psgNoteL G6, 24
            psgNote C6
            psgNoteL C7, 6
            waitL 12
            psgNoteL C6, 6
            psgNoteL C7, 12
            psgNote C6
            psgNote C7
            psgNote G6
            psgNoteL C6, 18
            psgNoteL G6, 12
            waitL 18
            psgNoteL C7, 24
            psgNoteL C7, 12
            psgNoteL G6, 17
      psgInst 0dh
            psgNoteL D5, 6
            psgNote E5
            psgNote F5
            psgNote G5
            waitL 12
    repeatStart
            psgNoteL A5, 6
            psgNote G5
            psgNote F5
            psgNote E5
            wait
            psgNoteL D5, 18
      sustain
            psgNoteL E5, 6
      setRelease 1
            psgNoteL D5, 30
            waitL 12
            psgNoteL B5, 6
            psgNote A5
            psgNote G5
            psgNote F5
            wait
            psgNoteL E5, 18
    repeatSection1Start
      sustain
            psgNoteL F5, 6
      setRelease 1
            psgNoteL G5, 30
            waitL 12
            psgNoteL A5, 6
            psgNote G5
            psgNote F5
            psgNote E5
            wait
      sustain
            psgNoteL D5, 18
      setRelease 1
            psgNoteL B5, 6
            wait
            psgNote A5
            psgNote G5
            wait
            psgNote F5
            psgNoteL G5, 54
      setRelease 6
            psgNoteL A4, 6
            psgNote B4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote C6
      setRelease 12
            psgNoteL As5, 18
      setRelease 1
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 6
            wait
            psgNoteL B5, 12
            psgNoteL D6, 6
            waitL 17
      sustain
            psgNoteL E6, 1
      setRelease 1
            psgNoteL F6, 6
            psgNote E6
            psgNote D6
            psgNote C6
            wait
            psgNoteL B5, 18
            waitL 6
            psgNote B5
            psgNote C6
            wait
            psgNote D6
            wait
    countedLoopStart 1
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote B5
            psgNote B5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C6, 12
      psgInst 00h
            waitL 138
            waitL 192
            waitL 96
Music_04_Channel_7:
      psgInst 00h
            waitL 192
            waitL 150
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            psgNoteL C6, 18
            psgNoteL C7, 6
            psgNote C7
            psgNoteL G6, 12
    mainLoopStart
      psgInst 01ah
            waitL 12
      setRelease 1
            psgNoteL C7, 6
            psgNoteL G6, 12
            psgNote C7
            psgNoteL G6, 24
            psgNoteL C6, 18
            psgNoteL G6, 12
            wait
            psgNoteL C7, 6
            psgNoteL G6, 12
            psgNote C6
            psgNote C7
            psgNote G6
            psgNoteL C6, 18
            psgNoteL G6, 12
            wait
            psgNoteL C7, 6
            psgNoteL C7, 24
            psgNoteL C7, 12
            psgNoteL C6, 30
            psgNoteL G6, 6
            psgNote C6
            waitL 12
            psgNoteL C6, 6
            psgNoteL G6, 12
            psgNoteL C7, 6
            psgNote C6
            psgNoteL G6, 24
            psgNoteL C6, 18
            psgNoteL G6, 12
            waitL 18
            psgNoteL G6, 12
            psgNote C6
            psgNote C7
            psgNoteL C6, 30
            psgNoteL C6, 6
            psgNote C7
            waitL 12
            psgNoteL C6, 6
            psgNoteL G6, 12
            psgNoteL C6, 6
            psgNote C7
            psgNoteL G6, 24
            psgNote C6
            psgNoteL C7, 6
            waitL 12
            psgNoteL C6, 6
            psgNoteL C7, 12
            psgNote C6
            psgNote C7
            psgNote G6
            psgNoteL C6, 18
            psgNoteL G6, 12
            waitL 18
            psgNoteL C7, 24
            psgNoteL C7, 12
            psgNoteL G6, 42
            waitL 24
      shifting 16
      psgInst 09h
    repeatStart
            psgNoteL A5, 6
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNoteL D5, 18
            psgNoteL E5, 6
            psgNoteL D5, 30
            waitL 12
            psgNoteL B5, 6
            psgNote A5
            psgNote G5
            psgNoteL F5, 12
            psgNoteL E5, 18
    repeatSection1Start
            psgNoteL F5, 6
            psgNoteL G5, 30
            waitL 12
            psgNoteL A5, 6
            psgNote G5
            psgNote F5
            psgNoteL E5, 12
            psgNoteL D5, 18
            psgNoteL B5, 12
            psgNoteL A5, 6
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNoteL G5, 54
            psgNoteL A4, 6
            psgNote B4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote As5
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 12
            psgNote B5
            psgNote D6
            waitL 11
            psgNoteL E6, 1
            psgNoteL F6, 6
            psgNote E6
            psgNote D6
            psgNoteL C6, 12
            psgNoteL B5, 24
            psgNoteL B5, 6
            psgNoteL C6, 12
            psgNote D6
            psgNoteL C6, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote C6
      psgInst 00h
            wait
            psgNote B5
            psgNote B5
            wait
            psgNoteL C6, 12
            waitL 138
            waitL 192
            waitL 84
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end