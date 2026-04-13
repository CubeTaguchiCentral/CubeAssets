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
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 080h
      shifting 32
      inst 3
      vol 7
            waitL 12
    mainLoopStart
      inst 3
      vol 7
      shifting 32
      stereo 080h
      setRelease 1
      vibrato 05ch
            noteL G5, 12
    repeatStart
    countedLoopStart 2
            noteL E5, 12
            note As4
            note E5
            note G5
    countedLoopEnd
            note E5
            note As4
            note E5
    countedLoopStart 2
            noteL A5, 12
            note F5
            note C5
            note Ds5
    countedLoopEnd
            note A5
            note F5
            note C5
    repeatSection1Start
            note As4
            note G5
    repeatEnd
    repeatSection2Start
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
      shifting 0
      stereo 0c0h
      inst 13
      vol 13
            wait
    repeatStart
            noteL C6, 0
      setSlide 5
            noteL D6, 48
      noSlide
            noteL C6, 24
            noteL As5, 48
            note C6
            note A5
    repeatSection1Start
            noteL G5, 24
            noteL F5, 84
            waitL 60
    repeatEnd
    repeatSection2Start
            note C6
            noteL D6, 0
      setSlide 9
            noteL F6, 72
      noSlide
            waitL 24
    repeatStart
            noteL C6, 0
      setSlide 5
            noteL D6, 48
      noSlide
            note D6
            note C6
            note A5
      setSlide 5
            noteL As5, 24
      noSlide
            note A5
            note G5
            note C5
    repeatSection1Start
            note F5
            note G5
            noteL A5, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 60
            waitL 36
      inst 14
      vol 12
            waitL 16
    repeatStart
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
      setRelease 1
    repeatSection1Start
            noteL A5, 96
            waitL 12
            note B5
            note C6
            note F6
            note Ds6
            note C6
            note B5
            waitL 28
    repeatEnd
    repeatSection2Start
            noteL F6, 156
            waitL 36
      shifting 32
      stereo 080h
      inst 3
      vol 9
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL E5, 12
            note C6
            note As5
            note G5
    countedLoopEnd
            note E5
            note G5
            note D6
            note As5
    countedLoopStart 2
            noteL C6, 12
            note A5
            note Ds5
            note A5
    countedLoopEnd
            note C6
            note A5
            note Ds6
    repeatSection1Start
            note C6
    repeatEnd
    repeatSection2Start
      shifting 32
      stereo 080h
      vol 7
            wait
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 61
      vol 15
      vibrato 05ch
      sustain
            noteL C4, 12
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 36
            noteL G4, 48
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
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            note C5
            noteL F4, 36
            noteL F4, 12
            noteL C4, 24
            note F4
    repeatEnd
    repeatSection3Start
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
            waitL 192
            wait
            wait
            waitL 120
            noteL F4, 24
            note Ds4
            note D4
      vol 15
      sustain
            noteL C4, 12
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 3
      vol 10
      vibrato 00h
      setRelease 1
            noteL G5, 12
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      setRelease 1
            noteL E5, 12
    repeatStart
    countedLoopStart 2
            noteL As4, 12
            note E5
            note G5
            note E5
    countedLoopEnd
            note As4
            note E5
    countedLoopStart 2
            noteL A5, 12
            note F5
            note C5
            note Ds5
    countedLoopEnd
            note A5
            note F5
            note C5
            note As4
    countedLoopStart 3
            noteL G5, 12
            note E5
            note As4
            note E5
    countedLoopEnd
    countedLoopStart 2
            noteL A5, 12
            note F5
            note C5
            note Ds5
    countedLoopEnd
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
    repeatSection1Start
            noteL G5, 12
            note E5
    repeatEnd
    repeatSection2Start
            noteL F5, 12
    repeatStart
    countedLoopStart 1
            noteL D5, 12
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
            note F5
    countedLoopEnd
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
    countedLoopStart 2
            noteL A5, 12
            note F5
            note C5
            note F5
    countedLoopEnd
            note A5
    repeatSection1Start
            note F5
            note A5
            note C5
            note F5
    repeatEnd
    repeatSection2Start
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
      vol 10
            note G5
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      inst 3
      vol 10
      vibrato 00h
      sustain
            noteL C4, 12
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      setRelease 1
            waitL 12
            noteL G4, 24
    repeatStart
            note C4
            note G4
            note C4
            note G4
            note C4
            note G4
    countedLoopStart 3
            noteL F4, 24
            note A4
    countedLoopEnd
    repeatSection1Start
            note C4
            note G4
    repeatEnd
    repeatSection2Start
            note As3
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
    countedLoopStart 1
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
            note As3
            note D4
            note As3
            note D4
            note C4
            note E4
            note C4
    countedLoopStart 1
            noteL E4, 24
            note As3
            note D4
            note As3
            note D4
            note C4
            note E4
            note G4
    countedLoopEnd
            note E4
            note F4
            note C4
            note A3
            note C4
            note F3
            note C4
            note F3
            note C4
    countedLoopStart 1
            noteL D6, 12
            note As5
            note F5
            note As5
    countedLoopEnd
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
    countedLoopStart 2
            noteL C6, 12
            note F6
            note C6
            note A5
    countedLoopEnd
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
      vol 10
      sustain
            noteL C4, 12
    mainLoopEnd
