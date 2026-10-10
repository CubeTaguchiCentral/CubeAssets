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
            noteL E2, 10
    countedLoopEnd
            note E3
            note E2
            note E2
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      setRelease 2
    countedLoopStart 24
            noteL E2, 10
    countedLoopEnd
            note E3
            note E2
            note D3
            note E2
            note Cs3
    countedLoopStart 1
            noteL B2, 10
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E3
            note D3
            note E2
            note Cs3
            note B2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note Gs2
            note Gs2
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Fs2
            note Fs2
            note Fs2
            note D3
            note D3
            note E3
            note B2
            note As2
    countedLoopEnd
            note B2
    countedLoopStart 7
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 10
    countedLoopEnd
    countedLoopStart 31
            noteL D3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL F3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
    countedLoopEnd
            noteL Gs3, 160
            note Gs2
    countedLoopStart 8
            noteL E2, 10
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 24
      vol 11
      vibrato 05ch
      setRelease 1
            noteL E4, 10
            note D5
    repeatStart
            note E4
            note E4
            note Cs5
            note E4
            note E4
            note B4
            note E4
            note B4
            note E4
            note B4
            note B4
            note E4
            note Cs5
            note E4
            note E4
            note D5
            note E4
            note E4
            note Cs5
            note E4
            note E4
    repeatSection1Start
            note A4
            note E4
            note B4
            note B4
            note E4
            note E4
            note B3
            note D4
            note B3
            note E4
    mainLoopStart
      inst 24
      vol 11
      shifting 0
      setRelease 1
            noteL D5, 10
    repeatEnd
    repeatSection2Start
            note D5
            note E4
            note E5
            note E5
            noteL B3, 5
            note B3
            noteL D4, 10
            note B3
            note D4
            note E4
    countedLoopStart 1
            noteL E4, 10
            note D5
            note E4
            note E4
            note Cs5
            note E4
            note E4
            note B4
            note E4
            note B4
            note E4
            note B4
            note B4
            note E4
            note Cs5
            note E4
            note E4
            note D5
            note E4
            note E4
            note Cs5
            note E4
            note E4
            note A4
            note E4
            note B4
            note B4
            note E4
            note D4
            note B3
            note Cs4
            note B3
            note E4
            note D5
            note E4
            note E4
            note Cs5
            note E4
            note E4
            note B4
            note E4
            note B4
            note E4
            note B4
            note B4
            note E4
            note Cs5
            note E4
            note E4
            note Cs5
            note E4
            note E4
            note B4
            note E4
            note E4
            note A4
            note E4
            note A4
            note E4
            note D5
            note E5
            note B4
            note As4
            note B4
    countedLoopEnd
      inst 19
      vol 11
            noteL B4, 30
            noteL G4, 50
            noteL A4, 30
            noteL E4, 50
            noteL D4, 30
            noteL Fs4, 50
            note A4
            noteL A5, 10
            note G5
            note F5
            noteL E5, 80
            noteL Ds5, 30
            noteL C5, 50
            noteL B4, 80
            note A4
            note G4
            note Fs4
            noteL G4, 30
            noteL Ds5, 50
            noteL A4, 30
            noteL F5, 50
            noteL A4, 30
            noteL A5, 50
            noteL D5, 30
            noteL F5, 50
      inst 24
      vol 11
    countedLoopStart 1
            noteL Ds4, 10
            note Cs5
            note Ds4
            note Ds4
            note C5
            note Ds4
            note Ds4
            note Cs5
            note Ds4
            note Cs5
            note Ds4
            note C5
            note C5
            note Ds4
            note Cs5
            note Ds5
    countedLoopEnd
            note E4
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 24
      vol 11
            waitL 10
      vibrato 05ch
      setRelease 1
            note A4
    repeatStart
            waitL 20
            noteL A4, 10
            waitL 20
            noteL Gs4, 10
            wait
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
    countedLoopStart 2
            noteL A4, 10
            waitL 20
    countedLoopEnd
    repeatSection1Start
            noteL Fs4, 10
            wait
            note Gs4
            note Gs4
            waitL 50
      vol 12
            waitL 10
    mainLoopStart
      inst 24
      vol 12
      shifting 0
      setRelease 1
            noteL A4, 10
    repeatEnd
    repeatSection2Start
            noteL A4, 10
            wait
            note B4
            note B4
            waitL 60
      inst 45
      vol 11
            noteL E5, 10
    repeatStart
            note B5
            note E5
            note E6
            note E5
            note D6
            note Cs6
            note D6
            note E5
            note Cs6
            noteL B5, 20
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note B5
            wait
            note Gs5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL Gs5, 50
            waitL 10
            note E5
            note B5
            note E5
            note E6
            note E5
            note D6
            note Cs6
            note D6
            note E5
            note Cs6
            noteL B5, 20
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            note Gs5
            note Fs5
            noteL Gs5, 20
            noteL A5, 10
            note B5
            noteL Fs5, 20
            noteL E5, 10
            noteL D5, 20
            noteL E5, 40
    repeatSection1Start
            waitL 10
            note E5
    repeatEnd
    repeatSection2Start
      inst 19
      vol 11
            noteL D5, 30
            note B5
            noteL D5, 20
            noteL Cs5, 30
            note A5
            noteL G5, 20
            noteL Fs5, 30
            note D6
            noteL A5, 20
            noteL C6, 50
            noteL C6, 10
            note B5
            note A5
            noteL G5, 30
            noteL C6, 50
            noteL G5, 30
            noteL Ds6, 20
            noteL D6, 10
            note C6
            note G5
            noteL D5, 125
            noteL D5, 5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 160
            noteL As4, 30
            noteL G5, 50
            noteL C5, 30
            noteL A5, 50
            noteL F5, 30
            noteL C6, 50
            noteL B5, 30
            noteL D6, 50
      inst 24
      vol 11
    countedLoopStart 1
            waitL 10
            note As4
            waitL 20
            noteL Gs4, 10
            waitL 20
            noteL As4, 10
            wait
            note As4
            wait
            note Gs4
            note Gs4
            wait
            note As4
            note C5
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
            note E5
            note B5
            note E5
            note E6
            note E5
            note D6
            note Cs6
            note D6
            note E5
            note Cs6
            noteL B5, 20
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note B5
            wait
            note Gs5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL Gs5, 50
            waitL 10
            note E5
            note B5
            note E5
            note E6
            note E5
            note D6
            note Cs6
            note D6
            note E5
            note Cs6
            noteL B5, 20
            noteL E5, 10
            note Fs5
            note Gs5
            note A5
            note Gs5
            note Fs5
            noteL Gs5, 20
            noteL A5, 10
            note B5
            noteL Fs5, 20
            noteL E5, 10
            noteL D5, 20
            noteL E5, 40
    repeatSection1Start
            waitL 10
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 19
      vol 9
            noteL D5, 30
            note B5
            noteL D5, 20
            noteL Cs5, 30
            note A5
            noteL G5, 20
            noteL Fs5, 30
            note D6
            noteL A5, 20
            noteL C6, 50
            noteL C6, 10
            note B5
            note A5
            noteL G5, 30
            noteL C6, 50
            noteL G5, 30
            noteL Ds6, 20
            noteL D6, 10
            note C6
            note G5
            noteL D5, 125
            noteL D5, 5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 160
            noteL As4, 30
            noteL G5, 50
            noteL C5, 30
            noteL A5, 50
            noteL F5, 30
            noteL C6, 50
            noteL B5, 30
            noteL D6, 50
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
            noteL A4, 10
            waitL 20
            noteL A4, 10
            waitL 20
            noteL Gs4, 10
            wait
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
            note A4
            waitL 20
            noteL A4, 10
            waitL 20
            noteL A4, 10
            waitL 20
            noteL Fs4, 10
            wait
            note Gs4
            note Gs4
            waitL 60
            noteL A4, 10
            waitL 20
            noteL A4, 10
            waitL 20
            noteL Gs4, 10
            wait
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
            note A4
            waitL 20
            noteL A4, 10
            waitL 20
            noteL Gs4, 10
            waitL 20
            noteL Fs4, 10
            wait
            note Fs4
            note A4
            wait
            note Gs4
            note B3
            note As3
            note B3
            wait
    countedLoopEnd
      shifting 32
      stereo 040h
      inst 19
      vol 9
            noteL B4, 30
            noteL G4, 50
            noteL A4, 30
            noteL E4, 50
            noteL D4, 30
            noteL Fs4, 50
            note A4
            noteL A5, 10
            note G5
            note F5
            noteL E5, 80
            noteL Ds5, 30
            noteL C5, 50
            noteL B4, 80
            note A4
            note G4
            note Fs4
            noteL G4, 30
            noteL Ds5, 50
            noteL A4, 30
            noteL F5, 50
            noteL A4, 30
            noteL A5, 50
            noteL D5, 30
            noteL F5, 40
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
            psgNoteL D6, 5
      setRelease 1
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNoteL A4, 10
            psgNoteL Cs5, 5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
      psgInst 00h
            waitL 160
    countedLoopStart 6
            waitL 160
    countedLoopEnd
      psgInst 0bh
            psgNoteL D4, 5
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote B4
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote G5
            psgNote G5
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote G5
            psgNote D5
            psgNote D5
            psgNote E4
            psgNote E4
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
            psgNote A5
            psgNote A5
            psgNote Cs6
            psgNote Cs6
            psgNote A5
            psgNote A5
            psgNote E5
            psgNote E5
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote Fs5
            psgNote Fs5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote Fs5
            psgNote Fs5
            psgNote F4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote C5
            psgNote C5
            psgNote F5
            psgNote F5
            psgNote A5
            psgNote A5
            psgNote C6
            psgNote C6
            psgNote A5
            psgNote A5
            psgNote F5
            psgNote F5
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote E5
            psgNote E5
            psgNote Ds4
            psgNote Ds4
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote Ds5
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote Ds5
            psgNote Ds5
            waitL 7
      psgInst 09h
    countedLoopStart 1
            psgNoteL B4, 5
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D5
            psgNote Fs5
            psgNote A5
    countedLoopEnd
            psgNote As4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Ds5
            psgNote G5
            psgNote As5
    countedLoopStart 1
            psgNoteL C5, 5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F5
            psgNote A5
            psgNote C6
    countedLoopEnd
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote G5
            psgNote B5
            psgNote D6
    countedLoopStart 6
            psgNoteL C6, 5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote Ds5
            psgNote Gs5
            psgNote As5
    countedLoopEnd
            psgNote C6
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote Ds5
            psgNoteL Gs5, 3
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
            psgNoteL Fs6, 5
      setRelease 1
            psgNote E6
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
      psgInst 00h
            waitL 160
    countedLoopStart 6
            waitL 160
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 5
            psgNote G4
            psgNote B4
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote G5
            psgNote G5
            psgNote B5
            psgNote B5
            psgNote D6
            psgNote D6
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote G5
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
            psgNote A5
            psgNote A5
            psgNote Cs6
            psgNote Cs6
            psgNote E6
            psgNote E6
            psgNote Cs6
            psgNote Cs6
            psgNote A5
            psgNote A5
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote Fs5
            psgNote Fs5
            psgNote A5
            psgNote A5
            psgNote D6
            psgNote D6
            psgNote Fs6
            psgNote Fs6
            psgNote D6
            psgNote D6
            psgNote A5
            psgNote A5
            psgNote A4
            psgNote A4
            psgNote C5
            psgNote C5
            psgNote F5
            psgNote F5
            psgNote A5
            psgNote A5
            psgNote C6
            psgNote C6
            psgNote F6
            psgNote F6
            psgNote C6
            psgNote C6
            psgNote A5
            psgNote A5
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote E5
            psgNote E5
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote C6
            psgNote E6
            psgNote E6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote G4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote Ds5
            psgNote G5
            psgNote G5
            psgNote C6
            psgNote C6
            psgNote Ds6
            psgNote Ds6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote G5
    countedLoopStart 1
            psgNoteL B4, 5
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D5
            psgNote Fs5
            psgNote A5
    countedLoopEnd
            psgNote As4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Ds5
            psgNote G5
            psgNote As5
    countedLoopStart 1
            psgNoteL C5, 5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F5
            psgNote A5
            psgNote C6
    countedLoopEnd
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote G5
            psgNote B5
            psgNote D6
    countedLoopStart 7
            psgNoteL C6, 5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote Ds5
            psgNote Gs5
            psgNote As5
    countedLoopEnd
            waitL 10
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end