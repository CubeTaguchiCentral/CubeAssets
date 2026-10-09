Music_03:
    db 0
    db 0
    db 0
    db 197
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
      inst 42
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 2
      stereo 080h
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL As2, 40
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL Cs3, 40
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL As2, 40
            noteL A2, 24
            noteL As2, 40
            noteL A2, 24
            noteL G2, 40
    countedLoopEnd
    countedLoopStart 1
      inst 42
      vol 10
      stereo 0c0h
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL As2, 40
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL Cs3, 40
            noteL A2, 24
            noteL As2, 40
            noteL C3, 24
            noteL As2, 40
            noteL A2, 24
            noteL As2, 40
            noteL A2, 24
            noteL G2, 40
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 24
            noteL Cs3, 40
            noteL Ds3, 24
            noteL Cs3, 40
            noteL C3, 24
            noteL Cs3, 40
            noteL Ds3, 24
            noteL E3, 40
            noteL C3, 24
            noteL Cs3, 40
            noteL Ds3, 24
            noteL Cs3, 40
            noteL C3, 24
            noteL Cs3, 40
            noteL C3, 24
            noteL As2, 40
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 2
    countedLoopStart 2
      stereo 040h
            noteL A1, 24
            noteL As1, 40
            noteL C2, 24
            noteL As1, 40
            noteL A1, 24
            noteL As1, 40
            noteL C2, 24
            noteL Cs2, 40
            noteL A1, 24
            noteL As1, 40
            noteL C2, 24
            noteL As1, 40
            noteL A1, 24
            noteL As1, 40
            noteL A1, 24
            noteL G1, 40
    countedLoopEnd
            waitL 126
      inst 19
      vol 13
      stereo 080h
            waitL 16
      setRelease 3
            noteL A5, 8
            note E5
            noteL G5, 16
            noteL A5, 8
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL D5, 16
            note Cs5
            waitL 128
            waitL 8
            note E4
            note F4
            note G4
            note A4
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            noteL As5, 16
            note A5
            waitL 128
            waitL 16
            noteL A5, 8
            note E5
            noteL G5, 16
            noteL A5, 8
            note E5
            noteL G5, 16
            noteL A5, 8
            note E5
            noteL As5, 16
            note A5
            waitL 128
            waitL 16
            noteL E6, 8
            note D6
            note E6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
            note G5
            noteL A5, 32
      setRelease 1
      vol 12
            noteL G5, 96
            noteL Gs5, 32
            noteL As5, 96
            noteL C6, 32
            noteL Cs6, 96
            noteL C6, 32
            noteL As5, 128
            noteL G5, 96
            noteL Gs5, 32
            noteL As5, 96
            noteL C6, 32
            noteL Cs6, 96
            noteL F6, 32
            noteL E6, 128
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 19
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 128
    countedLoopEnd
    countedLoopStart 1
    repeatStart
            noteL Cs4, 96
            noteL D4, 32
            noteL E4, 96
            noteL F4, 32
    repeatSection1Start
            noteL G4, 96
            noteL F4, 32
            noteL E4, 128
    repeatEnd
    repeatSection2Start
            noteL G4, 96
            noteL As4, 32
            noteL A4, 128
    countedLoopStart 33
    repeatStart
            noteL E4, 96
            noteL F4, 32
            noteL G4, 96
            noteL Gs4, 32
    repeatSection1Start
            noteL As4, 96
            noteL Gs4, 32
            noteL G4, 128
    repeatEnd
    repeatSection2Start
            noteL As4, 96
            noteL Cs5, 32
            noteL C5, 128
    mainLoopEnd
Music_03_Channel_3:
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 8
            note Fs2
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            note Fs2
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    mainLoopEnd
Music_03_Channel_4:
      inst 19
      vol 9
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 16
    mainLoopStart
      stereo 0c0h
    countedLoopStart 3
            waitL 128
    countedLoopEnd
    countedLoopStart 1
    repeatStart
            noteL Cs4, 96
            noteL D4, 32
            noteL E4, 96
            noteL F4, 32
    repeatSection1Start
            noteL G4, 96
            noteL F4, 32
            noteL E4, 128
    repeatEnd
    repeatSection2Start
            noteL G4, 96
            noteL As4, 32
            noteL A4, 128
      stereo 040h
    countedLoopStart 33
    repeatStart
            noteL E4, 96
            noteL F4, 32
            noteL G4, 96
            noteL Gs4, 32
    repeatSection1Start
            noteL As4, 96
            noteL Gs4, 32
            noteL G4, 128
    repeatEnd
    repeatSection2Start
            noteL As4, 96
            noteL Cs5, 32
            noteL C5, 128
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sample 0
            sampleL 9, 16
            sampleL 0, 24
            sampleL 0, 16
            sampleL 9, 8
            sampleL 9, 16
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 01ch
      setRelease 1
      vibrato 02ch
    countedLoopStart 4
            psgNoteL Cs5, 8
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 8
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote G5
            psgNote As4
            psgNote Ds5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 8
      psgInst 019h
    countedLoopStart 1
            psgNoteL Cs5, 8
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
    countedLoopEnd
            psgNoteL Cs5, 8
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote E5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote G4
            psgNote B4
            psgNote D5
    countedLoopStart 1
      shifting 0
            waitL 16
      psgInst 01bh
            psgNoteL E6, 8
            psgNote E6
            psgNote E6
            psgNoteL E6, 16
            psgNote E6
            psgNoteL E6, 8
            psgNote E7
            psgNote E6
            psgNote A6
            psgNote E6
            psgNote G6
            psgNote E6
            waitL 128
            waitL 16
            psgNoteL E6, 8
            psgNote E6
            psgNote E6
            psgNoteL E6, 16
            psgNote E6
            psgNoteL E6, 8
            psgNote E7
            psgNote E6
            psgNote A6
            psgNote E6
            psgNote G6
            psgNote A6
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNoteL G6, 8
            psgNote G6
            psgNote G6
            psgNoteL G6, 16
            psgNote G6
            psgNoteL G6, 8
            psgNote G7
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote As6
            psgNote G6
            waitL 128
            waitL 16
            psgNoteL G6, 8
            psgNote G6
            psgNote G6
            psgNoteL G6, 16
            psgNote G6
            psgNoteL G6, 8
            psgNote G7
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote As6
            psgNote C7
            waitL 128
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end