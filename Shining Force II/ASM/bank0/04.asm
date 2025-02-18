Music_04:
    db 0
    db 0
    db 0
    db 201
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      stereo 0c0h
      vibrato 44
    repeatStart
            waitL 24
      inst 12
      vol 12
      setRelease 1
            note Cs4
            noteL E4, 4
            waitL 14
            noteL E4, 6
      setRelease 9
            noteL A3, 12
            note E4
            note A4
      setRelease 3
            noteL A3, 20
            waitL 4
            noteL A3, 6
            note A3
      setRelease 9
            noteL B3, 12
            note Fs4
      setRelease 1
    repeatSection1Start
            noteL B3, 24
    repeatEnd
    repeatSection2Start
            noteL B3, 36
      setRelease 9
            noteL B4, 12
            note A4
            note Gs4
      sustain
            noteL Fs4, 6
      setRelease 1
            note Gs4
      vol 11
    mainLoopStart
    countedLoopStart 2
      setRelease 3
            noteL A4, 6
            note A4
            noteL A4, 24
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 5
    countedLoopEnd
            noteL A4, 6
            note A4
            noteL A4, 24
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 17
            noteL Gs4, 7
            waitL 5
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 24
            noteL Fs4, 7
            waitL 17
            noteL Fs4, 7
            waitL 17
            noteL E4, 7
            waitL 5
            noteL D4, 6
            note D4
            noteL D4, 24
            noteL D4, 7
            waitL 17
            noteL D4, 7
            waitL 17
            noteL Cs4, 7
            waitL 5
            noteL B3, 6
            note B3
            noteL B3, 24
            noteL B3, 7
            waitL 17
            noteL B3, 7
            waitL 17
            noteL B3, 7
            waitL 5
            noteL As3, 6
            note As3
            noteL As3, 24
            noteL As3, 7
            waitL 5
            noteL As4, 6
            note As4
            noteL As4, 24
            noteL As4, 7
            waitL 5
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      vibrato 44
      setRelease 1
    repeatStart
      inst 13
      vol 12
            noteL Gs5, 30
      vol 9
            noteL Gs5, 6
      vol 12
            note Gs5
            note Gs5
            noteL B5, 9
      vol 9
            noteL B5, 6
      vol 7
            noteL B5, 3
      vol 12
            noteL Cs6, 6
    repeatSection1Start
            noteL Gs5, 54
      vol 9
            noteL Gs5, 6
      vol 12
            note Gs5
            note Gs5
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            noteL Fs5, 24
    repeatEnd
    repeatSection2Start
            noteL E6, 54
      vol 9
            noteL E6, 6
      vol 12
            note E6
            note E6
            note Ds6
      vol 9
            note Ds6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            noteL Ds6, 30
      vol 9
            noteL Ds6, 6
      vol 12
            note Gs6
            note Gs6
            note Fs6
      vol 9
            note Fs6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note Fs6
      vol 9
            note Fs6
    mainLoopStart
      inst 7
      vol 12
            noteL Cs6, 48
            note E6
            noteL Ds6, 6
            note E6
            noteL Fs6, 60
            noteL E6, 12
            note Ds6
            noteL E6, 36
            noteL Cs6, 6
      vol 10
            note Cs6
      vol 12
            noteL Cs6, 36
            noteL E6, 6
      vol 10
            note E6
      vol 12
            noteL Ds6, 96
            noteL E6, 48
            note Gs6
            noteL Fs6, 6
            note Gs6
            noteL A6, 60
            noteL Gs6, 12
            note Fs6
    countedLoopStart 1
            noteL Gs6, 36
            noteL Cs6, 6
      vol 10
            note Cs6
      vol 12
            noteL Cs6, 36
            noteL Gs6, 6
      vol 10
            note Gs6
      vol 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      vibrato 44
      setRelease 1
      inst 13
    repeatStart
      vol 12
            noteL F5, 30
      vol 9
            noteL F5, 6
      vol 12
            note F5
            note F5
            noteL Gs5, 9
      vol 9
            noteL Gs5, 6
      vol 7
            noteL Gs5, 3
      vol 12
            noteL B5, 6
    repeatSection1Start
            noteL E5, 54
      vol 9
            noteL E5, 6
      vol 12
            note E5
            note E5
            note Cs5
      vol 9
            note Cs5
      vol 12
            note Cs5
      vol 9
            note Cs5
      vol 12
            noteL Cs5, 24
    repeatEnd
    repeatSection2Start
            noteL B5, 54
      vol 9
            noteL B5, 6
      vol 12
            note B5
            note B5
            note B5
      vol 9
            note B5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            noteL B5, 30
      vol 9
            noteL B5, 6
      vol 12
            note Ds6
            note Ds6
    countedLoopStart 1
      vol 12
            noteL Cs6, 6
      vol 9
            note Cs6
    countedLoopEnd
      vol 12
            noteL Ds6, 6
      vol 9
            note Ds6
    mainLoopStart
    countedLoopStart 1
      vol 11
            noteL A5, 6
            note A5
            noteL A5, 18
      vol 8
            noteL A5, 6
      vol 11
            note A5
      vol 8
            note A5
            waitL 12
      inst 56
      vol 11
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            wait
      inst 13
      vol 11
            note B5
            note B5
            noteL B5, 18
      vol 8
            noteL B5, 6
      vol 11
            note B5
      vol 8
            note B5
            waitL 12
      inst 56
      vol 11
            noteL Ds5, 6
            waitL 18
            noteL Ds5, 6
            wait
      inst 13
    countedLoopEnd
      vol 11
            noteL A5, 6
            note A5
            noteL A5, 18
      vol 8
            noteL A5, 6
      vol 11
            note A5
      vol 8
            note A5
            waitL 12
      inst 56
      vol 11
            noteL E5, 6
            waitL 18
            noteL E5, 6
            wait
    countedLoopStart 1
      inst 13
      vol 11
            noteL A5, 6
            note A5
            noteL A5, 18
      vol 8
            noteL A5, 6
      vol 11
            note A5
      vol 8
            note A5
            waitL 12
      inst 56
      vol 11
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            wait
    countedLoopEnd
      inst 13
      vol 11
            noteL F5, 6
            note F5
            noteL F5, 18
      vol 8
            noteL F5, 6
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note Gs5
            note Gs5
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
      vol 8
            note Gs5
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      vibrato 44
      setRelease 1
      inst 13
    repeatStart
      vol 12
            noteL Cs5, 30
      vol 9
            noteL Cs5, 6
      vol 12
            note Cs5
            note Cs5
            note E5
      vol 9
            note E5
      vol 7
            note E5
      vol 12
            note Fs5
    repeatSection1Start
            noteL B4, 54
      vol 9
            noteL B4, 6
      vol 12
            note B4
            note B4
            note B4
      vol 9
            note B4
      vol 12
            note B4
      vol 9
            note B4
      vol 12
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            noteL Gs5, 54
      vol 9
            noteL Gs5, 6
      vol 12
            note Gs5
            note Gs5
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            noteL Fs5, 30
      vol 9
            noteL Fs5, 6
      vol 12
            note B5
            note B5
    countedLoopStart 2
      vol 12
            noteL B5, 6
      vol 9
            note B5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      vol 11
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 18
      vol 8
            noteL Cs5, 6
      vol 11
            note Cs5
      vol 8
            note Cs5
            waitL 12
      inst 56
      vol 11
            noteL A4, 6
            waitL 18
            noteL A4, 6
            wait
      inst 13
      vol 11
            note Ds5
            note Ds5
            noteL Ds5, 18
      vol 8
            noteL Ds5, 6
      vol 11
            note Ds5
      vol 8
            note Ds5
            waitL 12
      inst 56
      vol 11
            noteL B4, 6
            waitL 18
            noteL B4, 6
            wait
      inst 13
    countedLoopEnd
      vol 11
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 18
      vol 8
            noteL Cs5, 6
      vol 11
            note Cs5
      vol 8
            note Cs5
            waitL 12
      inst 56
      vol 11
            noteL A4, 6
            waitL 18
            noteL A4, 6
            wait
      inst 13
      vol 11
            note Fs5
            note Fs5
            noteL Fs5, 18
      vol 8
            noteL Fs5, 6
      vol 11
            note Fs5
      vol 8
            note Fs5
            waitL 12
      inst 56
      vol 11
            noteL D5, 6
            waitL 18
            noteL D5, 6
            wait
      inst 13
      vol 11
            note D5
            note D5
            noteL D5, 18
      vol 8
            noteL D5, 6
      vol 11
            note D5
      vol 8
            note D5
            waitL 12
      inst 56
      vol 11
            noteL D5, 6
            waitL 18
            noteL D5, 6
            wait
    countedLoopStart 1
      inst 13
      vol 11
            noteL D5, 6
            note D5
            noteL D5, 18
      vol 8
            noteL D5, 6
      vol 11
            note D5
      vol 8
            note D5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
      shifting 32
      stereo 040h
            waitL 6
      inst 13
      setRelease 1
      vibrato 44
    repeatStart
      vol 11
            noteL Gs5, 30
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
            note Gs5
            noteL B5, 9
      vol 8
            noteL B5, 6
      vol 6
            noteL B5, 3
      vol 11
            noteL Cs6, 6
    repeatSection1Start
            noteL Gs5, 54
      vol 8
            noteL Gs5, 6
      vol 11
            note Gs5
            note Gs5
            note Fs5
      vol 8
            note Fs5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            noteL Fs5, 24
    repeatEnd
    repeatSection2Start
            noteL E6, 54
      vol 8
            noteL E6, 6
      vol 11
            note E6
            note E6
            note Ds6
      vol 8
            note Ds6
      vol 11
            note Cs6
      vol 8
            note Cs6
      vol 11
            noteL Ds6, 30
      vol 8
            noteL Ds6, 6
      vol 11
            note Gs6
            note Gs6
            note Fs6
      vol 8
            note Fs6
      vol 11
            note E6
      vol 8
            note E6
      vol 11
            note Fs6
      vol 8
            note Fs6
      stereo 040h
    mainLoopStart
      inst 7
      vol 11
            noteL Cs6, 48
            note E6
            noteL Ds6, 6
            note E6
            noteL Fs6, 60
            noteL E6, 12
            note Ds6
            noteL E6, 36
            noteL Cs6, 6
      vol 9
            note Cs6
      vol 11
            noteL Cs6, 36
            noteL E6, 6
      vol 9
            note E6
      vol 11
            noteL Ds6, 96
            noteL E6, 48
            note Gs6
            noteL Fs6, 6
            note Gs6
            noteL A6, 60
            noteL Gs6, 12
            note Fs6
    countedLoopStart 1
            noteL Gs6, 36
            noteL Cs6, 6
      vol 9
            note Cs6
      vol 11
            noteL Cs6, 36
            noteL Gs6, 6
      vol 9
            note Gs6
      vol 11
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    repeatStart
            waitL 24
            sampleL 0, 12
            sampleL 2, 6
            sample 3
            sampleL 2, 18
            sampleL 3, 6
            sample 2
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
    repeatSection1Start
            sampleL 2, 24
    repeatEnd
    repeatSection2Start
            sampleL 2, 12
            sampleL 0, 24
            sampleL 2, 6
            sample 3
            sample 2
            sample 2
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 12
    mainLoopStart
    countedLoopStart 2
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 18
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 2
    countedLoopStart 2
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 0, 12
            sample 2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      vibrato 76
      setRelease 1
      psgInst 07dh
            psgNoteL F4, 6
            wait
    repeatStart
            psgNoteL Gs4, 4
            psgNote As4
            psgNote C5
            psgNoteL Cs5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07dh
            psgNoteL B2, 6
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote E4
            wait
            psgNoteL E4, 4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 6
      psgInst 07bh
            waitL 18
      psgInst 07dh
            psgNoteL Fs4, 6
            psgNote B4
            psgNote Fs4
            psgNote E4
    repeatSection1Start
            psgNoteL Ds4, 6
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL Fs4, 6
            wait
            psgNoteL Fs4, 4
            psgNote Gs4
            psgNote A4
            psgNote B4
            waitL 20
            psgNoteL B3, 6
            psgNote A3
            psgNote Fs3
            psgNote Gs3
            psgNote A3
            psgNote B3
    mainLoopStart
      psgInst 00h
            waitL 96
            wait
            wait
            waitL 12
      psgInst 0dh
            psgNoteL Fs4, 6
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote Ds4
            psgNote B4
            psgNote A4
            psgNote F4
            psgNote Fs4
            wait
      psgInst 00h
            waitL 96
            wait
      psgInst 0dh
            psgNoteL B3, 6
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote F4
    mainLoopEnd
