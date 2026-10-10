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
            noteL G4, 12
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note A4
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note Ds4
    repeatSection1Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note As3
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note F3
            note As4
            note F4
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note F4
            note C4
            note G4
            note C4
            note A4
            note C4
            note F4
            note A4
            note As4
            note D4
            note F4
            note As4
            note As4
            note F4
            note D4
            note As4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note A4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note A4
            wait
            note G4
            wait
            note F4
            waitL 24
    repeatStart
      inst 13
      vol 13
      shifting 0
      stereo 0c0h
      vibrato 00h
            waitL 24
            noteL C5, 0
      setSlide 4
            noteL D5, 48
      noSlide
            noteL C5, 24
            noteL As4, 48
            note C5
    repeatSection1Start
            noteL A4, 48
            noteL G4, 24
            noteL F4, 84
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            note C5
            noteL D5, 0
      setSlide 8
            noteL F5, 72
      noSlide
            waitL 24
    repeatStart
            noteL C5, 0
      setSlide 4
            noteL D5, 48
      noSlide
            note D5
            note C5
            note A4
            noteL A4, 0
      setSlide 4
            noteL As4, 24
      noSlide
            note A4
            note G4
            note C4
    repeatSection1Start
            noteL F4, 24
            note G4
            noteL A4, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F4, 60
            waitL 36
    repeatStart
      inst 14
      vol 12
      vibrato 02ch
            waitL 16
      setRelease 1
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note G4
      setRelease 1
            noteL E4, 48
            waitL 16
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note D5
      setRelease 1
            noteL E5, 48
            waitL 16
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note G4
            note E4
            note G4
    repeatSection1Start
      setRelease 1
            noteL A4, 96
            waitL 12
            note B4
            note C5
            note F5
            note Ds5
            note C5
            note B4
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F5, 156
            waitL 36
      inst 3
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note G4
            note D5
            note As4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds5
            note C5
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note G4
            note D5
            note As4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds5
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 61
      vol 15
      setRelease 1
      vibrato 02ch
            noteL C3, 48
            note G3
            noteL C4, 36
            noteL C4, 12
            noteL G3, 24
            note C4
            noteL F3, 48
            note C3
            noteL F3, 36
            noteL F3, 12
            noteL C3, 24
            note F3
            noteL C3, 48
            note G3
            noteL C4, 40
            noteL C4, 8
            noteL G3, 24
            note C4
            noteL F3, 48
            note C3
            noteL F3, 40
            noteL F3, 8
            noteL G3, 24
            note A3
            noteL As3, 48
            note F3
            noteL A3, 36
            noteL A3, 12
            noteL F3, 24
            note A3
            noteL C3, 36
            noteL C3, 12
            noteL G3, 24
            note C3
            noteL F3, 36
            noteL F3, 12
            noteL C3, 24
            note F3
            noteL As3, 36
            noteL As3, 12
            noteL F3, 24
            note As3
            noteL A3, 36
            noteL A3, 12
            noteL F3, 24
            note A3
            noteL C3, 36
            noteL C3, 12
            noteL G3, 24
            note C3
            note F3
            note C3
            noteL F3, 48
            noteL C3, 36
            noteL C3, 12
            noteL G3, 36
            noteL G3, 12
            noteL C4, 36
            noteL C4, 12
            noteL G3, 24
            note C4
            noteL F3, 36
            noteL F3, 12
            noteL C4, 36
            noteL C4, 12
            noteL Ds4, 36
            noteL Ds4, 12
            noteL C4, 24
            note Ds4
            noteL C3, 36
            noteL C3, 12
            noteL G3, 36
            noteL G3, 12
            noteL C4, 36
            noteL C4, 12
            noteL G3, 24
            note C4
            noteL F3, 36
            noteL F3, 12
            noteL C3, 48
            noteL F3, 36
            noteL F3, 12
            noteL G3, 24
            note A3
            noteL As3, 36
            noteL As3, 12
            noteL F3, 24
            note As3
            noteL A3, 36
            noteL A3, 12
            noteL F3, 24
            note A3
            noteL C3, 36
            noteL C3, 12
            noteL G3, 24
            note C4
            noteL F3, 36
            noteL F3, 12
            noteL C3, 24
            note F3
            noteL As3, 36
            noteL As3, 12
            noteL F3, 24
            note As3
            noteL A3, 36
            noteL A3, 12
            noteL F3, 24
            note A3
            noteL C3, 36
            noteL C3, 12
            noteL G3, 24
            note C3
            note F3
            note C3
            noteL F3, 48
            noteL As3, 24
            note A3
            note G3
            note F3
            note E3
            note F3
            note G3
            note C3
            note As3
            note A3
            note G3
            noteL F3, 12
            noteL E3, 24
            noteL E3, 12
            noteL G3, 24
            note C4
            note G3
            note As3
            note A3
            note G3
            note F3
            note C3
            note E3
            note G3
            note E3
            note F3
            note G3
            note A3
            note C4
            note Ds4
            note D4
            note C4
            note F3
            note As3
            note A3
            note G3
            note F3
            note C3
            note E3
            note G3
            note C4
            note As3
            note A3
            note G3
            note F3
            note E3
            note G3
            note C4
            note G3
            note As3
            note A3
            note G3
            note F3
            note E3
            note F3
            note G3
            note C3
            note F3
            note G3
            note A3
            note C4
            note F4
            note C4
            noteL F3, 48
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 24
            note F3
            note Ds3
            note D3
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 3
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
    repeatStart
            noteL G4, 12
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note A4
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note Ds4
    repeatSection1Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note As3
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note F3
            note As4
            note F4
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note F4
            note C4
            note G4
            note C4
            note A4
            note C4
            note F4
            note A4
            note As4
            note D4
            note F4
            note As4
            note As4
            note F4
            note D4
            note As4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note A4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note A4
            wait
            note G4
            wait
            note F4
            waitL 36
    countedLoopEnd
    countedLoopStart 2
            noteL F4, 12
            note D4
            note As3
            note D4
            note F4
            note D4
            note As3
            note D4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
    countedLoopEnd
            noteL A4, 12
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note A4
            note C4
    countedLoopStart 2
            noteL F4, 12
            note D4
            note As3
            note D4
            note F4
            note D4
            note As3
            note D4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
    countedLoopEnd
            noteL A4, 12
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            waitL 36
    countedLoopStart 1
            noteL E4, 12
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note G4
            note D5
            note As4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds5
            note C5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 3
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL C3, 24
            note G3
            note C3
            note G3
            note C3
            note G3
            note C3
            note G3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
    countedLoopEnd
            noteL As2, 24
            note F3
            note As3
            note F3
            note C3
            note F3
            note A3
            note F3
            note C3
            note E3
            note G3
            note E3
            note F3
            note C3
            note A2
            note C3
            note As2
            note F3
            note As3
            note F3
            note C3
            note F3
            note A3
            note F3
            note G3
            note E3
            note C3
            note G3
            note F3
            note C3
            note F2
            wait
            noteL E5, 12
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            note Ds5
            note C5
            note A4
            note C5
            noteL As2, 24
            note F3
            note As3
            note F3
            note C3
            note F3
            note A3
            note F3
            note C3
            note E3
            note G3
            note E3
            note F3
            note C3
            note A2
            note C3
            note As2
            note F3
            note As3
            note F3
            note C3
            note F3
            note A3
            note F3
            note G3
            note E3
            note C3
            note G3
            note F3
            note C3
            note F2
            wait
            note As2
            note D3
            note As2
            note D3
            note C3
            note E3
            note C3
            note E3
            note As2
            note D3
            note As2
            note D3
            note C3
            note E3
            note G3
            note E3
            note As2
            note D3
            note As2
            note D3
            note C3
            note E3
            note G3
            note E3
            note F3
            note C3
            note A2
            note C3
            note F2
            note C3
            note F2
            note C3
            noteL D5, 12
            note As4
            note F4
            note As4
            note D5
            note As4
            note F4
            note As4
            note E5
            note C5
            note As4
            note C5
            note E5
            note C5
            note As4
            note C5
            note D5
            note As4
            note F4
            note As4
            note D5
            noteL As4, 6
            note D5
            noteL As4, 12
            note F4
            note E5
            note C5
            note As4
            note E5
            note C5
            note As4
            note G4
            note C5
            note D5
            note As4
            note F4
            note As4
            note D5
            note As4
            note F4
            note As4
            note E5
            note C5
            note G4
            note As4
            note C5
            note E5
            note G4
            note C5
            note F5
            note C5
            note A4
            note C5
            note F5
            note C5
            note A4
            note C5
            note F5
            note C5
            note A4
            note C5
            noteL F5, 24
            noteL D4, 12
            note Ds4
    countedLoopStart 1
            noteL E3, 24
            note As3
            note E3
            note As3
            note E3
            note As3
            note E3
            note As3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note C4
            note A3
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
            noteL G4, 12
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note G4
            note E4
            note As3
            note E4
            note A4
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note Ds4
    repeatSection1Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note As3
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            note F4
            note C4
            note Ds4
            note A4
            note F4
            note C4
            note F3
            note As4
            note F4
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note F4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note F4
            note C4
            note G4
            note C4
            note A4
            note C4
            note F4
            note A4
            note As4
            note D4
            note F4
            note As4
            note As4
            note F4
            note D4
            note As4
            note A4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note A4
            note G4
            note E4
            note C4
            note E4
            note G4
            note E4
            note C4
            note E4
            note A4
            wait
            note G4
            wait
            note F4
            waitL 24
    repeatStart
      inst 13
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            waitL 24
            noteL C5, 0
      setSlide 4
            noteL D5, 48
      noSlide
            noteL C5, 24
            noteL As4, 48
            note C5
    repeatSection1Start
            noteL A4, 48
            noteL G4, 24
            noteL F4, 84
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            note C5
            noteL D5, 0
      setSlide 10
            noteL F5, 72
      noSlide
            waitL 24
    repeatStart
            noteL C5, 0
      setSlide 4
            noteL D5, 48
      noSlide
            note D5
            note C5
            note A4
            noteL A4, 0
      setSlide 4
            noteL As4, 24
      noSlide
            note A4
            note G4
            note C4
    repeatSection1Start
            noteL F4, 24
            note G4
            noteL A4, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F4, 60
            waitL 36
    repeatStart
      inst 14
      vol 9
      shifting 32
      stereo 040h
            waitL 16
      setRelease 1
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note G4
      setRelease 1
            noteL E4, 48
            waitL 16
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note D5
      setRelease 1
            noteL E5, 48
            waitL 16
            noteL D5, 32
      setRelease 15
            noteL C5, 24
            note As4
            note C5
            note G4
            note E4
            note G4
    repeatSection1Start
      setRelease 1
            noteL A4, 96
            waitL 12
            note B4
            note C5
            note F5
            note Ds5
            note C5
            note B4
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL F5, 156
            waitL 24
      inst 3
      vol 9
      shifting 64
            waitL 12
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note G4
            note D5
            note As4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds5
            note C5
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note C5
            note As4
            note G4
            note E4
            note G4
            note D5
            note As4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds4
            note A4
            note C5
            note A4
            note Ds5
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
            psgNoteL D5, 48
            psgNote D5
            psgNote C5
            psgNote A4
            psgNoteL As4, 24
            psgNote A4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNoteL A4, 36
            waitL 12
            psgNoteL D5, 48
            psgNote D5
            psgNote C5
            psgNote A4
            psgNoteL As4, 24
            psgNote A4
            psgNote G4
            psgNote C4
            psgNoteL F4, 60
            waitL 36
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 16
      psgInst 0ch
            psgNoteL F5, 32
      psgInst 01ch
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote D5
      psgInst 0ch
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
            psgNote C5
            waitL 16
            psgNoteL F5, 32
      psgInst 01ch
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
      psgInst 0ch
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            psgNote E5
            waitL 16
            psgNoteL F5, 32
      psgInst 01ch
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote G4
            wait
      psgInst 0ch
            psgNoteL F4, 12
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
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
            psgNoteL C3, 24
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
    countedLoopEnd
            psgNoteL As2, 24
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote As2
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote G3
            psgNote F3
            psgNote C3
            psgNote F3
            wait
    countedLoopStart 1
            psgNoteL C3, 24
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
    countedLoopEnd
            waitL 12
      psgInst 08h
      shifting 32
            psgNoteL D5, 48
            psgNote D5
            psgNote C5
            psgNote A4
            psgNoteL As4, 24
            psgNote A4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNoteL A4, 36
            waitL 12
            psgNoteL D5, 48
            psgNote D5
            psgNote C5
            psgNote A4
            psgNoteL As4, 24
            psgNote A4
            psgNote G4
            psgNote C4
            psgNoteL F4, 60
            waitL 24
      psgInst 01bh
      shifting 0
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote C3
            psgNote E3
            psgNote C3
            psgNote E3
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote C3
            waitL 12
            waitL 16
      psgInst 08h
      shifting 32
            psgNoteL F5, 32
      psgInst 018h
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote D5
      psgInst 08h
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
            psgNote C5
            waitL 16
            psgNoteL F5, 32
      psgInst 018h
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
      psgInst 08h
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            psgNote E5
            waitL 16
            psgNoteL F5, 32
      psgInst 018h
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote G4
            wait
      psgInst 08h
            psgNoteL F4, 12
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
            waitL 24
    countedLoopStart 1
      psgInst 01bh
      shifting 0
            psgNoteL E3, 24
            psgNote As3
            psgNote E3
            psgNote As3
            psgNote E3
            psgNote As3
            psgNote E3
            psgNote As3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end