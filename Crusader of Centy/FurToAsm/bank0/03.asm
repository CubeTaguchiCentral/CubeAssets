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
            noteL G4, 12
    repeatStart
    countedLoopStart 2
            noteL E4, 12
            note As3
            note E4
            note G4
    countedLoopEnd
            note E4
            note As3
            note E4
    countedLoopStart 2
            noteL A4, 12
            note F4
            note C4
            note Ds4
    countedLoopEnd
            note A4
            note F4
            note C4
    repeatSection1Start
            note As3
            note G4
    repeatEnd
    repeatSection2Start
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
      shifting 0
      stereo 0c0h
      inst 13
      vol 13
            wait
    repeatStart
            noteL C5, 0
      setSlide 5
            noteL D5, 48
      noSlide
            noteL C5, 24
            noteL As4, 48
            note C5
            note A4
    repeatSection1Start
            noteL G4, 24
            noteL F4, 84
            waitL 60
    repeatEnd
    repeatSection2Start
            note C5
            noteL D5, 0
      setSlide 9
            noteL F5, 72
      noSlide
            waitL 24
    repeatStart
            noteL C5, 0
      setSlide 5
            noteL D5, 48
      noSlide
            note D5
            note C5
            note A4
      setSlide 5
            noteL As4, 24
      noSlide
            note A4
            note G4
            note C4
    repeatSection1Start
            note F4
            note G4
            noteL A4, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F4, 60
            waitL 36
      inst 14
      vol 12
            waitL 16
    repeatStart
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
      setRelease 1
    repeatSection1Start
            noteL A4, 96
            waitL 12
            note B4
            note C5
            note F5
            note Ds5
            note C5
            note B4
            waitL 28
    repeatEnd
    repeatSection2Start
            noteL F5, 156
            waitL 36
      shifting 32
      stereo 080h
      inst 3
      vol 9
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL E4, 12
            note C5
            note As4
            note G4
    countedLoopEnd
            note E4
            note G4
            note D5
            note As4
    countedLoopStart 2
            noteL C5, 12
            note A4
            note Ds4
            note A4
    countedLoopEnd
            note C5
            note A4
            note Ds5
    repeatSection1Start
            note C5
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
            noteL C3, 12
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 36
            noteL G3, 48
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
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            note C4
            noteL F3, 36
            noteL F3, 12
            noteL C3, 24
            note F3
    repeatEnd
    repeatSection3Start
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
            waitL 192
            wait
            wait
            waitL 120
            noteL F3, 24
            note Ds3
            note D3
      vol 15
      sustain
            noteL C3, 12
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 3
      vol 10
      vibrato 00h
      setRelease 1
            noteL G4, 12
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      setRelease 1
            noteL E4, 12
    repeatStart
    countedLoopStart 2
            noteL As3, 12
            note E4
            note G4
            note E4
    countedLoopEnd
            note As3
            note E4
    countedLoopStart 2
            noteL A4, 12
            note F4
            note C4
            note Ds4
    countedLoopEnd
            note A4
            note F4
            note C4
            note As3
    countedLoopStart 3
            noteL G4, 12
            note E4
            note As3
            note E4
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 12
            note F4
            note C4
            note Ds4
    countedLoopEnd
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
    repeatSection1Start
            noteL G4, 12
            note E4
    repeatEnd
    repeatSection2Start
            noteL F4, 12
    repeatStart
    countedLoopStart 1
            noteL D4, 12
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
            note F4
    countedLoopEnd
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
    countedLoopStart 2
            noteL A4, 12
            note F4
            note C4
            note F4
    countedLoopEnd
            note A4
    repeatSection1Start
            note F4
            note A4
            note C4
            note F4
    repeatEnd
    repeatSection2Start
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
      vol 10
            note G4
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      inst 3
      vol 10
      vibrato 00h
      sustain
            noteL C3, 12
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      setRelease 1
            waitL 12
            noteL G3, 24
    repeatStart
            note C3
            note G3
            note C3
            note G3
            note C3
            note G3
    countedLoopStart 3
            noteL F3, 24
            note A3
    countedLoopEnd
    repeatSection1Start
            note C3
            note G3
    repeatEnd
    repeatSection2Start
            note As2
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
    countedLoopStart 1
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
            note As2
            note D3
            note As2
            note D3
            note C3
            note E3
            note C3
    countedLoopStart 1
            noteL E3, 24
            note As2
            note D3
            note As2
            note D3
            note C3
            note E3
            note G3
    countedLoopEnd
            note E3
            note F3
            note C3
            note A2
            note C3
            note F2
            note C3
            note F2
            note C3
    countedLoopStart 1
            noteL D5, 12
            note As4
            note F4
            note As4
    countedLoopEnd
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
    countedLoopStart 2
            noteL C5, 12
            note F5
            note C5
            note A4
    countedLoopEnd
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
      vol 10
      sustain
            noteL C3, 12
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
            noteL G4, 12
    repeatStart
    countedLoopStart 2
            noteL E4, 12
            note As3
            note E4
            note G4
    countedLoopEnd
            note E4
            note As3
            note E4
    countedLoopStart 2
            noteL A4, 12
            note F4
            note C4
            note Ds4
    countedLoopEnd
            note A4
            note F4
            note C4
    repeatSection1Start
            note As3
            note G4
    repeatEnd
    repeatSection2Start
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
      shifting 32
      stereo 080h
      inst 13
      vol 9
            waitL 36
    repeatStart
            noteL C5, 0
      setSlide 5
            noteL D5, 48
      noSlide
            noteL C5, 24
            noteL As4, 48
            note C5
            note A4
    repeatSection1Start
            noteL G4, 24
            noteL F4, 84
            waitL 48
            waitL 24
    repeatEnd
    repeatSection2Start
            note C5
            noteL D5, 0
      setSlide 11
            noteL F5, 72
      noSlide
            waitL 24
    repeatStart
            noteL C5, 0
      setSlide 5
            noteL D5, 48
      noSlide
            note D5
            note C5
            note A4
      setSlide 5
            noteL As4, 24
      noSlide
            note A4
            note G4
            note C4
    repeatSection1Start
            note F4
            note G4
            noteL A4, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F4, 60
            waitL 36
      stereo 040h
      inst 14
      vol 9
            waitL 16
    repeatStart
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
      setRelease 1
    repeatSection1Start
            noteL A4, 96
            waitL 12
            note B4
            note C5
            note F5
            note Ds5
            note C5
            note B4
            waitL 28
    repeatEnd
    repeatSection2Start
            noteL F5, 156
            waitL 24
      shifting 64
      inst 3
      vol 9
            waitL 12
    countedLoopStart 2
            noteL E4, 12
            note C5
            note As4
            note G4
    countedLoopEnd
            note E4
            note G4
            note D5
            note As4
    countedLoopStart 2
            noteL C5, 12
            note A4
            note Ds4
            note A4
    countedLoopEnd
            note C5
            note A4
            note Ds5
            note C5
    countedLoopStart 2
            noteL E4, 12
            note C5
            note As4
            note G4
    countedLoopEnd
            note E4
            note G4
            note D5
            note As4
    countedLoopStart 2
            noteL C5, 12
            note A4
            note Ds4
            note A4
    countedLoopEnd
            note C5
            note A4
            note Ds5
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
            psgNoteL D5, 48
      vibrato 04ch
      setRelease 1
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
      psgInst 00h
            waitL 192
            wait
            wait
            wait
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
    repeatStart
            waitL 16
            psgNoteL F5, 32
      psgInst 01ch
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
    repeatSection1Start
      psgInst 0ch
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            psgNote E5
    repeatEnd
    repeatSection2Start
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
            psgNoteL C3, 12
    mainLoopStart
            waitL 12
      setRelease 1
            psgNoteL G3, 24
    repeatStart
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
            psgNote C3
            psgNote G3
    countedLoopStart 3
            psgNoteL F3, 24
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C3, 24
            psgNote G3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 24
            psgNote A3
    countedLoopEnd
    repeatSection1Start
            psgNote As2
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
            psgNote C3
            psgNote G3
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 32
      psgInst 08h
    repeatStart
            psgNoteL D5, 48
            psgNote D5
            psgNote C5
            psgNote A4
            psgNoteL As4, 24
            psgNote A4
            psgNote G4
            psgNote C4
    repeatSection1Start
            psgNote F4
            psgNote G4
            psgNoteL A4, 36
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 60
            waitL 24
      shifting 0
      psgInst 01bh
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote C3
            psgNote E3
            psgNote C3
    countedLoopStart 1
            psgNoteL E3, 24
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote D3
            psgNote C3
            psgNote E3
            psgNote G3
    countedLoopEnd
            psgNote E3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote C3
            waitL 28
      shifting 32
      psgInst 08h
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
    repeatStart
            waitL 16
            psgNoteL F5, 32
      psgInst 018h
            psgNoteL E5, 24
            psgNote D5
            psgNote E5
            psgNote C5
    repeatSection1Start
      psgInst 08h
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            psgNote E5
    repeatEnd
    repeatSection2Start
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
      shifting 0
      psgInst 01bh
    countedLoopStart 1
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
      sustain
            psgNoteL C3, 12
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end