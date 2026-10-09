Music_02:
    db 0
    db 0
    db 0
    db 188
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
      inst 18
      vol 11
      vibrato 05ch
      sustain
            noteL A2, 12
    mainLoopStart
      inst 18
      vol 11
      shifting 0
            waitL 12
            noteL A2, 24
    repeatStart
            noteL A2, 12
            note E2
            noteL C3, 16
            noteL B2, 4
            note A2
            noteL G2, 24
            note G2
            noteL G2, 12
            note D2
            noteL B2, 16
            noteL A2, 4
            note G2
            noteL Fs2, 12
            note E2
            note D2
            note Cs2
            note D2
            note E2
            note F2
            note Fs2
            note G2
            note A2
            note B2
            note C3
            noteL As2, 8
            note Gs2
            note G2
            noteL D2, 12
            note G2
            noteL A2, 24
            note A2
            noteL A2, 12
            note E2
            noteL C3, 16
            noteL B2, 4
            note A2
            noteL G2, 24
            note G2
            noteL G2, 12
            note D2
            noteL B2, 16
            noteL A2, 4
            note G2
            noteL Ds3, 24
            note Ds2
            note D3
            note D2
            note D2
            note D2
            noteL G2, 12
            note D2
    repeatSection1Start
            note G2
            note B2
            noteL A2, 24
            note A2
    repeatEnd
    repeatSection2Start
            noteL G1, 24
            noteL C4, 12
    repeatStart
            note B3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
            note F2
            note E2
            note D2
            note C2
            note B3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
            note D2
            note E2
            note F2
            note G2
            note F2
            note E2
            note D2
            note C2
            note B3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G2
            note F2
            note E2
            note Gs2
            note B2
            note E3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
            note G3
            note G2
            note G2
            note G2
    repeatSection1Start
      setRelease 12
            noteL C3, 24
            noteL G2, 12
            note G2
            note C4
    repeatEnd
    repeatSection2Start
            note C3
            note G2
            noteL C2, 24
      inst 17
      vol 11
            noteL Ds2, 96
            note D2
            note C2
            noteL D2, 48
      inst 18
      vol 12
    countedLoopStart 5
            noteL D2, 8
    countedLoopEnd
      vol 11
      sustain
            noteL A2, 12
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 11
      vol 10
      vibrato 05ch
      sustain
            noteL B4, 12
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      setRelease 1
            waitL 24
    repeatStart
            waitL 6
            note A4
            noteL A4, 48
            noteL A4, 36
            waitL 6
            note G4
            noteL G4, 48
            noteL A4, 36
            noteL Gs4, 6
            note A4
            noteL As4, 12
            note B4
            note C5
            note Cs5
            noteL D5, 48
            waitL 24
            note B4
            noteL B4, 36
            waitL 6
            note A4
            noteL A4, 48
            noteL A4, 36
            waitL 6
            note G4
            noteL G4, 48
            noteL G4, 24
            waitL 12
            noteL G4, 6
            note A4
            noteL B4, 24
            waitL 12
            noteL B4, 6
            note C5
            noteL E5, 12
            note D5
            note C5
            note A4
            noteL G4, 24
            wait
    repeatSection1Start
            noteL B4, 36
    repeatEnd
    repeatSection2Start
      inst 14
      vol 9
            note C5
    repeatStart
            noteL C5, 16
            noteL C5, 4
            note C5
            noteL D5, 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL E5, 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL F5, 36
            noteL G5, 12
            noteL A5, 48
            note G5
            noteL C5, 24
            noteL C5, 18
            noteL C5, 6
            noteL D5, 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL E5, 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL C5, 24
            note B4
    repeatSection1Start
            noteL C5, 12
            noteL G4, 4
            note G4
            note G4
            noteL G4, 6
            wait
            note G4
            wait
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            note C5
            wait
    countedLoopStart 2
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 32
            noteL G5, 8
            note G5
            note G5
            note G5
            note G5
    countedLoopEnd
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 32
    countedLoopStart 4
            noteL Fs5, 8
    countedLoopEnd
      inst 11
      vol 10
      sustain
            noteL B4, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 14
      vol 10
      setRelease 1
      vibrato 05ch
            noteL E4, 12
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
    repeatStart
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E4
            note A4
            note C5
            noteL E5, 48
            noteL D4, 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            note D4
            note G4
            note B4
            noteL D5, 48
            note D4
            noteL Fs4, 12
            note G4
            note Gs4
            note A4
            noteL B4, 48
            noteL D4, 8
            note Cs4
            note C4
            noteL G4, 12
            note G4
            note E4
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E4
            note A4
            note C5
            noteL E5, 48
            noteL D4, 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            note D4
            note G4
            note B4
            noteL D5, 48
            noteL As4, 24
            note As3
            note G4
            note G3
            note G4
            note Fs4
            noteL G4, 12
    repeatSection1Start
            note B3
            note D4
            note G4
            note E4
    repeatEnd
    repeatSection2Start
            note D4
            noteL G4, 24
      vol 9
            note E4
    repeatStart
            noteL E4, 16
            noteL E4, 4
            note E4
            noteL F4, 48
            noteL F4, 24
            noteL F4, 18
            noteL F4, 6
            noteL G4, 48
            noteL A4, 24
            noteL A4, 18
            noteL A4, 6
            noteL A4, 36
            noteL A4, 12
            noteL C5, 48
            noteL B4, 36
            noteL A4, 4
            note G4
            note F4
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
            noteL F4, 48
            noteL F4, 24
            noteL F4, 18
            noteL F4, 6
            noteL Gs4, 48
            noteL A4, 24
            noteL A4, 18
            noteL A4, 6
            noteL A4, 36
            noteL A4, 12
            noteL G4, 24
            note F4
    repeatSection1Start
            noteL E4, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 12
            note G3
            noteL E4, 24
    repeatEnd
    repeatSection2Start
            note E4
            wait
            noteL G4, 12
            noteL G4, 4
            note G4
            note G4
            noteL G4, 32
    countedLoopStart 4
            noteL G4, 8
    countedLoopEnd
            noteL As4, 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 32
    countedLoopStart 4
            noteL As4, 8
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            noteL A4, 4
            note A4
            note A4
            noteL A4, 32
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
      stereo 040h
      vol 10
            noteL E4, 12
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 32
      vibrato 05ch
      vol 10
            noteL E2, 1
      sustain
            noteL D2, 11
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      setRelease 1
            waitL 11
            noteL E2, 1
            noteL D2, 18
      vol 8
            noteL D2, 2
            note D2
            note D2
      vol 10
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
            noteL D2, 24
    repeatStart
    countedLoopStart 1
            noteL E2, 1
            noteL D2, 22
            noteL E2, 1
            noteL D2, 18
      vol 8
            noteL D2, 2
            note D2
            note D2
      vol 10
            noteL D2, 6
            note D2
            note D2
            note D2
            noteL D2, 24
    countedLoopEnd
    repeatSection1Start
            noteL E2, 1
            noteL D2, 22
            noteL E2, 1
            noteL D2, 18
      vol 8
            noteL D2, 2
            note D2
            note D2
      vol 10
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
            noteL D2, 12
            note D2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 11
            noteL D2, 24
      vol 10
    countedLoopEnd
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
    countedLoopStart 5
            noteL D2, 6
    countedLoopEnd
            noteL D2, 24
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL E2, 1
            noteL D2, 22
            noteL E2, 1
            noteL D2, 18
      vol 8
            noteL D2, 2
            note D2
            note D2
      vol 10
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
            noteL D2, 24
            noteL E2, 1
            noteL D2, 22
            noteL E2, 1
            noteL D2, 18
      vol 8
            noteL D2, 2
            note D2
            note D2
      vol 10
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
    repeatSection1Start
            noteL D2, 12
            note D2
    repeatEnd
    repeatSection2Start
            noteL D2, 24
    countedLoopStart 1
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 11
            noteL D2, 24
      vol 10
    countedLoopEnd
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
    countedLoopStart 5
            noteL D2, 6
    countedLoopEnd
            noteL D2, 24
    countedLoopStart 30
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
            note D2
            note D2
    countedLoopStart 26
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
      vol 8
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      vol 10
            noteL D2, 12
            note D2
    countedLoopStart 5
            noteL D2, 6
    countedLoopEnd
            noteL D2, 24
      inst 31
      vol 10
            noteL D2, 96
            note D2
            note D2
            noteL D2, 48
      inst 32
      vol 10
    countedLoopStart 5
            noteL D2, 8
    countedLoopEnd
      vol 10
            noteL E2, 1
      sustain
            noteL D2, 11
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 11
      vol 8
      setRelease 1
            noteL B4, 36
      vibrato 05ch
    repeatStart
            waitL 6
            note A4
            noteL A4, 48
            noteL A4, 36
            waitL 6
            note G4
            noteL G4, 48
            noteL A4, 36
            noteL Gs4, 6
            note A4
            noteL As4, 12
            note B4
            note C5
            note Cs5
            noteL D5, 48
            waitL 24
            note B4
            noteL B4, 36
            waitL 6
            note A4
            noteL A4, 48
            noteL A4, 36
            waitL 6
            note G4
            noteL G4, 48
            noteL G4, 24
            waitL 12
            noteL G4, 6
            note A4
            noteL B4, 24
            waitL 12
            noteL B4, 6
            note C5
            noteL E5, 12
            note D5
            note C5
            note A4
            noteL G4, 24
            wait
    repeatSection1Start
            noteL B4, 36
    repeatEnd
    repeatSection2Start
      inst 14
      vol 7
            note C5
    repeatStart
            noteL C5, 16
            noteL C5, 4
            note C5
            noteL D5, 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL E5, 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL F5, 36
            noteL G5, 12
            noteL A5, 48
            note G5
            noteL C5, 24
            noteL C5, 18
            noteL C5, 6
            noteL D5, 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL E5, 48
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL F5, 12
            note E5
            note D5
            note C5
            noteL C5, 24
            note B4
    repeatSection1Start
            noteL C5, 12
            noteL G4, 4
            note G4
            note G4
            noteL G4, 12
            note G4
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            note C5
            wait
    countedLoopStart 2
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 32
            noteL G5, 8
            note G5
            note G5
            note G5
            note G5
    countedLoopEnd
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 32
    countedLoopStart 4
            noteL Fs5, 8
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
            sampleL 0, 12
    mainLoopStart
            wait
    countedLoopStart 13
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
            sample 0
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 48
            sample 0
    countedLoopStart 18
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
            sample 0
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 48
            sample 0
    countedLoopStart 30
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 48
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sampleL 0, 36
    countedLoopStart 12
            sampleL 0, 48
    countedLoopEnd
    countedLoopStart 4
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 96
            sample 0
            sample 0
            sampleL 0, 48
            sampleL 0, 24
            sample 0
            sampleL 0, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 0ah
      sustain
      vibrato 04ah
            psgNoteL C4, 12
    mainLoopStart
      setRelease 12
            psgNoteL C5, 12
    repeatStart
      setRelease 6
            psgNoteL E5, 6
            psgNote C5
            psgNote E5
            psgNote A5
      setRelease 3
    countedLoopStart 5
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      setRelease 12
            psgNoteL C6, 12
            psgNote B3
            psgNote B4
      setRelease 6
            psgNoteL D5, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 3
    countedLoopStart 5
            psgNoteL B5, 3
            psgNote C6
    countedLoopEnd
      setRelease 12
            psgNoteL B5, 12
      psgInst 09h
      setRelease 6
            psgNoteL A5, 6
            psgNote Fs5
            psgNote D6
            psgNote A5
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A5
            psgNote E5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote B5
      setRelease 8
            psgNoteL D6, 8
            psgNote Cs6
            psgNote C6
      setRelease 6
            psgNoteL D6, 6
            psgNote B5
            psgNote G5
            psgNote D5
      psgInst 0ah
      setRelease 12
            psgNoteL C4, 12
            psgNote C5
      setRelease 6
            psgNoteL E5, 6
            psgNote C5
            psgNote E5
            psgNote A5
      setRelease 3
    countedLoopStart 5
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      setRelease 12
            psgNoteL C6, 12
            psgNote B3
            psgNote B4
      setRelease 6
            psgNoteL D5, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 3
    countedLoopStart 5
            psgNoteL B5, 3
            psgNote C6
    countedLoopEnd
      setRelease 12
            psgNoteL B5, 12
      setRelease 6
            psgNoteL G5, 6
            psgNote As5
            psgNote Ds6
            psgNote G6
      setRelease 12
    repeatSection1Start
            psgNoteL As6, 24
      setRelease 6
            psgNoteL G5, 6
            psgNote B5
            psgNote D6
            psgNote G6
      setRelease 12
            psgNoteL B6, 24
      setRelease 24
            psgNote B5
            psgNote C6
      setRelease 6
            psgNoteL B5, 6
            psgNote D7
            psgNote B6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
      setRelease 12
            psgNoteL C4, 12
            psgNote C5
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL As6, 24
      setRelease 6
            psgNoteL G5, 6
            psgNote B5
            psgNote D6
            psgNote G6
      setRelease 12
            psgNoteL B6, 24
      setRelease 24
      vibrato 04ah
            psgNote B5
            psgNote C6
      setRelease 6
            psgNoteL B5, 6
            psgNote D7
            psgNote B6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
      psgInst 01bh
      setRelease 1
            psgNoteL C6, 12
    repeatStart
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
    repeatSection1Start
            psgNote E4
            psgNote D4
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
    repeatEnd
    repeatSection3Start
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
      psgInst 09h
            psgNoteL C6, 6
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNoteL C5, 24
            wait
            psgNoteL C6, 6
    repeatStart
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C6
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D6
            psgNote E6
    repeatSection1Start
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote E6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote A5
            psgNote G6
            psgNote C6
            psgNote A6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B5
            psgNote C6
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote E6
            psgNote F6
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote G5
            psgNoteL C5, 12
            wait
            psgNoteL As3, 96
            psgNote D4
            psgNote C4
            psgNoteL Ds4, 48
    countedLoopStart 5
            psgNoteL D4, 8
    countedLoopEnd
      psgInst 0ah
      sustain
            psgNoteL C4, 12
    mainLoopEnd
