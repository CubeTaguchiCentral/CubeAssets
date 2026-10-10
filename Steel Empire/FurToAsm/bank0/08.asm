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
            noteL E4, 12
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note Ds4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note Cs4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
    repeatSection1Start
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
    mainLoopStart
      inst 57
      vol 10
      shifting 0
    repeatEnd
    repeatSection2Start
            noteL E4, 6
            note D4
            note C4
            note B3
            note Fs4
            note E4
            note D4
            note C4
            note G4
            note Fs4
            note E4
            note D4
            note A4
            note G4
            note Fs4
            note E4
      stereo 040h
      inst 6
      vol 11
            note E3
    repeatStart
    countedLoopStart 6
            waitL 6
            note E3
            note E3
            note E3
    countedLoopEnd
            wait
            note E3
            note E3
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 6
            wait
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 6
            wait
            note Cs3
            note Cs3
    countedLoopEnd
    repeatSection1Start
            noteL C3, 12
            note Fs3
            note G3
            noteL B2, 24
            noteL Fs3, 12
            noteL G3, 24
            noteL E3, 6
    repeatEnd
    repeatSection2Start
            noteL C5, 12
            note Fs5
            note G5
            note B5
            noteL B5, 6
            note A5
            note G5
            note Fs5
            note A5
            note G5
            note Fs5
            note Ds5
      stereo 0c0h
      inst 4
      vol 12
    repeatStart
            noteL B6, 160
            noteL A6, 16
            note G6
            note A6
            note G6
            note Fs6
            note G6
            note Fs6
            note E6
    repeatSection1Start
            noteL Fs6, 24
            noteL B5, 72
    repeatEnd
    repeatSection2Start
      inst 7
      vol 12
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
            note C5
            note D5
            note E5
            waitL 96
      inst 57
      vol 10
            noteL E4, 12
    repeatStart
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
    repeatSection1Start
            note Ds4
    repeatEnd
    repeatSection2Start
            note D4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note Cs4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      inst 62
      vol 10
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
            noteL D3, 120
            waitL 48
            noteL B2, 12
            note D3
            noteL Cs3, 96
      vol 12
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note D5
            noteL E4, 12
    mainLoopStart
      inst 62
      vol 12
      shifting 0
      stereo 040h
      inst 12
      vol 12
      setRelease 1
            noteL E4, 96
            waitL 60
            noteL B3, 12
    repeatStart
            note E4
            noteL Ds4, 96
            waitL 72
            noteL B3, 24
            noteL D4, 96
    repeatSection1Start
            waitL 72
            noteL B3, 12
            note D4
            noteL Cs4, 96
            noteL Cs4, 12
            noteL G4, 48
            noteL A4, 39
      stereo 0c0h
      vol 11
            noteL Cs5, 3
            note D5
            note Ds5
            noteL E5, 96
            noteL E5, 36
            note G5
            noteL E5, 24
            noteL Fs5, 96
            noteL A5, 36
            note B5
            noteL C6, 24
            noteL A5, 72
            noteL G5, 24
            noteL A5, 48
            noteL B5, 6
            note B5
            note A5
            note A5
            note G5
            note G5
            note Fs5
            note Fs5
            noteL Cs5, 36
            noteL G5, 24
            noteL A5, 12
            note G5
            note Fs5
            note C5
            note Fs5
            note G5
            noteL B4, 24
            noteL Fs5, 12
            noteL G5, 24
      inst 62
      vol 12
            noteL E4, 96
            waitL 48
            noteL B3, 24
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL B3, 24
            note D4
            noteL Cs4, 96
            noteL C4, 36
            noteL B3, 12
            noteL B3, 6
            note A3
            note G3
            note Fs3
            note A3
            note G3
            note Fs3
            note Ds3
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL Fs3, 24
            note G3
    countedLoopEnd
            note E3
            note Fs3
            note E3
            note Fs3
    countedLoopStart 5
            noteL Fs3, 24
            note G3
    countedLoopEnd
            note E3
            note Fs3
            note E3
            note Fs3
            waitL 255
            wait
            wait
            waitL 99
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note A4
            note B4
            note A4
            note B4
            note C5
            note D5
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 05ah
            noteL G1, 12
            note A1
            noteL E1, 96
            waitL 60
            noteL B1, 12
            note E2
            noteL Ds2, 96
            waitL 72
            noteL B1, 12
            note Ds2
            noteL D2, 96
            waitL 72
            noteL B1, 12
            note D2
            noteL Cs2, 96
            noteL G1, 48
            note A1
            noteL E1, 12
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
            noteL E2, 6
            wait
            note E2
            note E2
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 6
            wait
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 6
            wait
            note Cs3
            note Cs3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Cs3, 6
            wait
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 6
            wait
            note E2
            note E2
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 6
            wait
            note Ds3
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 6
            wait
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 6
            wait
            note Cs3
            note Cs3
    countedLoopEnd
            noteL C3, 12
            note Fs3
            note G3
            noteL B2, 24
            noteL Fs3, 12
            noteL G3, 24
    repeatEnd
    repeatSection2Start
            noteL C3, 12
            note Fs3
            note G3
            noteL B3, 24
            noteL A3, 12
            note G3
            note Fs3
    countedLoopStart 1
            noteL B2, 23
            waitL 13
            noteL B2, 23
            waitL 37
    countedLoopEnd
            noteL A2, 23
            waitL 13
            noteL A2, 23
            waitL 37
            noteL Fs2, 23
            waitL 13
            noteL Fs2, 23
    countedLoopStart 1
            waitL 37
            noteL B2, 23
            waitL 13
            noteL B2, 23
    countedLoopEnd
            waitL 37
            noteL A2, 23
            waitL 13
            noteL A2, 23
            waitL 37
            noteL Fs2, 6
            wait
            note Fs2
            note Fs2
            note G2
            wait
            note G2
            note G2
            note A2
            wait
            note A2
            note A2
            note B2
            wait
            note B2
            note B2
            waitL 96
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL Cs3, 6
            wait
            note Cs3
            note Cs3
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_3:
      stereo 080h
            waitL 24
      inst 26
      vol 11
            wait
      setRelease 1
            noteL E6, 36
      vibrato 05ah
    countedLoopStart 2
            noteL E6, 36
            note E6
            note E6
            noteL E6, 24
            wait
            noteL E6, 36
    countedLoopEnd
            noteL E6, 24
      inst 12
      vol 11
            waitL 48
            noteL E5, 6
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note D6
            noteL E6, 12
    mainLoopStart
      inst 12
      vol 11
      shifting 0
      stereo 080h
      inst 6
      vol 12
      setRelease 1
    countedLoopStart 2
            noteL E2, 2
            waitL 10
            noteL E2, 2
            waitL 10
            noteL E3, 8
            waitL 4
            noteL E2, 2
            waitL 10
            noteL E2, 2
            waitL 10
            noteL E3, 8
            waitL 4
            noteL E2, 2
            waitL 10
            noteL E2, 2
            waitL 10
            noteL E3, 8
            waitL 28
            noteL E3, 8
            waitL 28
            noteL E3, 8
            waitL 16
    countedLoopEnd
    countedLoopStart 1
            noteL E2, 2
            waitL 10
            noteL E2, 2
            waitL 10
            noteL E3, 8
            waitL 4
    countedLoopEnd
            noteL E2, 2
            waitL 10
            noteL E2, 2
            waitL 10
            noteL E4, 6
            note D4
            note C4
            note B3
            note Fs4
            note E4
            note D4
            note C4
            note G4
            note Fs4
            note E4
            note D4
            note A4
            note G4
            note Fs4
            note E4
      inst 12
      vol 9
            note E6
            note Fs6
            note G6
            note A6
            noteL B6, 168
            noteL A6, 192
            noteL Fs6, 72
            noteL E6, 24
            noteL Fs6, 84
            noteL Gs4, 3
            note G4
            note Fs4
            note F4
            noteL E4, 36
            noteL E5, 24
            noteL Fs5, 12
            note E5
            note G4
            waitL 96
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            note E5
    repeatStart
            waitL 4
            note E4
            waitL 8
            noteL E4, 4
            waitL 8
    repeatSection1Start
            note Fs5
    repeatEnd
    repeatSection2Start
            note G5
            waitL 28
            noteL A5, 8
            waitL 28
            noteL B5, 12
            wait
            noteL Ds4, 4
            waitL 8
            noteL Ds4, 4
            waitL 8
            note Fs5
    repeatStart
            waitL 4
            note Ds4
            waitL 8
            noteL Ds4, 4
            waitL 8
    repeatSection1Start
            note G5
    repeatEnd
    repeatSection2Start
            note A5
            waitL 28
            noteL B5, 8
            waitL 28
            noteL C6, 12
            wait
            noteL D4, 4
            waitL 8
            noteL D4, 4
            waitL 8
            note G5
    repeatStart
            waitL 4
            note D4
            waitL 8
            noteL D4, 4
            waitL 8
    repeatSection1Start
            note A5
    repeatEnd
    repeatSection2Start
            note B5
            waitL 28
            noteL C6, 8
            waitL 28
            noteL D6, 12
            wait
            noteL Cs6, 96
            noteL C6, 36
            noteL B5, 60
            noteL Fs5, 192
            noteL E5, 96
            note Fs5
            note Fs4
            note Fs4
            note E4
            waitL 192
            wait
            wait
            wait
            waitL 96
      vol 11
            waitL 48
            noteL E5, 6
            note G5
            note A5
            note B5
            note A5
            note B5
            note C6
            note D6
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 40
      inst 57
      vol 6
      vibrato 05ah
      setRelease 1
            noteL E4, 12
    repeatStart
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note Ds4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
            note Fs4
            note G4
            note Cs4
            note G4
            note Fs4
            note G4
            note B4
            note Fs4
            note G4
            note C5
    repeatSection1Start
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
      sustain
            noteL Fs4, 8
    mainLoopStart
      inst 57
      vol 6
      shifting 0
      setRelease 1
            waitL 4
            noteL G4, 12
            note E4
    repeatEnd
    repeatSection2Start
            noteL E4, 6
            note D4
            note C4
            note B3
            note Fs4
            note E4
            note D4
            note C4
            note G4
            note Fs4
            note E4
            note D4
            note A4
            note G4
            note Fs4
            note E4
      stereo 0c0h
      inst 12
      vol 9
            noteL E5, 96
            noteL E5, 36
            note G5
            noteL E5, 24
            noteL Fs5, 96
            noteL A5, 36
            note B5
            noteL C6, 24
            noteL A5, 72
            noteL G5, 24
            noteL A5, 48
            noteL B5, 6
            note B5
            note A5
            note A5
            note G5
            note G5
            note Fs5
            note Fs5
            noteL Cs5, 36
            noteL G5, 24
            noteL A5, 12
            note G5
            note Fs5
            note C5
            note Fs5
            note G5
            noteL B4, 24
            noteL Fs5, 12
            noteL G5, 24
      inst 62
      vol 10
            noteL E4, 96
            waitL 48
            noteL B3, 24
            note E4
            noteL Ds4, 96
            waitL 72
            noteL B3, 24
            noteL D4, 96
            waitL 48
            noteL B3, 24
            note D4
            noteL Cs4, 96
            noteL C4, 36
            noteL B3, 12
            noteL B3, 6
            note A3
            note G3
            note Fs3
            note A3
            note G3
            note Fs3
      inst 4
      vol 9
            noteL B4, 160
            noteL A4, 16
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note Fs4
            note E4
            noteL Fs4, 24
            noteL B3, 72
            noteL B4, 160
            noteL A4, 16
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note Fs4
            noteL E4, 22
      inst 7
      vol 7
            noteL Fs3, 6
            note G3
            note A3
            note B3
            note G3
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
            note D4
            note B3
            waitL 114
      inst 57
      vol 6
            noteL E4, 12
    repeatEnd
    repeatSection3Start
            note Fs4
            note G4
            note D5
            note Fs4
            note G4
            note C5
      sustain
            noteL Fs4, 8
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
            psgNoteL E6, 36
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E6, 36
            psgNote E6
            psgNote E6
            psgNoteL E6, 24
            wait
            psgNoteL E6, 36
    countedLoopEnd
            psgNoteL E6, 24
      psgInst 00h
            waitL 48
      psgInst 01ah
            psgNoteL E5, 6
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNoteL E6, 12
    mainLoopStart
      psgInst 0ch
      setRelease 1
            psgNoteL E4, 96
            waitL 60
            psgNoteL B3, 12
            psgNote E4
            psgNoteL Ds4, 96
            waitL 72
            psgNoteL B3, 24
            psgNoteL D4, 96
            waitL 72
            psgNoteL B3, 12
            psgNote D4
            psgNoteL Cs4, 96
            psgNoteL Cs4, 12
            psgNoteL G4, 48
            psgNote A4
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 01bh
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 4
            waitL 8
            psgNote E5
    repeatStart
            waitL 4
            psgNote E4
            waitL 8
            psgNoteL E4, 4
            waitL 8
    repeatSection1Start
            psgNote Fs5
    repeatEnd
    repeatSection2Start
            psgNote G5
            waitL 28
            psgNoteL A5, 8
            waitL 28
            psgNoteL B5, 12
            wait
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
            psgNote Fs5
    repeatStart
            waitL 4
            psgNote Ds4
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
    repeatSection1Start
            psgNote G5
    repeatEnd
    repeatSection2Start
            psgNote A5
            waitL 28
            psgNoteL B5, 8
            waitL 28
            psgNoteL C6, 12
            wait
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNote G5
    repeatStart
            waitL 4
            psgNote D4
            waitL 8
            psgNoteL D4, 4
            waitL 8
    repeatSection1Start
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNote B5
            waitL 28
            psgNoteL C6, 8
            waitL 28
            psgNoteL D6, 12
            wait
            psgNoteL Cs6, 96
            psgNoteL C6, 36
            psgNoteL B5, 60
      psgInst 08h
      vibrato 042h
    repeatStart
            psgNoteL B4, 160
            psgNoteL A4, 16
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
    repeatSection1Start
            psgNoteL Fs4, 24
            psgNoteL B3, 72
    repeatEnd
    repeatSection2Start
            psgNoteL Fs3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            waitL 120
      psgInst 01dh
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E6, 36
            psgNote E6
            psgNote E6
            psgNote E6
            psgNoteL E6, 24
            wait
    countedLoopEnd
            psgNoteL E6, 36
            psgNoteL E6, 24
      psgInst 00h
            waitL 48
      psgInst 01ah
            psgNoteL E5, 6
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNoteL E6, 12
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 64
      psgInst 01ch
      setRelease 1
            psgNoteL E6, 36
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E6, 36
            psgNote E6
            psgNote E6
            psgNoteL E6, 24
            wait
            psgNoteL E6, 36
    countedLoopEnd
            psgNoteL E6, 24
      psgInst 00h
            waitL 48
      psgInst 019h
            psgNoteL E5, 6
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote C6
      sustain
            psgNoteL D6, 2
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL E6, 12
      psgInst 0bh
            psgNoteL E4, 96
            waitL 60
            psgNoteL B3, 12
            psgNote E4
            psgNoteL Ds4, 96
            waitL 72
            psgNoteL B3, 24
            psgNoteL D4, 96
            waitL 72
            psgNoteL B3, 12
            psgNote D4
            psgNoteL Cs4, 96
            psgNoteL Cs4, 12
            psgNoteL G4, 48
            psgNote A4
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 018h
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 4
            waitL 8
            psgNote E5
    repeatStart
            waitL 4
            psgNote E4
            waitL 8
            psgNoteL E4, 4
            waitL 8
    repeatSection1Start
            psgNote Fs5
    repeatEnd
    repeatSection2Start
            psgNote G5
            waitL 28
            psgNoteL A5, 8
            waitL 28
            psgNoteL B5, 12
            wait
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
            psgNote Fs5
    repeatStart
            waitL 4
            psgNote Ds4
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
    repeatSection1Start
            psgNote G5
    repeatEnd
    repeatSection2Start
            psgNote A5
            waitL 28
            psgNoteL B5, 8
            waitL 28
            psgNoteL C6, 12
            wait
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNote G5
    repeatStart
            waitL 4
            psgNote D4
            waitL 8
            psgNoteL D4, 4
            waitL 8
    repeatSection1Start
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNote B5
            waitL 28
            psgNoteL C6, 8
            waitL 28
            psgNoteL D6, 12
            wait
            psgNoteL Cs6, 96
            psgNoteL C6, 36
            psgNoteL B5, 60
      psgInst 06h
      vibrato 042h
    repeatStart
            psgNoteL B4, 160
            psgNoteL A4, 16
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
    repeatSection1Start
            psgNoteL Fs4, 24
            psgNoteL B3, 72
    repeatEnd
    repeatSection2Start
            psgNoteL Fs3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            waitL 120
      psgInst 01ch
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E6, 36
            psgNote E6
            psgNote E6
            psgNote E6
            psgNoteL E6, 24
            wait
    countedLoopEnd
            psgNoteL E6, 36
            psgNoteL E6, 24
      psgInst 00h
            waitL 48
      psgInst 019h
            psgNoteL E5, 6
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote C6
      sustain
            psgNoteL D6, 2
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end