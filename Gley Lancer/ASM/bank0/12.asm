Music_12:
    db 0
    db 0
    db 0
    db 191
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_7
    dw Music_12_Channel_7
Music_12_Channel_0:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            noteL D4, 5
            note D4
            note D4
            note D4
            note D4
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note C4
            note A3
            note G3
    countedLoopEnd
    repeatSection1Start
            noteL D4, 5
            note D4
            note D4
            note D4
            note D4
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note E4
            note F4
            note G4
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
            noteL E4, 5
            note E4
            note E4
            note E4
            note E4
            note A4
            note B4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note Fs4
            note G4
            note E4
    repeatStart
    countedLoopStart 2
            noteL D4, 5
            note D4
            note D4
            note D4
            note D4
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note C4
            note A3
            note G3
    countedLoopEnd
    repeatSection1Start
            noteL D4, 5
            note D4
            note D4
            note D4
            note D4
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note E4
            note F4
            note G4
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
            noteL E4, 5
            note E4
            note E4
            note E4
            note E4
            note A4
            note B4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note Fs4
            note G4
            note E4
    repeatStart
    countedLoopStart 3
            noteL C4, 5
            note C4
            wait
            note C4
            note C4
            note G4
            note C5
            note G4
            note C5
            note As4
            note G4
            note C4
            note As3
            note As4
            note B3
            note B4
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
    countedLoopStart 3
            noteL G4, 5
            note G4
            wait
            note G4
            note G5
            note G4
            note D5
            note G5
    countedLoopEnd
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 141
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
    countedLoopStart 1
            noteL F4, 5
            note F4
            wait
            note F4
            note F5
            note F4
            note C5
            note F5
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
    repeatStart
      inst 55
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C6, 25
            waitL 15
            noteL B5, 13
            waitL 2
            noteL B5, 8
            waitL 7
            noteL A5, 30
            waitL 20
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL A5, 150
            noteL A5, 5
            note B5
            note C6
            note Cs6
            noteL D6, 25
            waitL 15
            noteL Cs6, 13
            waitL 2
            noteL Cs6, 8
            waitL 7
            noteL B5, 30
            waitL 20
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
    repeatSection1Start
            noteL B5, 150
            noteL G5, 5
            note A5
            note As5
            note B5
    repeatEnd
    repeatSection2Start
            noteL B5, 80
            waitL 10
            waitL 5
      setRelease 0
      inst 7
      vol 11
      vibrato 018h
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            noteL C6, 70
            noteL B5, 5
            note C6
            note B5
            note A5
            noteL G5, 60
            noteL E5, 5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 40
            noteL F4, 5
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note D5
            noteL C5, 50
            waitL 5
            note D5
            note F5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            noteL D5, 20
            waitL 10
            noteL F5, 5
            note D5
            note F5
            note A5
            note F5
            note A5
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL G4, 0
      vibrato 02ah
      setSlide 26
            noteL C5, 15
      noSlide
            noteL C5, 0
      setSlide 7
            noteL D5, 15
      noSlide
            noteL D5, 0
      setSlide 7
            noteL E5, 30
      noSlide
            waitL 5
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            note A4
            noteL G4, 20
      inst 55
      vol 10
            noteL C6, 13
            waitL 2
            noteL B5, 8
            waitL 7
            noteL A5, 10
            noteL B5, 13
            waitL 2
            noteL A5, 8
            waitL 7
            noteL G5, 10
            noteL A5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 30
            waitL 10
            noteL E5, 5
            note F5
            noteL G5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL G5, 28
            waitL 12
            noteL F5, 5
            note G5
            noteL A5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL F5, 30
            waitL 10
            noteL F5, 5
            note E5
            noteL G5, 20
            waitL 10
            noteL A5, 30
            waitL 10
            noteL G5, 5
            note A5
            noteL B5, 20
            waitL 10
            noteL C6, 17
            waitL 3
            noteL B5, 10
            note C6
            note D6
            noteL E6, 20
            waitL 10
            noteL D6, 17
            waitL 3
            noteL E6, 10
            note F6
            note G6
            noteL A6, 25
            waitL 5
            noteL G6, 40
            waitL 10
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
    repeatStart
      inst 55
      vol 10
      setRelease 1
      vibrato 01ah
      stereo 0c0h
            noteL A5, 25
            waitL 15
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 30
            waitL 20
            noteL E5, 13
            waitL 2
            noteL E5, 8
            waitL 7
            noteL F5, 150
            noteL F5, 5
            note G5
            note A5
            note As5
            noteL B5, 25
            waitL 15
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
            noteL G5, 30
            waitL 20
            noteL Fs5, 13
            waitL 2
            noteL Fs5, 8
            waitL 7
    repeatSection1Start
            noteL G5, 150
            noteL E5, 5
            note F5
            note Fs5
            note G5
    repeatEnd
    repeatSection2Start
            noteL G5, 80
            waitL 90
      inst 12
      vol 10
    repeatStart
    countedLoopStart 7
      stereo 080h
            noteL C6, 5
            note C6
            wait
            note C6
            note C7
            note C6
            note C6
            note C7
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
      inst 55
      vol 10
      stereo 0c0h
            noteL A5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 10
            noteL G5, 13
            waitL 2
            noteL F5, 8
            waitL 7
            noteL E5, 10
            noteL F5, 13
            waitL 2
            noteL E5, 8
            waitL 7
            noteL D5, 30
            waitL 10
            noteL C5, 5
            note D5
            noteL E5, 13
            waitL 2
            noteL E5, 10
            waitL 5
            noteL E5, 30
            waitL 10
            noteL D5, 5
            note E5
            noteL F5, 13
            waitL 2
            noteL E5, 10
            waitL 5
            noteL D5, 30
            waitL 10
            noteL D5, 5
            note C5
            noteL E5, 20
            waitL 10
            noteL F5, 30
            waitL 10
            noteL E5, 5
            note F5
            noteL G5, 20
            waitL 10
            noteL A5, 17
            waitL 3
            noteL G5, 10
            note A5
            note B5
            noteL C6, 20
            waitL 10
            noteL B5, 17
            waitL 3
            noteL C6, 10
            note D6
            note E6
            noteL F6, 24
            waitL 6
            noteL E6, 40
            waitL 10
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      inst 40
      vol 9
    countedLoopStart 31
      stereo 040h
    repeatStart
      vol 11
            noteL Fs3, 5
      vol 9
            note Fs3
            note Fs3
            note Fs3
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    repeatStart
    countedLoopStart 7
      inst 60
      vol 10
      stereo 040h
            noteL G6, 5
            note G6
            wait
            note G6
            note G7
            note G6
            note G6
            note G7
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    countedLoopStart 15
      stereo 040h
    repeatStart
      inst 40
      vol 11
            noteL Fs3, 5
      vol 9
            note Fs3
            note Fs3
            note Fs3
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_4:
            waitL 13
    mainLoopStart
    repeatStart
      inst 55
      vol 8
      setRelease 1
      vibrato 02ah
            noteL C6, 25
            waitL 15
            noteL B5, 13
            waitL 2
            noteL B5, 8
            waitL 7
            noteL A5, 30
            waitL 20
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL A5, 150
            noteL A5, 5
            note B5
            note C6
            note Cs6
            noteL D6, 25
            waitL 15
            noteL Cs6, 13
            waitL 2
            noteL Cs6, 8
            waitL 7
            noteL B5, 30
            waitL 20
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
    repeatSection1Start
            noteL B5, 150
            noteL G5, 5
            note A5
            note As5
            note B5
    repeatEnd
    repeatSection2Start
            noteL B5, 80
            waitL 10
            waitL 5
      setRelease 0
      inst 7
      vol 8
      vibrato 018h
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            noteL C6, 70
            noteL B5, 5
            note C6
            note B5
            note A5
            noteL G5, 60
            noteL E5, 5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 40
            noteL F4, 5
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note D5
            noteL C5, 50
            waitL 5
            note D5
            note F5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            noteL D5, 20
            waitL 10
            noteL F5, 5
            note D5
            note F5
            note A5
            note F5
            note A5
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
      vibrato 02ah
            noteL G4, 0
      setSlide 26
            noteL C5, 15
      noSlide
            noteL C5, 0
      setSlide 7
            noteL D5, 15
      noSlide
            noteL D5, 0
      setSlide 7
            noteL E5, 30
      noSlide
            waitL 5
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            note A4
      vol 11
      sustain
            noteL G4, 20
      setRelease 1
      setSlide 2
            noteL C4, 80
      noSlide
      inst 55
      vol 8
            noteL A5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 30
            waitL 10
            noteL E5, 5
            note F5
            noteL G5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL G5, 28
            waitL 12
            noteL F5, 5
            note G5
            noteL A5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL F5, 30
            waitL 10
            noteL F5, 5
            note E5
            noteL G5, 20
            waitL 10
            noteL A5, 30
            waitL 10
            noteL G5, 5
            note A5
            noteL B5, 20
            waitL 10
            noteL C6, 17
            waitL 3
            noteL B5, 10
            note C6
            note D6
            noteL E6, 20
            waitL 10
            noteL D6, 17
            waitL 3
            noteL E6, 10
            note F6
            note G6
            noteL A6, 25
            waitL 5
            noteL G6, 40
            waitL 10
    mainLoopEnd
Music_12_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
    countedLoopStart 6
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sampleL 0, 5
            sample 1
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    mainLoopEnd
Music_12_Channel_6:
    mainLoopStart
    repeatStart
            psgNoteL C0, 15
      psgInst 0bh
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            psgNoteL D4, 5
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E4, 5
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E5
            psgNote B4
    countedLoopEnd
            psgNoteL E4, 5
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            waitL 80
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            psgNoteL G5, 5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G2
            psgNote D3
            psgNote B3
            psgNote G4
    countedLoopEnd
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      shifting 0
            psgNoteL E5, 5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote B2
            psgNote E2
            psgNote B2
            psgNote G3
            psgNote E4
    countedLoopEnd
    repeatStart
            psgNoteL F5, 5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote F2
            psgNote C3
            psgNote A3
            psgNote F4
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
    channel_end