Music_02_Channel_7:
      shifting 32
      psgInst 07h
            waitL 6
      sustain
      vibrato 04ah
            psgNote C4
    mainLoopStart
            waitL 6
      setRelease 12
            psgNoteL C5, 12
    repeatStart
      setRelease 6
            psgNoteL E5, 6
            psgNote C5
            psgNote E5
            psgNote A5
      setRelease 3
    countedLoopStart 5
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      setRelease 12
            psgNoteL C6, 12
            psgNote B3
            psgNote B4
      setRelease 6
            psgNoteL D5, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 3
    countedLoopStart 5
            psgNoteL B5, 3
            psgNote C6
    countedLoopEnd
      setRelease 12
            psgNoteL B5, 12
      psgInst 06h
      setRelease 6
            psgNoteL A5, 6
            psgNote Fs5
            psgNote D6
            psgNote A5
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A5
            psgNote E5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote Fs5
            psgNote A5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D5
            psgNote B5
      setRelease 8
            psgNoteL D6, 8
            psgNote Cs6
            psgNote C6
      setRelease 6
            psgNoteL D6, 6
            psgNote B5
            psgNote G5
      setRelease 12
            psgNoteL D5, 18
      psgInst 07h
            psgNoteL C5, 12
      setRelease 18
            psgNoteL E5, 18
      setRelease 6
            psgNoteL A5, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      setRelease 12
    repeatSection1Start
            psgNoteL C6, 24
            psgNoteL B4, 12
      setRelease 18
            psgNoteL D5, 18
      setRelease 6
            psgNoteL G5, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL B5, 3
            psgNote C6
    countedLoopEnd
      setRelease 12
            psgNoteL B5, 12
      psgInst 06h
      setRelease 6
            psgNoteL G5, 6
            psgNote As5
            psgNote Ds6
            psgNote G6
      setRelease 12
            psgNoteL As6, 24
      setRelease 6
            psgNoteL G5, 6
            psgNote B5
            psgNote D6
            psgNote G6
      setRelease 12
            psgNoteL B6, 24
      setRelease 24
            psgNote B5
            psgNote C6
      setRelease 6
            psgNoteL B5, 6
            psgNote D7
            psgNote B6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
      psgInst 07h
      setRelease 12
            psgNoteL C4, 12
            psgNote C5
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL C6, 24
            psgNoteL B4, 12
      setRelease 18
            psgNoteL D5, 18
      setRelease 6
            psgNoteL G5, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL B5, 3
            psgNote C6
    countedLoopEnd
      setRelease 12
            psgNoteL B5, 12
      psgInst 06h
      setRelease 6
            psgNoteL G5, 6
            psgNote As5
            psgNote Ds6
            psgNote G6
      setRelease 12
            psgNoteL As6, 24
      setRelease 6
            psgNoteL G5, 6
            psgNote B5
            psgNote D6
            psgNote G6
      setRelease 12
            psgNoteL B6, 24
      setRelease 24
      vibrato 04ah
            psgNote B5
            psgNote C6
      setRelease 6
            psgNoteL B5, 6
            psgNote D7
            psgNote B6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
      psgInst 019h
      setRelease 1
            psgNoteL C6, 12
    repeatStart
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
    repeatSection1Start
            psgNote E4
            psgNote D4
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
    repeatEnd
    repeatSection3Start
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
      psgInst 07h
            psgNoteL C6, 6
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNoteL C5, 24
            wait
      psgInst 018h
            psgNoteL C6, 6
    repeatStart
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C6
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D6
            psgNote E6
    repeatSection1Start
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote E6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote A5
            psgNote G6
            psgNote C6
            psgNote A6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B5
            psgNote C6
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote E6
            psgNote F6
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote G5
            psgNoteL C5, 12
            waitL 6
      shifting 0
      psgInst 09h
            psgNoteL Ds4, 96
            psgNote G4
            psgNote G4
            psgNoteL G4, 48
    countedLoopStart 5
            psgNoteL Fs4, 8
    countedLoopEnd
      shifting 32
      psgInst 07h
            waitL 6
      sustain
            psgNote C4
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end