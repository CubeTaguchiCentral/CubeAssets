Music_08:
    db 0
    db 0
    db 0
    db 208
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
            waitL 24
      inst 57
      vol 10
      vibrato 05ah
    repeatStart
      setRelease 1
            noteL E5, 12
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note Ds5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note Cs5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
    repeatSection1Start
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
    mainLoopStart
      inst 57
      vol 10
      shifting 0
    repeatEnd
    repeatSection2Start
            noteL E5, 6
            note D5
            note C5
            note B4
            note Fs5
            note E5
            note D5
            note C5
            note G5
            note Fs5
            note E5
            note D5
            note A5
            note G5
            note Fs5
            note E5
      stereo 040h
      inst 6
      vol 11
            note E4
    repeatStart
    countedLoopStart 6
            waitL 6
            note E4
            note E4
            note E4
    countedLoopEnd
            wait
            note E4
            note E4
    countedLoopStart 7
            noteL Ds4, 6
            wait
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 6
            wait
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
    countedLoopEnd
    repeatSection1Start
            noteL C4, 12
            note Fs4
            note G4
            noteL B3, 24
            noteL Fs4, 12
            noteL G4, 24
            noteL E4, 6
    repeatEnd
    repeatSection2Start
            noteL C6, 12
            note Fs6
            note G6
            note B6
            noteL B6, 6
            note A6
            note G6
            note Fs6
            note A6
            note G6
            note Fs6
            note Ds6
      stereo 0c0h
      inst 4
      vol 12
    repeatStart
            noteL B7, 160
            noteL A7, 16
            note G7
            note A7
            note G7
            note Fs7
            note G7
            note Fs7
            note E7
    repeatSection1Start
            noteL Fs7, 24
            noteL B6, 72
    repeatEnd
    repeatSection2Start
      inst 7
      vol 12
            noteL Fs5, 6
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note C6
            note A5
            note B5
            note C6
            note D6
            note B5
            note C6
            note D6
            note E6
            waitL 96
      inst 57
      vol 10
            noteL E5, 12
    repeatStart
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
    repeatSection1Start
            note Ds5
    repeatEnd
    repeatSection2Start
            note D5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note Cs5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      inst 62
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G3, 12
            note A3
            noteL E3, 96
            waitL 60
            noteL B3, 12
            note E4
            noteL Ds4, 96
            waitL 72
            noteL B3, 12
            note Ds4
            noteL D4, 120
            waitL 48
            noteL B3, 12
            note D4
            noteL Cs4, 96
      vol 12
            noteL E5, 6
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note D6
            noteL E5, 12
    mainLoopStart
      inst 62
      vol 12
      shifting 0
      stereo 040h
      inst 12
      vol 12
      setRelease 1
            noteL E5, 96
            waitL 60
            noteL B4, 12
    repeatStart
            note E5
            noteL Ds5, 96
            waitL 72
            noteL B4, 24
            noteL D5, 96
    repeatSection1Start
            waitL 72
            noteL B4, 12
            note D5
            noteL Cs5, 96
            noteL Cs5, 12
            noteL G5, 48
            noteL A5, 39
      stereo 0c0h
      vol 11
            noteL Cs6, 3
            note D6
            note Ds6
            noteL E6, 96
            noteL E6, 36
            note G6
            noteL E6, 24
            noteL Fs6, 96
            noteL A6, 36
            note B6
            noteL C7, 24
            noteL A6, 72
            noteL G6, 24
            noteL A6, 48
            noteL B6, 6
            note B6
            note A6
            note A6
            note G6
            note G6
            note Fs6
            note Fs6
            noteL Cs6, 36
            noteL G6, 24
            noteL A6, 12
            note G6
            note Fs6
            note C6
            note Fs6
            note G6
            noteL B5, 24
            noteL Fs6, 12
            noteL G6, 24
      inst 62
      vol 12
            noteL E5, 96
            waitL 48
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL B4, 24
            note D5
            noteL Cs5, 96
            noteL C5, 36
            noteL B4, 12
            noteL B4, 6
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
            note Ds4
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL Fs4, 24
            note G4
    countedLoopEnd
            note E4
            note Fs4
            note E4
            note Fs4
    countedLoopStart 5
            noteL Fs4, 24
            note G4
    countedLoopEnd
            note E4
            note Fs4
            note E4
            note Fs4
            waitL 255
            wait
            wait
            waitL 99
            noteL E5, 6
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note D6
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 05ah
            noteL G2, 12
            note A2
            noteL E2, 96
            waitL 60
            noteL B2, 12
            note E3
            noteL Ds3, 96
            waitL 72
            noteL B2, 12
            note Ds3
            noteL D3, 96
            waitL 72
            noteL B2, 12
            note D3
            noteL Cs3, 96
            noteL G2, 48
            note A2
            noteL E2, 12
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
      inst 27
      vol 13
      setRelease 1
    repeatStart
    countedLoopStart 7
            noteL E3, 6
            wait
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 7
            noteL Ds4, 6
            wait
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 6
            wait
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 6
            wait
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 7
            noteL Ds4, 6
            wait
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 6
            wait
            note D4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
    countedLoopEnd
            noteL C4, 12
            note Fs4
            note G4
            noteL B3, 24
            noteL Fs4, 12
            noteL G4, 24
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note Fs4
            note G4
            noteL B4, 24
            noteL A4, 12
            note G4
            note Fs4
    countedLoopStart 1
            noteL B3, 23
            waitL 13
            noteL B3, 23
            waitL 37
    countedLoopEnd
            noteL A3, 23
            waitL 13
            noteL A3, 23
            waitL 37
            noteL Fs3, 23
            waitL 13
            noteL Fs3, 23
    countedLoopStart 1
            waitL 37
            noteL B3, 23
            waitL 13
            noteL B3, 23
    countedLoopEnd
            waitL 37
            noteL A3, 23
            waitL 13
            noteL A3, 23
            waitL 37
            noteL Fs3, 6
            wait
            note Fs3
            note Fs3
            note G3
            wait
            note G3
            note G3
            note A3
            wait
            note A3
            note A3
            note B3
            wait
            note B3
            note B3
            waitL 96
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_3:
      stereo 080h
            waitL 24
      inst 26
      vol 11
            wait
      setRelease 1
            noteL E7, 36
      vibrato 05ah
    countedLoopStart 2
            noteL E7, 36
            note E7
            note E7
            noteL E7, 24
            wait
            noteL E7, 36
    countedLoopEnd
            noteL E7, 24
      inst 12
      vol 11
            waitL 48
            noteL E6, 6
            note G6
            note A6
            note B6
            note A6
            note B6
            note C7
            note D7
            noteL E7, 12
    mainLoopStart
      inst 12
      vol 11
      shifting 0
      stereo 080h
      inst 6
      vol 12
      setRelease 1
    countedLoopStart 2
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E4, 8
            waitL 4
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E4, 8
            waitL 4
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E4, 8
            waitL 28
            noteL E4, 8
            waitL 28
            noteL E4, 8
            waitL 16
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E4, 8
            waitL 4
    countedLoopEnd
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E5, 6
            note D5
            note C5
            note B4
            note Fs5
            note E5
            note D5
            note C5
            note G5
            note Fs5
            note E5
            note D5
            note A5
            note G5
            note Fs5
            note E5
      inst 12
      vol 9
            note E7
            note Fs7
            note G7
            note A7
            noteL B7, 168
            noteL A7, 192
            noteL Fs7, 72
            noteL E7, 24
            noteL Fs7, 84
            noteL Gs5, 3
            note G5
            note Fs5
            note F5
            noteL E5, 36
            noteL E6, 24
            noteL Fs6, 12
            note E6
            note G5
            waitL 96
            noteL E5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            note E6
    repeatStart
            waitL 4
            note E5
            waitL 8
            noteL E5, 4
            waitL 8
    repeatSection1Start
            note Fs6
    repeatEnd
    repeatSection2Start
            note G6
            waitL 28
            noteL A6, 8
            waitL 28
            noteL B6, 12
            wait
            noteL Ds5, 4
            waitL 8
            noteL Ds5, 4
            waitL 8
            note Fs6
    repeatStart
            waitL 4
            note Ds5
            waitL 8
            noteL Ds5, 4
            waitL 8
    repeatSection1Start
            note G6
    repeatEnd
    repeatSection2Start
            note A6
            waitL 28
            noteL B6, 8
            waitL 28
            noteL C7, 12
            wait
            noteL D5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            note G6
    repeatStart
            waitL 4
            note D5
            waitL 8
            noteL D5, 4
            waitL 8
    repeatSection1Start
            note A6
    repeatEnd
    repeatSection2Start
            note B6
            waitL 28
            noteL C7, 8
            waitL 28
            noteL D7, 12
            wait
            noteL Cs7, 96
            noteL C7, 36
            noteL B6, 60
            noteL Fs6, 192
            noteL E6, 96
            note Fs6
            note Fs5
            note Fs5
            note E5
            waitL 192
            wait
            wait
            wait
            waitL 96
      vol 11
            waitL 48
            noteL E6, 6
            note G6
            note A6
            note B6
            note A6
            note B6
            note C7
            note D7
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 40
      inst 57
      vol 6
      vibrato 05ah
      setRelease 1
            noteL E5, 12
    repeatStart
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note Ds5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
            note Fs5
            note G5
            note Cs5
            note G5
            note Fs5
            note G5
            note B5
            note Fs5
            note G5
            note C6
    repeatSection1Start
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
      sustain
            noteL Fs5, 8
    mainLoopStart
      inst 57
      vol 6
      shifting 0
      setRelease 1
            waitL 4
            noteL G5, 12
            note E5
    repeatEnd
    repeatSection2Start
            noteL E5, 6
            note D5
            note C5
            note B4
            note Fs5
            note E5
            note D5
            note C5
            note G5
            note Fs5
            note E5
            note D5
            note A5
            note G5
            note Fs5
            note E5
      stereo 0c0h
      inst 12
      vol 9
            noteL E6, 96
            noteL E6, 36
            note G6
            noteL E6, 24
            noteL Fs6, 96
            noteL A6, 36
            note B6
            noteL C7, 24
            noteL A6, 72
            noteL G6, 24
            noteL A6, 48
            noteL B6, 6
            note B6
            note A6
            note A6
            note G6
            note G6
            note Fs6
            note Fs6
            noteL Cs6, 36
            noteL G6, 24
            noteL A6, 12
            note G6
            note Fs6
            note C6
            note Fs6
            note G6
            noteL B5, 24
            noteL Fs6, 12
            noteL G6, 24
      inst 62
      vol 10
            noteL E5, 96
            waitL 48
            noteL B4, 24
            note E5
            noteL Ds5, 96
            waitL 72
            noteL B4, 24
            noteL D5, 96
            waitL 48
            noteL B4, 24
            note D5
            noteL Cs5, 96
            noteL C5, 36
            noteL B4, 12
            noteL B4, 6
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
      inst 4
      vol 9
            noteL B5, 160
            noteL A5, 16
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            noteL Fs5, 24
            noteL B4, 72
            noteL B5, 160
            noteL A5, 16
            note G5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            noteL E5, 22
      inst 7
      vol 7
            noteL Fs4, 6
            note G4
            note A4
            note B4
            note G4
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
            note D5
            note B4
            waitL 114
      inst 57
      vol 6
            noteL E5, 12
    repeatEnd
    repeatSection3Start
            note Fs5
            note G5
            note D6
            note Fs5
            note G5
            note C6
      sustain
            noteL Fs5, 8
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 0, 156
            sampleL 0, 12
            sample 0
            sampleL 0, 96
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 0, 168
            sampleL 0, 12
            sample 0
            sampleL 0, 96
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 0, 12
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sample 1
            sample 0
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 7
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 48
      psgInst 01dh
      setRelease 1
            psgNoteL E5, 36
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E5, 36
            psgNote E5
            psgNote E5
            psgNoteL E5, 24
            wait
            psgNoteL E5, 36
    countedLoopEnd
            psgNoteL E5, 24
      psgInst 00h
            waitL 48
      psgInst 01ah
            psgNoteL E4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNoteL E5, 12
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL E3, 96
            waitL 60
            psgNoteL B2, 12
            psgNote E3
            psgNoteL Ds3, 96
            waitL 72
            psgNoteL B2, 24
            psgNoteL D3, 96
            waitL 72
            psgNoteL B2, 12
            psgNote D3
            psgNoteL Cs3, 96
            psgNoteL Cs3, 12
            psgNoteL G3, 48
            psgNote A3
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 01bh
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 4
            waitL 8
            psgNote E4
    repeatStart
            waitL 4
            psgNote E3
            waitL 8
            psgNoteL E3, 4
            waitL 8
    repeatSection1Start
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            psgNote G4
            waitL 28
            psgNoteL A4, 8
            waitL 28
            psgNoteL B4, 12
            wait
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 4
            waitL 8
            psgNote Fs4
    repeatStart
            waitL 4
            psgNote Ds3
            waitL 8
            psgNoteL Ds3, 4
            waitL 8
    repeatSection1Start
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNote A4
            waitL 28
            psgNoteL B4, 8
            waitL 28
            psgNoteL C5, 12
            wait
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNote G4
    repeatStart
            waitL 4
            psgNote D3
            waitL 8
            psgNoteL D3, 4
            waitL 8
    repeatSection1Start
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNote B4
            waitL 28
            psgNoteL C5, 8
            waitL 28
            psgNoteL D5, 12
            wait
            psgNoteL Cs5, 96
            psgNoteL C5, 36
            psgNoteL B4, 60
      psgInst 08h
      vibrato 042h
    repeatStart
            psgNoteL B3, 160
            psgNoteL A3, 16
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote E3
    repeatSection1Start
            psgNoteL Fs3, 24
            psgNoteL B2, 72
    repeatEnd
    repeatSection2Start
            psgNoteL Fs2, 6
            psgNote G2
            psgNote A2
            psgNote B2
            psgNote G2
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
      psgInst 00h
            waitL 120
      psgInst 01dh
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E5, 36
            psgNote E5
            psgNote E5
            psgNote E5
            psgNoteL E5, 24
            wait
    countedLoopEnd
            psgNoteL E5, 36
            psgNoteL E5, 24
      psgInst 00h
            waitL 48
      psgInst 01ah
            psgNoteL E4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNoteL E5, 12
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 64
      psgInst 01ch
      setRelease 1
            psgNoteL E5, 36
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E5, 36
            psgNote E5
            psgNote E5
            psgNoteL E5, 24
            wait
            psgNoteL E5, 36
    countedLoopEnd
            psgNoteL E5, 24
      psgInst 00h
            waitL 48
      psgInst 019h
            psgNoteL E4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote C5
      sustain
            psgNoteL D5, 2
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL E5, 12
      psgInst 0bh
            psgNoteL E3, 96
            waitL 60
            psgNoteL B2, 12
            psgNote E3
            psgNoteL Ds3, 96
            waitL 72
            psgNoteL B2, 24
            psgNoteL D3, 96
            waitL 72
            psgNoteL B2, 12
            psgNote D3
            psgNoteL Cs3, 96
            psgNoteL Cs3, 12
            psgNoteL G3, 48
            psgNote A3
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 018h
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 4
            waitL 8
            psgNote E4
    repeatStart
            waitL 4
            psgNote E3
            waitL 8
            psgNoteL E3, 4
            waitL 8
    repeatSection1Start
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            psgNote G4
            waitL 28
            psgNoteL A4, 8
            waitL 28
            psgNoteL B4, 12
            wait
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 4
            waitL 8
            psgNote Fs4
    repeatStart
            waitL 4
            psgNote Ds3
            waitL 8
            psgNoteL Ds3, 4
            waitL 8
    repeatSection1Start
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNote A4
            waitL 28
            psgNoteL B4, 8
            waitL 28
            psgNoteL C5, 12
            wait
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNote G4
    repeatStart
            waitL 4
            psgNote D3
            waitL 8
            psgNoteL D3, 4
            waitL 8
    repeatSection1Start
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNote B4
            waitL 28
            psgNoteL C5, 8
            waitL 28
            psgNoteL D5, 12
            wait
            psgNoteL Cs5, 96
            psgNoteL C5, 36
            psgNoteL B4, 60
      psgInst 06h
      vibrato 042h
    repeatStart
            psgNoteL B3, 160
            psgNoteL A3, 16
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote E3
    repeatSection1Start
            psgNoteL Fs3, 24
            psgNoteL B2, 72
    repeatEnd
    repeatSection2Start
            psgNoteL Fs2, 6
            psgNote G2
            psgNote A2
            psgNote B2
            psgNote G2
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
      psgInst 00h
            waitL 120
      psgInst 01ch
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E5, 36
            psgNote E5
            psgNote E5
            psgNote E5
            psgNoteL E5, 24
            wait
    countedLoopEnd
            psgNoteL E5, 36
            psgNoteL E5, 24
      psgInst 00h
            waitL 48
      psgInst 019h
            psgNoteL E4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote C5
      sustain
            psgNoteL D5, 2
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end