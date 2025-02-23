Music_03:
    db 0
    db 0
    db 0
    db 223
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
      inst 3
      vol 7
      setRelease 1
      vibrato 02ch
      shifting 32
      stereo 080h
            waitL 12
    repeatStart
            noteL G5, 12
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note A5
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note Ds5
    repeatSection1Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note As4
    repeatEnd
    repeatSection2Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note F4
            note As5
            note F5
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note F5
            note C5
            note G5
            note C5
            note A5
            note C5
            note F5
            note A5
            note As5
            note D5
            note F5
            note As5
            note As5
            note F5
            note D5
            note As5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note A5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note A5
            wait
            note G5
            wait
            note F5
            waitL 24
    repeatStart
      inst 13
      vol 13
      shifting 0
      stereo 0c0h
      vibrato 00h
            waitL 24
            noteL C6, 0
      setSlide 4
            noteL D6, 48
      noSlide
            noteL C6, 24
            noteL As5, 48
            note C6
    repeatSection1Start
            noteL A5, 48
            noteL G5, 24
            noteL F5, 84
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            note C6
            noteL D6, 0
      setSlide 8
            noteL F6, 72
      noSlide
            waitL 24
    repeatStart
            noteL C6, 0
      setSlide 4
            noteL D6, 48
      noSlide
            note D6
            note C6
            note A5
            noteL A5, 0
      setSlide 4
            noteL As5, 24
      noSlide
            note A5
            note G5
            note C5
    repeatSection1Start
            noteL F5, 24
            note G5
            noteL A5, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 60
            waitL 36
    repeatStart
      inst 14
      vol 12
      vibrato 02ch
            waitL 16
      setRelease 1
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note G5
      setRelease 1
            noteL E5, 48
            waitL 16
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note D6
      setRelease 1
            noteL E6, 48
            waitL 16
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note G5
            note E5
            note G5
    repeatSection1Start
      setRelease 1
            noteL A5, 96
            waitL 12
            note B5
            note C6
            note F6
            note Ds6
            note C6
            note B5
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F6, 156
            waitL 36
      inst 3
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note G5
            note D6
            note As5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds6
            note C6
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note G5
            note D6
            note As5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds6
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 61
      vol 15
      setRelease 1
      vibrato 02ch
            noteL C4, 48
            note G4
            noteL C5, 36
            noteL C5, 12
            noteL G4, 24
            note C5
            noteL F4, 48
            note C4
            noteL F4, 36
            noteL F4, 12
            noteL C4, 24
            note F4
            noteL C4, 48
            note G4
            noteL C5, 40
            noteL C5, 8
            noteL G4, 24
            note C5
            noteL F4, 48
            note C4
            noteL F4, 40
            noteL F4, 8
            noteL G4, 24
            note A4
            noteL As4, 48
            note F4
            noteL A4, 36
            noteL A4, 12
            noteL F4, 24
            note A4
            noteL C4, 36
            noteL C4, 12
            noteL G4, 24
            note C4
            noteL F4, 36
            noteL F4, 12
            noteL C4, 24
            note F4
            noteL As4, 36
            noteL As4, 12
            noteL F4, 24
            note As4
            noteL A4, 36
            noteL A4, 12
            noteL F4, 24
            note A4
            noteL C4, 36
            noteL C4, 12
            noteL G4, 24
            note C4
            note F4
            note C4
            noteL F4, 48
            noteL C4, 36
            noteL C4, 12
            noteL G4, 36
            noteL G4, 12
            noteL C5, 36
            noteL C5, 12
            noteL G4, 24
            note C5
            noteL F4, 36
            noteL F4, 12
            noteL C5, 36
            noteL C5, 12
            noteL Ds5, 36
            noteL Ds5, 12
            noteL C5, 24
            note Ds5
            noteL C4, 36
            noteL C4, 12
            noteL G4, 36
            noteL G4, 12
            noteL C5, 36
            noteL C5, 12
            noteL G4, 24
            note C5
            noteL F4, 36
            noteL F4, 12
            noteL C4, 48
            noteL F4, 36
            noteL F4, 12
            noteL G4, 24
            note A4
            noteL As4, 36
            noteL As4, 12
            noteL F4, 24
            note As4
            noteL A4, 36
            noteL A4, 12
            noteL F4, 24
            note A4
            noteL C4, 36
            noteL C4, 12
            noteL G4, 24
            note C5
            noteL F4, 36
            noteL F4, 12
            noteL C4, 24
            note F4
            noteL As4, 36
            noteL As4, 12
            noteL F4, 24
            note As4
            noteL A4, 36
            noteL A4, 12
            noteL F4, 24
            note A4
            noteL C4, 36
            noteL C4, 12
            noteL G4, 24
            note C4
            note F4
            note C4
            noteL F4, 48
            noteL As4, 24
            note A4
            note G4
            note F4
            note E4
            note F4
            note G4
            note C4
            note As4
            note A4
            note G4
            noteL F4, 12
            noteL E4, 24
            noteL E4, 12
            noteL G4, 24
            note C5
            note G4
            note As4
            note A4
            note G4
            note F4
            note C4
            note E4
            note G4
            note E4
            note F4
            note G4
            note A4
            note C5
            note Ds5
            note D5
            note C5
            note F4
            note As4
            note A4
            note G4
            note F4
            note C4
            note E4
            note G4
            note C5
            note As4
            note A4
            note G4
            note F4
            note E4
            note G4
            note C5
            note G4
            note As4
            note A4
            note G4
            note F4
            note E4
            note F4
            note G4
            note C4
            note F4
            note G4
            note A4
            note C5
            note F5
            note C5
            noteL F4, 48
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 24
            note F4
            note Ds4
            note D4
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 3
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
    repeatStart
            noteL G5, 12
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note A5
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note Ds5
    repeatSection1Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note As4
    repeatEnd
    repeatSection2Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note F4
            note As5
            note F5
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note F5
            note C5
            note G5
            note C5
            note A5
            note C5
            note F5
            note A5
            note As5
            note D5
            note F5
            note As5
            note As5
            note F5
            note D5
            note As5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note A5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note A5
            wait
            note G5
            wait
            note F5
            waitL 36
    countedLoopEnd
    countedLoopStart 2
            noteL F5, 12
            note D5
            note As4
            note D5
            note F5
            note D5
            note As4
            note D5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
    countedLoopEnd
            noteL A5, 12
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note A5
            note C5
    countedLoopStart 2
            noteL F5, 12
            note D5
            note As4
            note D5
            note F5
            note D5
            note As4
            note D5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
    countedLoopEnd
            noteL A5, 12
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            waitL 36
    countedLoopStart 1
            noteL E5, 12
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note G5
            note D6
            note As5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds6
            note C6
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 3
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL C4, 24
            note G4
            note C4
            note G4
            note C4
            note G4
            note C4
            note G4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
    countedLoopEnd
            noteL As3, 24
            note F4
            note As4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note E4
            note G4
            note E4
            note F4
            note C4
            note A3
            note C4
            note As3
            note F4
            note As4
            note F4
            note C4
            note F4
            note A4
            note F4
            note G4
            note E4
            note C4
            note G4
            note F4
            note C4
            note F3
            wait
            noteL E6, 12
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            note Ds6
            note C6
            note A5
            note C6
            noteL As3, 24
            note F4
            note As4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note E4
            note G4
            note E4
            note F4
            note C4
            note A3
            note C4
            note As3
            note F4
            note As4
            note F4
            note C4
            note F4
            note A4
            note F4
            note G4
            note E4
            note C4
            note G4
            note F4
            note C4
            note F3
            wait
            note As3
            note D4
            note As3
            note D4
            note C4
            note E4
            note C4
            note E4
            note As3
            note D4
            note As3
            note D4
            note C4
            note E4
            note G4
            note E4
            note As3
            note D4
            note As3
            note D4
            note C4
            note E4
            note G4
            note E4
            note F4
            note C4
            note A3
            note C4
            note F3
            note C4
            note F3
            note C4
            noteL D6, 12
            note As5
            note F5
            note As5
            note D6
            note As5
            note F5
            note As5
            note E6
            note C6
            note As5
            note C6
            note E6
            note C6
            note As5
            note C6
            note D6
            note As5
            note F5
            note As5
            note D6
            noteL As5, 6
            note D6
            noteL As5, 12
            note F5
            note E6
            note C6
            note As5
            note E6
            note C6
            note As5
            note G5
            note C6
            note D6
            note As5
            note F5
            note As5
            note D6
            note As5
            note F5
            note As5
            note E6
            note C6
            note G5
            note As5
            note C6
            note E6
            note G5
            note C6
            note F6
            note C6
            note A5
            note C6
            note F6
            note C6
            note A5
            note C6
            note F6
            note C6
            note A5
            note C6
            noteL F6, 24
            noteL D5, 12
            note Ds5
    countedLoopStart 1
            noteL E4, 24
            note As4
            note E4
            note As4
            note E4
            note As4
            note E4
            note As4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note C5
            note A4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      inst 3
      vol 7
      setRelease 1
      vibrato 02ch
      shifting 64
      stereo 040h
            waitL 12
    repeatStart
            noteL G5, 12
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note G5
            note E5
            note As4
            note E5
            note A5
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note Ds5
    repeatSection1Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note As4
    repeatEnd
    repeatSection2Start
            noteL A5, 12
            note F5
            note C5
            note Ds5
            note A5
            note F5
            note C5
            note F4
            note As5
            note F5
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note F5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note F5
            note C5
            note G5
            note C5
            note A5
            note C5
            note F5
            note A5
            note As5
            note D5
            note F5
            note As5
            note As5
            note F5
            note D5
            note As5
            note A5
            note F5
            note C5
            note F5
            note A5
            note F5
            note C5
            note A5
            note G5
            note E5
            note C5
            note E5
            note G5
            note E5
            note C5
            note E5
            note A5
            wait
            note G5
            wait
            note F5
            waitL 24
    repeatStart
      inst 13
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            waitL 24
            noteL C6, 0
      setSlide 4
            noteL D6, 48
      noSlide
            noteL C6, 24
            noteL As5, 48
            note C6
    repeatSection1Start
            noteL A5, 48
            noteL G5, 24
            noteL F5, 84
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            note C6
            noteL D6, 0
      setSlide 10
            noteL F6, 72
      noSlide
            waitL 24
    repeatStart
            noteL C6, 0
      setSlide 4
            noteL D6, 48
      noSlide
            note D6
            note C6
            note A5
            noteL A5, 0
      setSlide 4
            noteL As5, 24
      noSlide
            note A5
            note G5
            note C5
    repeatSection1Start
            noteL F5, 24
            note G5
            noteL A5, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 60
            waitL 36
    repeatStart
      inst 14
      vol 9
      shifting 32
      stereo 040h
            waitL 16
      setRelease 1
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note G5
      setRelease 1
            noteL E5, 48
            waitL 16
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note D6
      setRelease 1
            noteL E6, 48
            waitL 16
            noteL D6, 32
      setRelease 15
            noteL C6, 24
            note As5
            note C6
            note G5
            note E5
            note G5
    repeatSection1Start
      setRelease 1
            noteL A5, 96
            waitL 12
            note B5
            note C6
            note F6
            note Ds6
            note C6
            note B5
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F6, 156
            waitL 24
      inst 3
      vol 9
      shifting 64
            waitL 12
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note G5
            note D6
            note As5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds6
            note C6
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note C6
            note As5
            note G5
            note E5
            note G5
            note D6
            note As5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds5
            note A5
            note C6
            note A5
            note Ds6
    mainLoopEnd
