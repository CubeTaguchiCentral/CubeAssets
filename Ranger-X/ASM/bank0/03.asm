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
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL As3, 40
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL Cs4, 40
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL As3, 40
            noteL A3, 24
            noteL As3, 40
            noteL A3, 24
            noteL G3, 40
    countedLoopEnd
    countedLoopStart 1
      inst 42
      vol 10
      stereo 0c0h
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL As3, 40
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL Cs4, 40
            noteL A3, 24
            noteL As3, 40
            noteL C4, 24
            noteL As3, 40
            noteL A3, 24
            noteL As3, 40
            noteL A3, 24
            noteL G3, 40
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 24
            noteL Cs4, 40
            noteL Ds4, 24
            noteL Cs4, 40
            noteL C4, 24
            noteL Cs4, 40
            noteL Ds4, 24
            noteL E4, 40
            noteL C4, 24
            noteL Cs4, 40
            noteL Ds4, 24
            noteL Cs4, 40
            noteL C4, 24
            noteL Cs4, 40
            noteL C4, 24
            noteL As3, 40
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
            waitL 126
      inst 19
      vol 13
      stereo 080h
            waitL 16
      setRelease 3
            noteL A6, 8
            note E6
            noteL G6, 16
            noteL A6, 8
            note E6
            note F6
            note G6
            note F6
            note E6
            noteL D6, 16
            note Cs6
            waitL 128
            waitL 8
            note E5
            note F5
            note G5
            note A5
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            noteL As6, 16
            note A6
            waitL 128
            waitL 16
            noteL A6, 8
            note E6
            noteL G6, 16
            noteL A6, 8
            note E6
            noteL G6, 16
            noteL A6, 8
            note E6
            noteL As6, 16
            note A6
            waitL 128
            waitL 16
            noteL E7, 8
            note D7
            note E7
            note F7
            note E7
            note D7
            note Cs7
            note As6
            note A6
            note G6
            noteL A6, 32
      setRelease 1
      vol 12
            noteL G6, 96
            noteL Gs6, 32
            noteL As6, 96
            noteL C7, 32
            noteL Cs7, 96
            noteL C7, 32
            noteL As6, 128
            noteL G6, 96
            noteL Gs6, 32
            noteL As6, 96
            noteL C7, 32
            noteL Cs7, 96
            noteL F7, 32
            noteL E7, 128
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
            noteL Cs5, 96
            noteL D5, 32
            noteL E5, 96
            noteL F5, 32
    repeatSection1Start
            noteL G5, 96
            noteL F5, 32
            noteL E5, 128
    repeatEnd
    repeatSection2Start
            noteL G5, 96
            noteL As5, 32
            noteL A5, 128
    countedLoopStart 33
    repeatStart
            noteL E5, 96
            noteL F5, 32
            noteL G5, 96
            noteL Gs5, 32
    repeatSection1Start
            noteL As5, 96
            noteL Gs5, 32
            noteL G5, 128
    repeatEnd
    repeatSection2Start
            noteL As5, 96
            noteL Cs6, 32
            noteL C6, 128
    mainLoopEnd
Music_03_Channel_3:
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
    mainLoopStart
            waitL 8
            note Fs3
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            note Fs3
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
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
            noteL Cs5, 96
            noteL D5, 32
            noteL E5, 96
            noteL F5, 32
    repeatSection1Start
            noteL G5, 96
            noteL F5, 32
            noteL E5, 128
    repeatEnd
    repeatSection2Start
            noteL G5, 96
            noteL As5, 32
            noteL A5, 128
      stereo 040h
    countedLoopStart 33
    repeatStart
            noteL E5, 96
            noteL F5, 32
            noteL G5, 96
            noteL Gs5, 32
    repeatSection1Start
            noteL As5, 96
            noteL Gs5, 32
            noteL G5, 128
    repeatEnd
    repeatSection2Start
            noteL As5, 96
            noteL Cs6, 32
            noteL C6, 128
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
            psgNoteL Cs4, 8
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 8
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
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
            psgNoteL Cs4, 8
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
    countedLoopEnd
            psgNoteL Cs4, 8
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote G3
            psgNote B3
            psgNote D4
    countedLoopStart 1
      shifting 0
            waitL 16
      psgInst 01bh
            psgNoteL E5, 8
            psgNote E5
            psgNote E5
            psgNoteL E5, 16
            psgNote E5
            psgNoteL E5, 8
            psgNote E6
            psgNote E5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote E5
            waitL 128
            waitL 16
            psgNoteL E5, 8
            psgNote E5
            psgNote E5
            psgNoteL E5, 16
            psgNote E5
            psgNoteL E5, 8
            psgNote E6
            psgNote E5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote A5
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNote G6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote As5
            psgNote G5
            waitL 128
            waitL 16
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
            psgNoteL G5, 16
            psgNote G5
            psgNoteL G5, 8
            psgNote G6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote As5
            psgNote C6
            waitL 128
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_8:
    channel_end