Music_04_Channel_7:
      vibrato 76
      setRelease 1
      psgInst 07dh
            psgNoteL Gs3, 6
            waitL 18
    repeatStart
      shifting 16
      psgInst 07bh
            psgNoteL Gs4, 4
            psgNote As4
            psgNote C5
            psgNoteL Cs5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL B2, 6
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote E4
            wait
            psgNoteL E4, 4
            psgNote Fs4
            psgNote G4
            psgNoteL Gs4, 6
      psgInst 079h
            waitL 18
      psgInst 07bh
            psgNoteL Fs4, 6
            psgNote B4
            psgNote Fs4
            psgNote E4
    repeatSection1Start
            psgNoteL Ds4, 6
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL Fs4, 6
            wait
            psgNoteL Fs4, 4
            psgNote Gs4
            psgNote A4
            psgNote B4
            waitL 20
            psgNoteL B3, 6
            psgNote A3
            psgNote Fs3
            psgNote Gs3
            psgNote A3
            psgNote B3
    mainLoopStart
      psgInst 00h
            waitL 96
            wait
            wait
            waitL 12
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote Ds4
            psgNote B4
            psgNote A4
            psgNote F4
            psgNote Fs4
            wait
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL B3, 6
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote F4
    mainLoopEnd
Music_04_Channel_8:
    channel_end