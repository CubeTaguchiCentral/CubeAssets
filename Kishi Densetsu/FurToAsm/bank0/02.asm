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
            noteL A3, 12
    mainLoopStart
      inst 18
      vol 11
      shifting 0
            waitL 12
            noteL A3, 24
    repeatStart
            noteL A3, 12
            note E3
            noteL C4, 16
            noteL B3, 4
            note A3
            noteL G3, 24
            note G3
            noteL G3, 12
            note D3
            noteL B3, 16
            noteL A3, 4
            note G3
            noteL Fs3, 12
            note E3
            note D3
            note Cs3
            note D3
            note E3
            note F3
            note Fs3
            note G3
            note A3
            note B3
            note C4
            noteL As3, 8
            note Gs3
            note G3
            noteL D3, 12
            note G3
            noteL A3, 24
            note A3
            noteL A3, 12
            note E3
            noteL C4, 16
            noteL B3, 4
            note A3
            noteL G3, 24
            note G3
            noteL G3, 12
            note D3
            noteL B3, 16
            noteL A3, 4
            note G3
            noteL Ds4, 24
            note Ds3
            note D4
            note D3
            note D3
            note D3
            noteL G3, 12
            note D3
    repeatSection1Start
            note G3
            note B3
            noteL A3, 24
            note A3
    repeatEnd
    repeatSection2Start
            noteL G2, 24
            noteL C5, 12
    repeatStart
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note D3
            note E3
            note F3
            note G3
            note F3
            note E3
            note D3
            note C3
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note F3
            note E3
            note Gs3
            note B3
            note E4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G4
            note G3
            note G3
            note G3
    repeatSection1Start
      setRelease 12
            noteL C4, 24
            noteL G3, 12
            note G3
            note C5
    repeatEnd
    repeatSection2Start
            note C4
            note G3
            noteL C3, 24
      inst 17
      vol 11
            noteL Ds3, 96
            note D3
            note C3
            noteL D3, 48
      inst 18
      vol 12
    countedLoopStart 5
            noteL D3, 8
    countedLoopEnd
      vol 11
      sustain
            noteL A3, 12
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 11
      vol 10
      vibrato 05ch
      sustain
            noteL B5, 12
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      setRelease 1
            waitL 24
    repeatStart
            waitL 6
            note A5
            noteL A5, 48
            noteL A5, 36
            waitL 6
            note G5
            noteL G5, 48
            noteL A5, 36
            noteL Gs5, 6
            note A5
            noteL As5, 12
            note B5
            note C6
            note Cs6
            noteL D6, 48
            waitL 24
            note B5
            noteL B5, 36
            waitL 6
            note A5
            noteL A5, 48
            noteL A5, 36
            waitL 6
            note G5
            noteL G5, 48
            noteL G5, 24
            waitL 12
            noteL G5, 6
            note A5
            noteL B5, 24
            waitL 12
            noteL B5, 6
            note C6
            noteL E6, 12
            note D6
            note C6
            note A5
            noteL G5, 24
            wait
    repeatSection1Start
            noteL B5, 36
    repeatEnd
    repeatSection2Start
      inst 14
      vol 9
            note C6
    repeatStart
            noteL C6, 16
            noteL C6, 4
            note C6
            noteL D6, 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL E6, 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL F6, 36
            noteL G6, 12
            noteL A6, 48
            note G6
            noteL C6, 24
            noteL C6, 18
            noteL C6, 6
            noteL D6, 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL E6, 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL C6, 24
            note B5
    repeatSection1Start
            noteL C6, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 6
            wait
            note G5
            wait
            noteL C6, 24
    repeatEnd
    repeatSection2Start
            note C6
            wait
    countedLoopStart 2
            noteL G6, 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 32
            noteL G6, 8
            note G6
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 32
    countedLoopStart 4
            noteL Fs6, 8
    countedLoopEnd
      inst 11
      vol 10
      sustain
            noteL B5, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 14
      vol 10
      setRelease 1
      vibrato 05ch
            noteL E5, 12
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
    repeatStart
            noteL E6, 4
            note E6
            note E6
            noteL E6, 6
            note E5
            note A5
            note C6
            noteL E6, 48
            noteL D5, 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 6
            note D5
            note G5
            note B5
            noteL D6, 48
            note D5
            noteL Fs5, 12
            note G5
            note Gs5
            note A5
            noteL B5, 48
            noteL D5, 8
            note Cs5
            note C5
            noteL G5, 12
            note G5
            note E5
            noteL E6, 4
            note E6
            note E6
            noteL E6, 6
            note E5
            note A5
            note C6
            noteL E6, 48
            noteL D5, 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 6
            note D5
            note G5
            note B5
            noteL D6, 48
            noteL As5, 24
            note As4
            note G5
            note G4
            note G5
            note Fs5
            noteL G5, 12
    repeatSection1Start
            note B4
            note D5
            note G5
            note E5
    repeatEnd
    repeatSection2Start
            note D5
            noteL G5, 24
      vol 9
            note E5
    repeatStart
            noteL E5, 16
            noteL E5, 4
            note E5
            noteL F5, 48
            noteL F5, 24
            noteL F5, 18
            noteL F5, 6
            noteL G5, 48
            noteL A5, 24
            noteL A5, 18
            noteL A5, 6
            noteL A5, 36
            noteL A5, 12
            noteL C6, 48
            noteL B5, 36
            noteL A5, 4
            note G5
            note F5
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL F5, 48
            noteL F5, 24
            noteL F5, 18
            noteL F5, 6
            noteL Gs5, 48
            noteL A5, 24
            noteL A5, 18
            noteL A5, 6
            noteL A5, 36
            noteL A5, 12
            noteL G5, 24
            note F5
    repeatSection1Start
            noteL E5, 12
            noteL G4, 4
            note G4
            note G4
            noteL G4, 12
            note G4
            noteL E5, 24
    repeatEnd
    repeatSection2Start
            note E5
            wait
            noteL G5, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 32
    countedLoopStart 4
            noteL G5, 8
    countedLoopEnd
            noteL As5, 12
            noteL As5, 4
            note As5
            note As5
            noteL As5, 32
    countedLoopStart 4
            noteL As5, 8
    countedLoopEnd
    countedLoopStart 1
            noteL A5, 12
            noteL A5, 4
            note A5
            note A5
            noteL A5, 32
            noteL A5, 8
            note A5
            note A5
            note A5
            note A5
    countedLoopEnd
      stereo 040h
      vol 10
            noteL E5, 12
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 32
      vibrato 05ch
      vol 10
            noteL E3, 1
      sustain
            noteL D3, 11
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      setRelease 1
            waitL 11
            noteL E3, 1
            noteL D3, 18
      vol 8
            noteL D3, 2
            note D3
            note D3
      vol 10
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
            noteL D3, 24
    repeatStart
    countedLoopStart 1
            noteL E3, 1
            noteL D3, 22
            noteL E3, 1
            noteL D3, 18
      vol 8
            noteL D3, 2
            note D3
            note D3
      vol 10
            noteL D3, 6
            note D3
            note D3
            note D3
            noteL D3, 24
    countedLoopEnd
    repeatSection1Start
            noteL E3, 1
            noteL D3, 22
            noteL E3, 1
            noteL D3, 18
      vol 8
            noteL D3, 2
            note D3
            note D3
      vol 10
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
            noteL D3, 12
            note D3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 11
            noteL D3, 24
      vol 10
    countedLoopEnd
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
    countedLoopStart 5
            noteL D3, 6
    countedLoopEnd
            noteL D3, 24
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL E3, 1
            noteL D3, 22
            noteL E3, 1
            noteL D3, 18
      vol 8
            noteL D3, 2
            note D3
            note D3
      vol 10
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
            noteL D3, 24
            noteL E3, 1
            noteL D3, 22
            noteL E3, 1
            noteL D3, 18
      vol 8
            noteL D3, 2
            note D3
            note D3
      vol 10
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
    repeatSection1Start
            noteL D3, 12
            note D3
    repeatEnd
    repeatSection2Start
            noteL D3, 24
    countedLoopStart 1
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 11
            noteL D3, 24
      vol 10
    countedLoopEnd
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
    countedLoopStart 5
            noteL D3, 6
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 30
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
    countedLoopEnd
            noteL D3, 12
            note D3
            note D3
    countedLoopStart 26
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
    countedLoopEnd
      vol 8
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
      vol 10
            noteL D3, 12
            note D3
    countedLoopStart 5
            noteL D3, 6
    countedLoopEnd
            noteL D3, 24
      inst 31
      vol 10
            noteL D3, 96
            note D3
            note D3
            noteL D3, 48
      inst 32
      vol 10
    countedLoopStart 5
            noteL D3, 8
    countedLoopEnd
      vol 10
            noteL E3, 1
      sustain
            noteL D3, 11
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
            noteL B5, 36
      vibrato 05ch
    repeatStart
            waitL 6
            note A5
            noteL A5, 48
            noteL A5, 36
            waitL 6
            note G5
            noteL G5, 48
            noteL A5, 36
            noteL Gs5, 6
            note A5
            noteL As5, 12
            note B5
            note C6
            note Cs6
            noteL D6, 48
            waitL 24
            note B5
            noteL B5, 36
            waitL 6
            note A5
            noteL A5, 48
            noteL A5, 36
            waitL 6
            note G5
            noteL G5, 48
            noteL G5, 24
            waitL 12
            noteL G5, 6
            note A5
            noteL B5, 24
            waitL 12
            noteL B5, 6
            note C6
            noteL E6, 12
            note D6
            note C6
            note A5
            noteL G5, 24
            wait
    repeatSection1Start
            noteL B5, 36
    repeatEnd
    repeatSection2Start
      inst 14
      vol 7
            note C6
    repeatStart
            noteL C6, 16
            noteL C6, 4
            note C6
            noteL D6, 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL E6, 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL F6, 36
            noteL G6, 12
            noteL A6, 48
            note G6
            noteL C6, 24
            noteL C6, 18
            noteL C6, 6
            noteL D6, 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL E6, 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL F6, 12
            note E6
            note D6
            note C6
            noteL C6, 24
            note B5
    repeatSection1Start
            noteL C6, 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 12
            note G5
            noteL C6, 24
    repeatEnd
    repeatSection2Start
            note C6
            wait
    countedLoopStart 2
            noteL G6, 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 32
            noteL G6, 8
            note G6
            note G6
            note G6
            note G6
    countedLoopEnd
            noteL G6, 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 32
    countedLoopStart 4
            noteL Fs6, 8
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
            psgNoteL C3, 12
    mainLoopStart
      setRelease 12
            psgNoteL C4, 12
    repeatStart
      setRelease 6
            psgNoteL E4, 6
            psgNote C4
            psgNote E4
            psgNote A4
      setRelease 3
    countedLoopStart 5
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
      setRelease 12
            psgNoteL C5, 12
            psgNote B2
            psgNote B3
      setRelease 6
            psgNoteL D4, 6
            psgNote B3
            psgNote D4
            psgNote G4
      setRelease 3
    countedLoopStart 5
            psgNoteL B4, 3
            psgNote C5
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      psgInst 09h
      setRelease 6
            psgNoteL A4, 6
            psgNote Fs4
            psgNote D5
            psgNote A4
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote B4
      setRelease 8
            psgNoteL D5, 8
            psgNote Cs5
            psgNote C5
      setRelease 6
            psgNoteL D5, 6
            psgNote B4
            psgNote G4
            psgNote D4
      psgInst 0ah
      setRelease 12
            psgNoteL C3, 12
            psgNote C4
      setRelease 6
            psgNoteL E4, 6
            psgNote C4
            psgNote E4
            psgNote A4
      setRelease 3
    countedLoopStart 5
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
      setRelease 12
            psgNoteL C5, 12
            psgNote B2
            psgNote B3
      setRelease 6
            psgNoteL D4, 6
            psgNote B3
            psgNote D4
            psgNote G4
      setRelease 3
    countedLoopStart 5
            psgNoteL B4, 3
            psgNote C5
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      setRelease 6
            psgNoteL G4, 6
            psgNote As4
            psgNote Ds5
            psgNote G5
      setRelease 12
    repeatSection1Start
            psgNoteL As5, 24
      setRelease 6
            psgNoteL G4, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 12
            psgNoteL B5, 24
      setRelease 24
            psgNote B4
            psgNote C5
      setRelease 6
            psgNoteL B4, 6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
      setRelease 12
            psgNoteL C3, 12
            psgNote C4
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL As5, 24
      setRelease 6
            psgNoteL G4, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 12
            psgNoteL B5, 24
      setRelease 24
      vibrato 04ah
            psgNote B4
            psgNote C5
      setRelease 6
            psgNoteL B4, 6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
      psgInst 01bh
      setRelease 1
            psgNoteL C5, 12
    repeatStart
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
    repeatSection1Start
            psgNote E3
            psgNote D3
            psgNote C3
    repeatEnd
    repeatSection2Start
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
    repeatEnd
    repeatSection3Start
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote E4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
      psgInst 09h
            psgNoteL C5, 6
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNoteL C4, 24
            wait
            psgNoteL C5, 6
    repeatStart
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C5
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D5
            psgNote E5
    repeatSection1Start
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote G5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B4
            psgNote C5
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E5
            psgNote F5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote G4
            psgNoteL C4, 12
            wait
            psgNoteL As2, 96
            psgNote D3
            psgNote C3
            psgNoteL Ds3, 48
    countedLoopStart 5
            psgNoteL D3, 8
    countedLoopEnd
      psgInst 0ah
      sustain
            psgNoteL C3, 12
    mainLoopEnd
