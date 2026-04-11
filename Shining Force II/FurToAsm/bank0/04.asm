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
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
            waitL 24
      inst 12
      vol 12
      setRelease 1
      vibrato 05ch
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
            noteL B3, 24
            wait
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
      setRelease 3
            note A4
            note A4
    mainLoopStart
      inst 12
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 3
            noteL A4, 24
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 5
            noteL A4, 6
            note A4
            noteL A4, 24
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 5
            noteL A4, 6
            note A4
            noteL A4, 24
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 17
            noteL A4, 7
            waitL 5
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
            noteL A4, 6
            note A4
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
            noteL Gs5, 30
      vibrato 05ch
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
      inst 7
      vol 12
      sustain
            noteL Cs6, 12
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 36
            noteL E6, 48
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
      sustain
            noteL Cs6, 12
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
            noteL F5, 30
      vibrato 05ch
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
            note Cs6
      vol 9
            note Cs6
      vol 12
            note Cs6
      vol 9
            note Cs6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 11
            note A5
            note A5
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
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
      vol 11
            note A5
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
      vol 11
            note A5
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
      inst 13
      vol 11
            note A5
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
      inst 13
      vol 11
            note A5
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
      inst 13
      vol 11
            note F5
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
      vol 11
            note A5
            note A5
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
            noteL Cs5, 30
      vibrato 05ch
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
            note B5
      vol 9
            note B5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note B5
      vol 9
            note B5
      vol 11
            note Cs5
            note Cs5
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
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
      vol 11
            note Cs5
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
      vol 11
            note Cs5
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
      vol 11
            note Cs5
            note Cs5
    mainLoopEnd
Music_04_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 13
      vol 11
      setRelease 1
            noteL Gs5, 30
      vibrato 05ch
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
      inst 7
      vol 11
      sustain
            note Cs6
    mainLoopStart
      inst 7
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
            waitL 42
            noteL E6, 48
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
      sustain
            note Cs6
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
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
            sampleL 2, 48
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
            sampleL 2, 6
            sample 3
    mainLoopStart
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
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
            sample 2
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
            sampleL 2, 6
            sample 3
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 0, 12
            sample 2
            sampleL 2, 6
            sample 3
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 0, 12
            sample 2
            sampleL 2, 6
            sample 3
    mainLoopEnd
Music_04_Channel_6:
      psgInst 07dh
      setRelease 1
      vibrato 00h
            psgNoteL F4, 6
            wait
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
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            waitL 12
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
            psgNote Fs4
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
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 108
      psgInst 0dh
      sustain
            psgNoteL Fs4, 6
      setRelease 1
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
            waitL 192
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
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_04_Channel_7:
      psgInst 07dh
      setRelease 1
      vibrato 00h
            psgNoteL Gs3, 6
            waitL 18
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
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            waitL 12
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
            psgNote Fs4
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
            waitL 192
            waitL 108
      psgInst 0bh
      setRelease 1
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
            waitL 192
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
Music_04_Channel_9:
    channel_end