Music_03_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 30
            waitL 24
      stereo 0c0h
            sampleL 11, 48
            sampleL 11, 24
    countedLoopEnd
            waitL 24
            sample 11
            sample 11
            sample 12
    countedLoopStart 23
            waitL 24
            sampleL 11, 48
            sampleL 11, 24
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 23
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL D4, 48
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 24
            psgNote A3
            psgNote G3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNoteL A3, 36
            waitL 12
            psgNoteL D4, 48
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 24
            psgNote A3
            psgNote G3
            psgNote C3
            psgNoteL F3, 60
            waitL 36
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 16
      psgInst 0ch
            psgNoteL F4, 32
      psgInst 01ch
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote D4
      psgInst 0ch
            psgNoteL C4, 12
            psgNote D4
            psgNote E4
            psgNote C4
            waitL 16
            psgNoteL F4, 32
      psgInst 01ch
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
      psgInst 0ch
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            psgNote E4
            waitL 16
            psgNoteL F4, 32
      psgInst 01ch
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote G3
            wait
      psgInst 0ch
            psgNoteL F3, 12
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            waitL 36
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            psgNoteL C2, 24
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
    countedLoopEnd
            psgNoteL As1, 24
            psgNote F2
            psgNote As2
            psgNote F2
            psgNote C2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote C2
            psgNote E2
            psgNote G2
            psgNote E2
            psgNote F2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote As1
            psgNote F2
            psgNote As2
            psgNote F2
            psgNote C2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote G2
            psgNote E2
            psgNote C2
            psgNote G2
            psgNote F2
            psgNote C2
            psgNote F2
            wait
    countedLoopStart 1
            psgNoteL C2, 24
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
    countedLoopEnd
            waitL 12
      psgInst 08h
      shifting 32
            psgNoteL D4, 48
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 24
            psgNote A3
            psgNote G3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNoteL A3, 36
            waitL 12
            psgNoteL D4, 48
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 24
            psgNote A3
            psgNote G3
            psgNote C3
            psgNoteL F3, 60
            waitL 24
      psgInst 01bh
      shifting 0
            psgNote As1
            psgNote D2
            psgNote As1
            psgNote D2
            psgNote C2
            psgNote E2
            psgNote C2
            psgNote E2
            psgNote As1
            psgNote D2
            psgNote As1
            psgNote D2
            psgNote C2
            psgNote E2
            psgNote G2
            psgNote E2
            psgNote As1
            psgNote D2
            psgNote As1
            psgNote D2
            psgNote C2
            psgNote E2
            psgNote G2
            psgNote E2
            psgNote F2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote F2
            psgNote C2
            psgNote F2
            psgNote C2
            waitL 12
            waitL 16
      psgInst 08h
      shifting 32
            psgNoteL F4, 32
      psgInst 018h
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote D4
      psgInst 08h
            psgNoteL C4, 12
            psgNote D4
            psgNote E4
            psgNote C4
            waitL 16
            psgNoteL F4, 32
      psgInst 018h
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
      psgInst 08h
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            psgNote E4
            waitL 16
            psgNoteL F4, 32
      psgInst 018h
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote G3
            wait
      psgInst 08h
            psgNoteL F3, 12
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            waitL 24
    countedLoopStart 1
      psgInst 01bh
      shifting 0
            psgNoteL E2, 24
            psgNote As2
            psgNote E2
            psgNote As2
            psgNote E2
            psgNote As2
            psgNote E2
            psgNote As2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote A2
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end