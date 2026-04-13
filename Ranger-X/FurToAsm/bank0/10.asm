Music_10:
    db 0
    db 0
    db 0
    db 199
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 27
      vol 12
      vibrato 05ch
      setRelease 2
    countedLoopStart 29
            noteL E3, 10
    countedLoopEnd
            note E4
            note E3
            note E3
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      setRelease 2
    countedLoopStart 24
            noteL E3, 10
    countedLoopEnd
            note E4
            note E3
            note D4
            note E3
            note Cs4
    countedLoopStart 1
            noteL B3, 10
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E4
            note D4
            note E3
            note Cs4
            note B3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note Gs3
            note Gs3
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Fs3
            note Fs3
            note Fs3
            note D4
            note D4
            note E4
            note B3
            note As3
    countedLoopEnd
            note B3
    countedLoopStart 7
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Ds4, 10
    countedLoopEnd
    countedLoopStart 31
            noteL D4, 10
    countedLoopEnd
    countedLoopStart 15
            noteL F4, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
    countedLoopEnd
            noteL Gs4, 160
            note Gs3
    countedLoopStart 8
            noteL E3, 10
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 24
      vol 11
      vibrato 05ch
      setRelease 1
            noteL E5, 10
            note D6
    repeatStart
            note E5
            note E5
            note Cs6
            note E5
            note E5
            note B5
            note E5
            note B5
            note E5
            note B5
            note B5
            note E5
            note Cs6
            note E5
            note E5
            note D6
            note E5
            note E5
            note Cs6
            note E5
            note E5
    repeatSection1Start
            note A5
            note E5
            note B5
            note B5
            note E5
            note E5
            note B4
            note D5
            note B4
            note E5
    mainLoopStart
      inst 24
      vol 11
      shifting 0
      setRelease 1
            noteL D6, 10
    repeatEnd
    repeatSection2Start
            note D6
            note E5
            note E6
            note E6
            noteL B4, 5
            note B4
            noteL D5, 10
            note B4
            note D5
            note E5
    countedLoopStart 1
            noteL E5, 10
            note D6
            note E5
            note E5
            note Cs6
            note E5
            note E5
            note B5
            note E5
            note B5
            note E5
            note B5
            note B5
            note E5
            note Cs6
            note E5
            note E5
            note D6
            note E5
            note E5
            note Cs6
            note E5
            note E5
            note A5
            note E5
            note B5
            note B5
            note E5
            note D5
            note B4
            note Cs5
            note B4
            note E5
            note D6
            note E5
            note E5
            note Cs6
            note E5
            note E5
            note B5
            note E5
            note B5
            note E5
            note B5
            note B5
            note E5
            note Cs6
            note E5
            note E5
            note Cs6
            note E5
            note E5
            note B5
            note E5
            note E5
            note A5
            note E5
            note A5
            note E5
            note D6
            note E6
            note B5
            note As5
            note B5
    countedLoopEnd
      inst 19
      vol 11
            noteL B5, 30
            noteL G5, 50
            noteL A5, 30
            noteL E5, 50
            noteL D5, 30
            noteL Fs5, 50
            note A5
            noteL A6, 10
            note G6
            note F6
            noteL E6, 80
            noteL Ds6, 30
            noteL C6, 50
            noteL B5, 80
            note A5
            note G5
            note Fs5
            noteL G5, 30
            noteL Ds6, 50
            noteL A5, 30
            noteL F6, 50
            noteL A5, 30
            noteL A6, 50
            noteL D6, 30
            noteL F6, 50
      inst 24
      vol 11
    countedLoopStart 1
            noteL Ds5, 10
            note Cs6
            note Ds5
            note Ds5
            note C6
            note Ds5
            note Ds5
            note Cs6
            note Ds5
            note Cs6
            note Ds5
            note C6
            note C6
            note Ds5
            note Cs6
            note Ds6
    countedLoopEnd
            note E5
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 24
      vol 11
            waitL 10
      vibrato 05ch
      setRelease 1
            note A5
    repeatStart
            waitL 20
            noteL A5, 10
            waitL 20
            noteL Gs5, 10
            wait
            note Gs5
            wait
            note Gs5
            note Gs5
            wait
    countedLoopStart 2
            noteL A5, 10
            waitL 20
    countedLoopEnd
    repeatSection1Start
            noteL Fs5, 10
            wait
            note Gs5
            note Gs5
            waitL 50
      vol 12
            waitL 10
    mainLoopStart
      inst 24
      vol 12
      shifting 0
      setRelease 1
            noteL A5, 10
    repeatEnd
    repeatSection2Start
            noteL A5, 10
            wait
            note B5
            note B5
            waitL 60
      inst 45
      vol 11
            noteL E6, 10
    repeatStart
            note B6
            note E6
            note E7
            note E6
            note D7
            note Cs7
            note D7
            note E6
            note Cs7
            noteL B6, 20
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            note B6
            note Cs7
            note B6
            wait
            note Gs6
            wait
            note A6
            wait
            note Fs6
            wait
            noteL Gs6, 50
            waitL 10
            note E6
            note B6
            note E6
            note E7
            note E6
            note D7
            note Cs7
            note D7
            note E6
            note Cs7
            noteL B6, 20
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            note Gs6
            note Fs6
            noteL Gs6, 20
            noteL A6, 10
            note B6
            noteL Fs6, 20
            noteL E6, 10
            noteL D6, 20
            noteL E6, 40
    repeatSection1Start
            waitL 10
            note E6
    repeatEnd
    repeatSection2Start
      inst 19
      vol 11
            noteL D6, 30
            note B6
            noteL D6, 20
            noteL Cs6, 30
            note A6
            noteL G6, 20
            noteL Fs6, 30
            note D7
            noteL A6, 20
            noteL C7, 50
            noteL C7, 10
            note B6
            note A6
            noteL G6, 30
            noteL C7, 50
            noteL G6, 30
            noteL Ds7, 20
            noteL D7, 10
            note C7
            note G6
            noteL D6, 125
            noteL D6, 5
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note C7
            noteL D7, 160
            noteL As5, 30
            noteL G6, 50
            noteL C6, 30
            noteL A6, 50
            noteL F6, 30
            noteL C7, 50
            noteL B6, 30
            noteL D7, 50
      inst 24
      vol 11
    countedLoopStart 1
            waitL 10
            note As5
            waitL 20
            noteL Gs5, 10
            waitL 20
            noteL As5, 10
            wait
            note As5
            wait
            note Gs5
            note Gs5
            wait
            note As5
            note C6
    countedLoopEnd
      vol 12
            wait
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      shifting 32
      inst 24
      vol 8
            waitL 90
            waitL 160
            waitL 80
    mainLoopStart
      inst 24
      vol 8
      shifting 32
      stereo 0c0h
            waitL 160
            wait
            waitL 10
      inst 45
      vol 8
      setRelease 1
      vibrato 05ch
    repeatStart
            note E6
            note B6
            note E6
            note E7
            note E6
            note D7
            note Cs7
            note D7
            note E6
            note Cs7
            noteL B6, 20
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            note B6
            note Cs7
            note B6
            wait
            note Gs6
            wait
            note A6
            wait
            note Fs6
            wait
            noteL Gs6, 50
            waitL 10
            note E6
            note B6
            note E6
            note E7
            note E6
            note D7
            note Cs7
            note D7
            note E6
            note Cs7
            noteL B6, 20
            noteL E6, 10
            note Fs6
            note Gs6
            note A6
            note Gs6
            note Fs6
            noteL Gs6, 20
            noteL A6, 10
            note B6
            noteL Fs6, 20
            noteL E6, 10
            noteL D6, 20
            noteL E6, 40
    repeatSection1Start
            waitL 10
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 19
      vol 9
            noteL D6, 30
            note B6
            noteL D6, 20
            noteL Cs6, 30
            note A6
            noteL G6, 20
            noteL Fs6, 30
            note D7
            noteL A6, 20
            noteL C7, 50
            noteL C7, 10
            note B6
            note A6
            noteL G6, 30
            noteL C7, 50
            noteL G6, 30
            noteL Ds7, 20
            noteL D7, 10
            note C7
            note G6
            noteL D6, 125
            noteL D6, 5
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note C7
            noteL D7, 160
            noteL As5, 30
            noteL G6, 50
            noteL C6, 30
            noteL A6, 50
            noteL F6, 30
            noteL C7, 50
            noteL B6, 30
            noteL D7, 50
            waitL 160
            wait
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
      inst 24
      vol 11
            waitL 160
            wait
            waitL 10
    mainLoopStart
      inst 24
      vol 11
      shifting 0
      stereo 0c0h
            waitL 150
            waitL 160
            waitL 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL A5, 10
            waitL 20
            noteL A5, 10
            waitL 20
            noteL Gs5, 10
            wait
            note Gs5
            wait
            note Gs5
            note Gs5
            wait
            note A5
            waitL 20
            noteL A5, 10
            waitL 20
            noteL A5, 10
            waitL 20
            noteL Fs5, 10
            wait
            note Gs5
            note Gs5
            waitL 60
            noteL A5, 10
            waitL 20
            noteL A5, 10
            waitL 20
            noteL Gs5, 10
            wait
            note Gs5
            wait
            note Gs5
            note Gs5
            wait
            note A5
            waitL 20
            noteL A5, 10
            waitL 20
            noteL Gs5, 10
            waitL 20
            noteL Fs5, 10
            wait
            note Fs5
            note A5
            wait
            note Gs5
            note B4
            note As4
            note B4
            wait
    countedLoopEnd
      shifting 32
      stereo 040h
      inst 19
      vol 9
            noteL B5, 30
            noteL G5, 50
            noteL A5, 30
            noteL E5, 50
            noteL D5, 30
            noteL Fs5, 50
            note A5
            noteL A6, 10
            note G6
            note F6
            noteL E6, 80
            noteL Ds6, 30
            noteL C6, 50
            noteL B5, 80
            note A5
            note G5
            note Fs5
            noteL G5, 30
            noteL Ds6, 50
            noteL A5, 30
            noteL F6, 50
            noteL A5, 30
            noteL A6, 50
            noteL D6, 30
            noteL F6, 40
            waitL 160
            wait
      stereo 0c0h
            waitL 10
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
    countedLoopStart 11
            sampleL 8, 20
    countedLoopEnd
            sampleL 8, 10
      stereo 040h
            sample 2
      stereo 0c0h
            sample 8
            sample 3
            sample 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
    mainLoopStart
            wait
            sampleL 9, 20
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
            sampleL 8, 10
            sampleL 9, 20
            sample 8
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
    countedLoopStart 2
            sampleL 9, 10
            sample 8
    countedLoopEnd
    repeatStart
            sampleL 8, 20
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
            sampleL 8, 10
            sampleL 9, 20
            sample 8
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
            sampleL 8, 10
            sample 9
            sample 8
            sampleL 8, 20
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
            sampleL 8, 10
            sampleL 9, 20
            sample 8
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
    repeatSection1Start
            sampleL 9, 10
            sample 9
            sample 9
    repeatEnd
    repeatSection2Start
      stereo 040h
            sampleL 2, 10
      stereo 0c0h
            sampleL 3, 5
            sample 3
      stereo 080h
            sampleL 4, 10
      stereo 0c0h
            sampleL 8, 20
    repeatStart
            sample 9
            sampleL 8, 10
            sample 8
            sampleL 9, 20
            sample 8
            sampleL 9, 10
            sampleL 8, 20
            sampleL 8, 10
    repeatSection1Start
            sampleL 9, 20
            sample 8
    repeatEnd
    repeatSection2Start
            sample 9
            sample 8
            sampleL 8, 20
    repeatEnd
    repeatSection3Start
            sampleL 9, 20
    countedLoopStart 1
            sampleL 9, 10
            sample 8
            sample 3
            sample 8
            sample 9
            sample 8
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
            sample 9
            sample 8
            sample 3
            sample 8
            sample 9
            sample 8
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
            sample 9
            sample 8
            sample 3
            sample 8
            sample 9
            sample 8
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
            sample 9
            sample 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 8
            sample 3
            sample 8
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 11
            sampleL 8, 20
    countedLoopEnd
            sampleL 8, 10
      stereo 040h
            sample 2
      stereo 0c0h
            sample 8
            sample 3
            sample 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 8
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 160
            wait
            waitL 10
    mainLoopStart
            waitL 150
            waitL 10
      psgInst 0bh
      sustain
      vibrato 00h
            psgNoteL D5, 5
      setRelease 1
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNoteL A3, 10
            psgNoteL Cs4, 5
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
      psgInst 00h
            waitL 160
    countedLoopStart 6
            waitL 160
    countedLoopEnd
      psgInst 0bh
            psgNoteL D3, 5
            psgNote D3
            psgNote G3
            psgNote G3
            psgNote B3
            psgNote B3
            psgNote D4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote D4
            psgNote E3
            psgNote E3
            psgNote A3
            psgNote A3
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNote Cs5
            psgNote A4
            psgNote A4
            psgNote E4
            psgNote E4
            psgNote Fs3
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote Fs4
            psgNote F3
            psgNote F3
            psgNote A3
            psgNote A3
            psgNote C4
            psgNote C4
            psgNote F4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote C5
            psgNote C5
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote F4
            psgNote E3
            psgNote E3
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote C4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
            psgNote Ds3
            psgNote Ds3
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote C4
            psgNote Ds4
            psgNote Ds4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote Ds4
            psgNote Ds4
            waitL 7
      psgInst 09h
    countedLoopStart 1
            psgNoteL B3, 5
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote A3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote A4
    countedLoopEnd
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds4
            psgNote G4
            psgNote As4
    countedLoopStart 1
            psgNoteL C4, 5
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
    countedLoopStart 6
            psgNoteL C5, 5
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Ds4
            psgNote Gs4
            psgNote As4
    countedLoopEnd
            psgNote C5
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Ds4
            psgNoteL Gs4, 3
            waitL 10
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 160
            wait
            waitL 10
    mainLoopStart
            waitL 150
            waitL 10
      psgInst 0bh
      sustain
      vibrato 00h
            psgNoteL Fs5, 5
      setRelease 1
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
      psgInst 00h
            waitL 160
    countedLoopStart 6
            waitL 160
    countedLoopEnd
      psgInst 0bh
            psgNoteL G3, 5
            psgNote G3
            psgNote B3
            psgNote B3
            psgNote D4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote B4
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote G4
            psgNote A3
            psgNote A3
            psgNote Cs4
            psgNote Cs4
            psgNote E4
            psgNote E4
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
            psgNote A4
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote Fs5
            psgNote Fs5
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote A3
            psgNote A3
            psgNote C4
            psgNote C4
            psgNote F4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote C5
            psgNote C5
            psgNote F5
            psgNote F5
            psgNote C5
            psgNote C5
            psgNote A4
            psgNote A4
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote C4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote E5
            psgNote E5
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote G4
            psgNote G3
            psgNote G3
            psgNote C4
            psgNote C4
            psgNote Ds4
            psgNote Ds4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote G4
    countedLoopStart 1
            psgNoteL B3, 5
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote A3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote A4
    countedLoopEnd
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds4
            psgNote G4
            psgNote As4
    countedLoopStart 1
            psgNoteL C4, 5
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
    countedLoopStart 7
            psgNoteL C5, 5
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Ds4
            psgNote Gs4
            psgNote As4
    countedLoopEnd
            waitL 10
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end