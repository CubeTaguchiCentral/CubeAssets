Music_02:
    db 0
    db 0
    db 0
    db 198
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 21
      vol 12
      setRelease 9
      vibrato 05ch
            noteL A3, 12
            note Gs3
            note G3
            note C3
            note C3
            note C3
            note C3
      setRelease 1
            note C3
      setRelease 9
            note C3
            note C3
            note C3
            note C3
            note C3
      setRelease 1
            note C3
            noteL As2, 36
            noteL A2, 24
            note Gs2
            noteL G2, 36
      sustain
            noteL Ds2, 3
            note E2
      setRelease 1
            noteL F2, 42
      setSlide 29
            noteL C3, 24
      noSlide
      setSlide 29
            noteL F3, 48
      noSlide
            noteL F2, 24
      setRelease 9
    countedLoopStart 3
            noteL Ds3, 12
    countedLoopEnd
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 9
    countedLoopStart 10
            noteL Ds3, 12
    countedLoopEnd
      setRelease 1
            note Ds3
      setRelease 9
    countedLoopStart 6
            noteL D3, 12
    countedLoopEnd
      setRelease 1
            note D3
            noteL G2, 24
            note G3
            note F3
            noteL D3, 6
      vol 8
            note D3
      vol 6
            note D3
      vol 12
            note D3
            note C4
      vol 8
            note C4
      vol 6
            note C4
      vol 12
            note C4
            noteL C3, 24
            noteL As3, 6
      vol 8
            note As3
      vol 6
            note As3
      vol 12
            note As3
            noteL As2, 24
            noteL A3, 6
      vol 8
            note A3
      vol 6
            note A3
      vol 12
            note A3
            noteL A2, 24
            noteL G3, 6
      vol 8
            note G3
      vol 6
            note G3
      vol 12
            note G3
            noteL G2, 24
            noteL F2, 72
            noteL F3, 6
      vol 8
            note F3
      vol 6
            note F3
      vol 12
            note C3
            noteL F2, 48
      setSlide 21
            note F3
      noSlide
      setRelease 9
    countedLoopStart 3
            noteL Ds3, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 20
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A4, 6
      vol 8
            note A4
      vol 12
            note As4
      vol 8
            note As4
      vol 12
            note C5
      vol 8
            note C5
      inst 13
      vol 12
            note Gs4
      vol 10
            note Gs4
      vol 8
            note Gs4
      vol 12
            note Gs4
            noteL As4, 36
            noteL C5, 6
      vol 10
            note C5
      vol 8
            note C5
      vol 12
            note C5
            noteL D5, 48
      inst 56
      vol 13
            noteL E5, 20
            waitL 4
            note E5
            note D5
            note C5
            noteL F5, 6
      vol 10
            note F5
      vol 13
            note D5
      vol 10
            note D5
      vol 13
            note G5
      vol 10
            note G5
      vol 13
            noteL G5, 4
            note F5
            note E5
            noteL A5, 6
      vol 10
            note A5
      vol 13
            note F5
      vol 10
            note F5
      vol 13
            note A5
      vol 10
            note A5
      vol 13
            noteL As5, 48
            noteL G5, 6
      vol 10
            note G5
      vol 8
            note G5
      vol 13
            note A5
            noteL F5, 72
      inst 20
      vol 12
            noteL As4, 36
            noteL A4, 4
            note G4
            note F4
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL G4, 12
            noteL Ds4, 6
      vol 9
            note Ds4
      vol 7
            note Ds4
      vol 5
            note Ds4
      vol 12
            noteL As4, 12
    repeatStart
            noteL C5, 6
      vol 9
            note C5
      vol 7
            note C5
      vol 12
    repeatSection1Start
            note F4
            noteL F4, 48
            noteL C5, 18
      vol 9
            noteL C5, 6
      vol 12
            noteL C5, 36
            noteL As4, 4
            note A4
            note G4
            noteL A4, 12
            note As4
    repeatEnd
    repeatSection2Start
            note F5
            noteL D5, 60
      inst 7
      vol 12
            noteL B4, 12
            note C5
            note D5
            noteL Ds5, 30
      vol 9
            noteL Ds5, 6
      vol 12
            noteL Ds5, 4
            note D5
            note C5
            noteL F5, 12
            noteL D5, 6
      vol 9
            note D5
      vol 7
            note D5
      vol 5
            note D5
      vol 12
            note Ds5
            note F5
            noteL G5, 30
      vol 9
            noteL G5, 6
      vol 12
            noteL G5, 4
            note F5
            note E5
            noteL A5, 12
            note Fs5
            noteL G5, 6
      vol 9
            note G5
      vol 7
            note G5
      vol 12
            note A5
            noteL As5, 30
      vol 9
            noteL As5, 6
      vol 12
            note A4
            note As4
            note D5
            note Ds5
            note G5
            note A5
            note As5
      vol 9
            note As5
      vol 7
            note As5
      vol 12
            note C6
            noteL C6, 96
      inst 20
      vol 12
            noteL As4, 36
            noteL A4, 4
            note G4
            note F4
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 05ch
            noteL Cs4, 6
            note A3
            note D4
            note As3
            note E4
            note C4
            note F4
      vol 9
            note F4
      vol 7
            note F4
      vol 11
            note F4
            noteL G4, 12
      inst 27
      vol 11
      setRelease 3
            noteL Ds4, 6
      vol 10
            note Ds4
            noteL Ds4, 12
      inst 13
      vol 11
      setRelease 1
            noteL A4, 6
      vol 9
            note A4
      vol 7
            note A4
      vol 11
            note A4
            noteL B4, 12
      inst 27
      vol 11
      setRelease 3
            noteL G4, 6
      vol 9
            note G4
      vol 11
            note A4
      vol 9
            note A4
      vol 11
            note B4
      vol 9
            note B4
      inst 13
      vol 11
      setRelease 1
            noteL C4, 36
            noteL D4, 6
      vol 8
            note D4
      vol 11
            note As3
      vol 8
            note As3
      vol 11
            noteL E4, 24
            noteL F4, 6
      vol 8
            note F4
      vol 11
            note D4
      vol 8
            note D4
      vol 11
            note E4
            note F4
            noteL G4, 48
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 6
            note Ds4
      vol 11
            note Ds4
            note A3
      vol 8
            note A3
      inst 16
      vol 11
            noteL F5, 4
            note G5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
      setRelease 12
            noteL F6, 20
      inst 3
      vol 11
      setRelease 1
            noteL G3, 6
            note G3
            noteL G3, 24
    mainLoopStart
      inst 3
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL As3, 12
            noteL As3, 6
      vol 8
            note As3
      vol 6
            note As3
            wait
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note A3
      vol 8
            note A3
      vol 6
            note A3
      vol 11
            note A3
            noteL A3, 48
            noteL A3, 24
      vol 8
            noteL A3, 6
      vol 6
            note A3
      vol 11
            note F4
            note F4
            noteL F4, 24
            note F4
            noteL F4, 6
      vol 8
            note F4
      vol 6
            note F4
      vol 11
            note F4
            noteL B3, 96
            noteL G3, 6
      vol 8
            note G3
      vol 6
            note G3
      shifting 32
      stereo 080h
      inst 27
      vol 9
            noteL G3, 12
            note F3
            note Ds3
            noteL F3, 16
            note As3
            note D4
            noteL E4, 18
            note D4
            noteL C4, 12
            noteL A3, 48
            waitL 24
            note As3
            note Ds4
            note G4
            noteL As4, 48
            noteL A4, 42
            waitL 12
      inst 3
      vol 9
            noteL G3, 6
            note G3
            noteL G3, 24
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E3, 6
            note Cs3
            note F3
            note D3
            note G3
            note E3
            note Cs4
      vol 9
            note Cs4
      vol 7
            note Cs4
      vol 11
            note Cs4
            noteL Ds4, 12
      inst 27
      vol 11
      setRelease 3
            noteL G3, 6
      vol 10
            note G3
            noteL G3, 12
      inst 13
      vol 11
      setRelease 1
            noteL F4, 6
      vol 9
            note F4
      vol 7
            note F4
      vol 11
            note F4
            noteL G4, 12
      inst 27
      vol 11
      setRelease 3
            noteL B3, 6
      vol 9
            note B3
      vol 11
            note C4
      vol 9
            note C4
      vol 11
            note D4
      vol 9
            note D4
      inst 19
      vol 10
      setRelease 1
            note C4
            note B3
            note C4
            note E4
            noteL C5, 4
            note B4
            note A4
            noteL As4, 6
            note G4
            note F4
            note D4
            note E4
            note G4
            noteL E5, 4
            note D5
            note C5
            noteL D5, 6
            note A4
            note E4
            note F4
            note A4
            note F4
      inst 62
      vol 14
            noteL B2, 72
            noteL B2, 40
      vol 9
            noteL B2, 4
            note B2
      vol 10
            note B2
            note B2
      vol 11
            note B2
      vol 12
            note B2
      vol 13
            note B2
      vol 14
            note B2
      inst 61
      vol 14
      sustain
            noteL B2, 48
    mainLoopStart
      inst 61
      vol 14
      shifting 0
      stereo 0c0h
      inst 3
      vol 11
      setRelease 1
            noteL Ds3, 12
            noteL G3, 6
      vol 8
            note G3
      vol 6
            note G3
            wait
      vol 11
            note G3
      vol 8
            note G3
      vol 11
            note F4
      vol 8
            note F4
      vol 6
            note F4
      vol 11
            note C4
            noteL C4, 24
      inst 44
      vol 12
            noteL C6, 6
      vol 9
            note C6
      vol 7
            note C6
      vol 12
            note F5
      sustain
            noteL F5, 24
      vol 9
            noteL F5, 6
      vol 7
      setRelease 1
            wait
      inst 3
      vol 11
            note A3
            note A3
            noteL A3, 24
            note D4
            noteL A3, 6
      vol 8
            note A3
      vol 6
            note A3
      vol 11
            note A3
      inst 44
      vol 12
            noteL G5, 12
            note A5
            noteL B5, 6
      vol 9
            note B5
      vol 7
            note B5
      vol 12
            note D6
    countedLoopStart 2
            noteL G6, 4
            note A6
    countedLoopEnd
            noteL G6, 24
      vol 9
            noteL G6, 6
      vol 7
            note G6
      inst 27
      vol 10
            noteL G3, 12
            note F3
            note Ds3
            noteL F3, 16
            note As3
            note D4
            noteL E4, 18
            note D4
            noteL C4, 12
            noteL A3, 48
            waitL 24
            note As3
            note Ds4
            note G4
            noteL As4, 48
            note A4
      inst 3
      vol 11
            waitL 12
            noteL Ds3, 6
            note Ds3
            noteL Ds3, 24
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
            waitL 6
      shifting 32
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            note A4
      vol 8
            note A4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note C5
      vol 8
            note C5
      stereo 080h
      inst 13
      vol 11
            note Gs4
      vol 9
            note Gs4
      vol 7
            note Gs4
      vol 11
            note Gs4
            noteL As4, 36
            noteL C5, 6
      vol 9
            note C5
      vol 7
            note C5
      vol 11
            note C5
            noteL D5, 48
      stereo 040h
      inst 56
      vol 12
            noteL E5, 20
            waitL 4
            note E5
            note D5
            note C5
            noteL F5, 6
      vol 9
            note F5
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            noteL G5, 4
            note F5
            note E5
            noteL A5, 6
      vol 9
            note A5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            noteL As5, 48
            noteL G5, 6
      vol 9
            note G5
      vol 7
            note G5
      vol 12
            note A5
            noteL F5, 12
      stereo 080h
      inst 16
      vol 10
            noteL F5, 4
            note G5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note F6
            note G6
            note F6
            note G6
            noteL F6, 8
      stereo 040h
      inst 20
      vol 11
            noteL As4, 36
            noteL A4, 4
      sustain
            noteL G4, 2
    mainLoopStart
      inst 20
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
            waitL 2
            noteL F4, 4
            noteL G4, 12
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 6
            note Ds4
      vol 4
            note Ds4
      vol 11
            noteL As4, 12
    repeatStart
            noteL C5, 6
      vol 8
            note C5
      vol 6
            note C5
      vol 11
    repeatSection1Start
            note F4
            noteL F4, 24
      stereo 080h
      inst 44
      vol 11
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
      vol 11
            note F5
            noteL F5, 24
      stereo 040h
      inst 20
      vol 11
            noteL C5, 36
            noteL As4, 4
            note A4
            note G4
            noteL A4, 12
            note As4
    repeatEnd
    repeatSection2Start
            note F5
      stereo 080h
      inst 44
      vol 11
            noteL G5, 12
            note A5
            noteL B5, 6
      vol 8
            note B5
      vol 6
            note B5
      vol 11
            note D6
            noteL G6, 4
            note A6
            note G6
      stereo 040h
      inst 7
      vol 11
            noteL B4, 12
            note C5
            note D5
            noteL Ds5, 30
      vol 8
            noteL Ds5, 6
      vol 11
            noteL Ds5, 4
            note D5
            note C5
            noteL F5, 12
            noteL D5, 6
      vol 8
            note D5
      vol 6
            note D5
      vol 4
            note D5
      vol 11
            note Ds5
            note F5
            noteL G5, 30
      vol 8
            noteL G5, 6
      vol 11
            noteL G5, 4
            note F5
            note E5
            noteL A5, 12
            note Fs5
            noteL G5, 6
      vol 8
            note G5
      vol 6
            note G5
      vol 11
            note A5
            noteL As5, 30
      vol 8
            noteL As5, 6
      vol 11
            note A4
            note As4
            note D5
            note Ds5
            note G5
            note A5
            note As5
      vol 8
            note As5
      vol 6
            note As5
      vol 11
            note C6
            noteL C6, 96
      stereo 040h
      inst 20
      vol 11
            noteL As4, 36
            noteL A4, 4
      sustain
            noteL G4, 2
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 5, 12
    countedLoopEnd
            sampleL 5, 4
            sample 3
            sample 3
            sampleL 2, 6
            sampleL 3, 12
            sampleL 3, 6
            sampleL 2, 12
            sample 5
            sampleL 5, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sample 0
            sample 2
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sampleL 0, 72
            sampleL 0, 48
    countedLoopStart 3
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
    mainLoopStart
    repeatStart
            sampleL 5, 18
            sampleL 3, 6
            sample 2
            sample 3
            sampleL 2, 12
            sample 2
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
            sampleL 5, 18
            sampleL 3, 5
            sampleL 4, 1
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
    repeatSection1Start
            sampleL 2, 12
            sample 3
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 5, 24
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 24
            sample 5
            sample 1
            sample 0
            sampleL 5, 18
            sampleL 3, 6
            sampleL 5, 72
    countedLoopStart 3
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 12
            sample 3
    mainLoopEnd