Music_02_Channel_7:
      shifting 32
      psgInst 07h
            waitL 6
      sustain
      vibrato 04ah
            psgNote C3
    mainLoopStart
            waitL 6
      setRelease 12
            psgNoteL C4, 12
    repeatStart
      setRelease 6
            psgNoteL E4, 6
            psgNote C4
            psgNote E4
            psgNote A4
      setRelease 3
    countedLoopStart 5
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
      setRelease 12
            psgNoteL C5, 12
            psgNote B2
            psgNote B3
      setRelease 6
            psgNoteL D4, 6
            psgNote B3
            psgNote D4
            psgNote G4
      setRelease 3
    countedLoopStart 5
            psgNoteL B4, 3
            psgNote C5
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      psgInst 06h
      setRelease 6
            psgNoteL A4, 6
            psgNote Fs4
            psgNote D5
            psgNote A4
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D4
            psgNote B4
      setRelease 8
            psgNoteL D5, 8
            psgNote Cs5
            psgNote C5
      setRelease 6
            psgNoteL D5, 6
            psgNote B4
            psgNote G4
      setRelease 12
            psgNoteL D4, 18
      psgInst 07h
            psgNoteL C4, 12
      setRelease 18
            psgNoteL E4, 18
      setRelease 6
            psgNoteL A4, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL C5, 3
            psgNote D5
    countedLoopEnd
      setRelease 12
    repeatSection1Start
            psgNoteL C5, 24
            psgNoteL B3, 12
      setRelease 18
            psgNoteL D4, 18
      setRelease 6
            psgNoteL G4, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL B4, 3
            psgNote C5
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      psgInst 06h
      setRelease 6
            psgNoteL G4, 6
            psgNote As4
            psgNote Ds5
            psgNote G5
      setRelease 12
            psgNoteL As5, 24
      setRelease 6
            psgNoteL G4, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 12
            psgNoteL B5, 24
      setRelease 24
            psgNote B4
            psgNote C5
      setRelease 6
            psgNoteL B4, 6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
      psgInst 07h
      setRelease 12
            psgNoteL C3, 12
            psgNote C4
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL C5, 24
            psgNoteL B3, 12
      setRelease 18
            psgNoteL D4, 18
      setRelease 6
            psgNoteL G4, 6
      setRelease 3
    countedLoopStart 5
            psgNoteL B4, 3
            psgNote C5
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      psgInst 06h
      setRelease 6
            psgNoteL G4, 6
            psgNote As4
            psgNote Ds5
            psgNote G5
      setRelease 12
            psgNoteL As5, 24
      setRelease 6
            psgNoteL G4, 6
            psgNote B4
            psgNote D5
            psgNote G5
      setRelease 12
            psgNoteL B5, 24
      setRelease 24
      vibrato 04ah
            psgNote B4
            psgNote C5
      setRelease 6
            psgNoteL B4, 6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
      psgInst 019h
      setRelease 1
            psgNoteL C5, 12
    repeatStart
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
    repeatSection1Start
            psgNote E3
            psgNote D3
            psgNote C3
    repeatEnd
    repeatSection2Start
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
    repeatEnd
    repeatSection3Start
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote E4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
      psgInst 07h
            psgNoteL C5, 6
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNoteL C4, 24
            wait
      psgInst 018h
            psgNoteL C5, 6
    repeatStart
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C5
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D5
            psgNote E5
    repeatSection1Start
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote G5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B4
            psgNote C5
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote B4
            psgNote Gs4
            psgNote B4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E5
            psgNote F5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote G4
            psgNoteL C4, 12
            waitL 6
      shifting 0
      psgInst 09h
            psgNoteL Ds3, 96
            psgNote G3
            psgNote G3
            psgNoteL G3, 48
    countedLoopStart 5
            psgNoteL Fs3, 8
    countedLoopEnd
      shifting 32
      psgInst 07h
            waitL 6
      sustain
            psgNote C3
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end