Music_03_Channel_4:
      stereo 040h
      shifting 64
      inst 3
      vol 7
            waitL 12
    mainLoopStart
      inst 3
      vol 7
      shifting 64
      stereo 040h
      setRelease 1
      vibrato 05ch
            noteL G5, 12
    repeatStart
    countedLoopStart 2
            noteL E5, 12
            note As4
            note E5
            note G5
    countedLoopEnd
            note E5
            note As4
            note E5
    countedLoopStart 2
            noteL A5, 12
            note F5
            note C5
            note Ds5
    countedLoopEnd
            note A5
            note F5
            note C5
    repeatSection1Start
            note As4
            note G5
    repeatEnd
    repeatSection2Start
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
      shifting 32
      stereo 080h
      inst 13
      vol 9
            waitL 36
    repeatStart
            noteL C6, 0
      setSlide 5
            noteL D6, 48
      noSlide
            noteL C6, 24
            noteL As5, 48
            note C6
            note A5
    repeatSection1Start
            noteL G5, 24
            noteL F5, 84
            waitL 48
            waitL 24
    repeatEnd
    repeatSection2Start
            note C6
            noteL D6, 0
      setSlide 11
            noteL F6, 72
      noSlide
            waitL 24
    repeatStart
            noteL C6, 0
      setSlide 5
            noteL D6, 48
      noSlide
            note D6
            note C6
            note A5
      setSlide 5
            noteL As5, 24
      noSlide
            note A5
            note G5
            note C5
    repeatSection1Start
            note F5
            note G5
            noteL A5, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 60
            waitL 36
      stereo 040h
      inst 14
      vol 9
            waitL 16
    repeatStart
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
      setRelease 1
    repeatSection1Start
            noteL A5, 96
            waitL 12
            note B5
            note C6
            note F6
            note Ds6
            note C6
            note B5
            waitL 28
    repeatEnd
    repeatSection2Start
            noteL F6, 156
            waitL 24
      shifting 64
      inst 3
      vol 9
            waitL 12
    countedLoopStart 2
            noteL E5, 12
            note C6
            note As5
            note G5
    countedLoopEnd
            note E5
            note G5
            note D6
            note As5
    countedLoopStart 2
            noteL C6, 12
            note A5
            note Ds5
            note A5
    countedLoopEnd
            note C6
            note A5
            note Ds6
            note C6
    countedLoopStart 2
            noteL E5, 12
            note C6
            note As5
            note G5
    countedLoopEnd
            note E5
            note G5
            note D6
            note As5
    countedLoopStart 2
            noteL C6, 12
            note A5
            note Ds5
            note A5
    countedLoopEnd
            note C6
            note A5
            note Ds6
    mainLoopEnd
Music_03_Channel_5:
            waitL 12
    mainLoopStart
            wait
      stereo 0c0h
    countedLoopStart 30
            sampleL 11, 48
            sample 11
    countedLoopEnd
            sampleL 11, 24
            sample 11
            sampleL 12, 48
    countedLoopStart 22
            sampleL 11, 48
            sample 11
    countedLoopEnd
            sample 11
            sampleL 11, 36
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
    countedLoopStart 9
            waitL 192
    countedLoopEnd
      psgInst 0bh
      sustain
            psgNoteL D4, 48
      vibrato 04ch
      setRelease 1
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
      psgInst 00h
            waitL 192
            wait
            wait
            wait
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
    repeatStart
            waitL 16
            psgNoteL F4, 32
      psgInst 01ch
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
    repeatSection1Start
      psgInst 0ch
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            psgNote E4
    repeatEnd
    repeatSection2Start
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
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            waitL 12
    mainLoopEnd
Music_03_Channel_7:
      psgInst 01bh
      sustain
      vibrato 04ch
            psgNoteL C2, 12
    mainLoopStart
            waitL 12
      setRelease 1
            psgNoteL G2, 24
    repeatStart
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
            psgNote C2
            psgNote G2
    countedLoopStart 3
            psgNoteL F2, 24
            psgNote A2
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C2, 24
            psgNote G2
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F2, 24
            psgNote A2
    countedLoopEnd
    repeatSection1Start
            psgNote As1
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
            psgNote C2
            psgNote G2
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 32
      psgInst 08h
    repeatStart
            psgNoteL D4, 48
            psgNote D4
            psgNote C4
            psgNote A3
            psgNoteL As3, 24
            psgNote A3
            psgNote G3
            psgNote C3
    repeatSection1Start
            psgNote F3
            psgNote G3
            psgNoteL A3, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL F3, 60
            waitL 24
      shifting 0
      psgInst 01bh
            psgNote As1
            psgNote D2
            psgNote As1
            psgNote D2
            psgNote C2
            psgNote E2
            psgNote C2
    countedLoopStart 1
            psgNoteL E2, 24
            psgNote As1
            psgNote D2
            psgNote As1
            psgNote D2
            psgNote C2
            psgNote E2
            psgNote G2
    countedLoopEnd
            psgNote E2
            psgNote F2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote F2
            psgNote C2
            psgNote F2
            psgNote C2
            waitL 28
      shifting 32
      psgInst 08h
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
    repeatStart
            waitL 16
            psgNoteL F4, 32
      psgInst 018h
            psgNoteL E4, 24
            psgNote D4
            psgNote E4
            psgNote C4
    repeatSection1Start
      psgInst 08h
            psgNoteL As3, 12
            psgNote C4
            psgNote D4
            psgNote E4
    repeatEnd
    repeatSection2Start
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
      shifting 0
      psgInst 01bh
    countedLoopStart 1
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
      sustain
            psgNoteL C2, 12
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end