Music_02_Channel_6:
      psgInst 0ch
      setRelease 7
      vibrato 04ch
            psgNoteL A4, 12
            psgNote As4
            psgNote C5
      psgInst 07dh
      setRelease 1
            psgNoteL F3, 6
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote B3
            psgNote G3
            psgNote G4
            psgNote B3
            psgNote A4
            psgNote C4
            psgNote B4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote As4
            psgNoteL Ds5, 24
            psgNoteL Ds5, 4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote Gs4
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNoteL A4, 24
      psgInst 01ch
    countedLoopStart 3
            psgNoteL G4, 12
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 3
            psgNoteL G4, 12
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A4, 12
    countedLoopEnd
            psgNoteL A4, 18
            psgNoteL A4, 6
    countedLoopStart 7
            psgNoteL A4, 12
    countedLoopEnd
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote G4
            psgNoteL D4, 18
            psgNoteL D4, 6
      psgInst 07dh
            psgNoteL C6, 48
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNoteL G6, 96
      psgInst 0dh
    countedLoopStart 3
            psgNoteL F6, 6
            psgNote Ds6
            psgNote F6
            psgNote C6
    countedLoopEnd
      psgInst 01ch
    countedLoopStart 3
            psgNoteL G4, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 0ch
      setRelease 7
      vibrato 04ch
            psgNoteL Cs4, 12
            psgNote D4
            psgNote E4
            waitL 9
      shifting 16
      psgInst 07bh
      setRelease 1
            psgNoteL F3, 6
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote F3
            psgNote B3
            psgNote G3
            psgNote G4
            psgNote B3
            psgNote A4
            psgNote C4
            psgNote B4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote As4
            psgNoteL Ds5, 24
            psgNoteL Ds5, 4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote Gs4
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNoteL A4, 15
      shifting 0
      psgInst 01ch
    countedLoopStart 3
            psgNoteL Ds4, 12
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 3
            psgNoteL Ds4, 12
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 12
    countedLoopEnd
            psgNoteL F4, 18
            psgNoteL F4, 6
    countedLoopStart 7
            psgNoteL F4, 12
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote B3
            psgNote B3
            psgNoteL B3, 18
            psgNote B3
      shifting 16
      psgInst 07bh
            psgNoteL C6, 48
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNoteL G6, 93
      psgInst 0bh
    countedLoopStart 2
            psgNoteL F6, 6
            psgNote Ds6
            psgNote F6
            psgNote C6
    countedLoopEnd
            psgNote F6
            psgNote Ds6
            psgNoteL F6, 3
      shifting 0
      psgInst 01ch
    countedLoopStart 3
            psgNoteL Ds4, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end