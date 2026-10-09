Music_09:
    db 0
    db 0
    db 0
    db 188
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 17
      vol 11
      sustain
      vibrato 05ch
            noteL G2, 8
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL B2, 18
            noteL C3, 6
            noteL D3, 24
            noteL G3, 18
            noteL A3, 6
            noteL B3, 48
            noteL G3, 36
            noteL D3, 4
            note C3
            note B2
            noteL A2, 24
            noteL C3, 18
            noteL D3, 6
            noteL E3, 24
            noteL A3, 18
            noteL B3, 6
            noteL C4, 48
            note A3
            noteL B3, 24
            note G3
            noteL D4, 36
            noteL C4, 6
            note B3
            noteL C4, 24
            note G3
            noteL E4, 36
            noteL D4, 6
            note C4
            noteL B3, 24
      inst 18
      vol 11
            note B2
            note C3
            note Cs3
    countedLoopStart 3
            noteL D3, 12
    countedLoopEnd
            noteL G2, 36
            noteL Fs3, 12
    repeatStart
            noteL G3, 24
            note D3
            note B2
            note G2
            note D2
            note G2
            noteL Fs2, 12
            note G2
            note A2
            note B2
            noteL C3, 24
            note A2
            note Fs2
            note D2
            note C2
            note Fs2
            noteL G2, 12
            note A2
            note B2
            note C3
            noteL D3, 24
            note B2
            note G2
            note G3
            note F3
            note D3
            noteL C3, 12
            note D3
            note E3
            note C3
            waitL 24
            noteL A2, 12
            noteL A2, 36
            noteL G2, 12
            note G2
            noteL D3, 48
    repeatSection1Start
            noteL D3, 6
            note C3
            note B2
            note A2
            noteL G2, 12
            note Fs3
    repeatEnd
    repeatSection2Start
            noteL G2, 24
            note D3
            note G2
            note D2
            note G2
            note D2
            note G2
    countedLoopStart 3
            noteL D2, 24
            note A2
    countedLoopEnd
            note D2
            note G2
            note D2
            note G2
            note D2
            note G2
            note F2
            note C3
            note G2
            note C3
            note G2
            noteL A2, 6
            note G2
            note Fs2
            note E2
            noteL D2, 12
            note D2
            noteL D3, 6
            note C3
            note B2
            note A2
            noteL G2, 12
            note C2
            noteL D2, 36
            noteL D2, 12
            noteL G2, 24
            note G2
      stereo 0c0h
      inst 17
      vol 11
      sustain
            noteL G2, 8
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL D5, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 22
            waitL 6
            note D5
            note D5
            noteL D5, 30
            waitL 6
            note D5
            note D5
            waitL 12
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 48
    countedLoopStart 1
            noteL E5, 30
            waitL 6
            note E5
            note E5
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL E5, 6
    countedLoopEnd
            noteL E5, 48
      inst 9
      vol 10
            waitL 6
            note G4
            note B4
            note D5
            note G5
            note B5
            noteL D6, 12
            noteL G6, 6
            note Fs6
            note G6
            note D6
            note C6
            note B5
            note A5
            note G5
            wait
            note E4
            note G4
            note C5
            note E5
            note G5
            noteL C6, 12
            noteL E6, 6
            note Ds6
            note E6
            note C6
            note G5
            note C5
            note B4
            note A4
      inst 11
      vol 10
            note B4
            note C5
            note Cs5
            note D5
      setRelease 8
            noteL G5, 12
            note G5
      setRelease 1
            noteL C5, 6
            note D5
            note Ds5
            note E5
      setRelease 8
            noteL G5, 12
            note G5
            note B4
            note A4
            note G4
            note Fs4
      setRelease 1
            noteL G4, 24
    repeatStart
            noteL D5, 6
            note E5
            note D5
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL B4, 6
            note C5
            note B4
            note C5
      setRelease 8
            noteL B4, 12
            note G4
      setRelease 1
            noteL D4, 6
            note E4
            note D4
            note E4
            note D4
            note B3
            note D4
            note G4
            note B4
            note D5
            note G5
            note B5
            noteL C6, 24
            noteL C5, 6
            note D5
            note C5
            note D5
      setRelease 8
            noteL C5, 12
            note A4
      setRelease 1
            noteL Fs4, 6
            note G4
            note Fs4
            note G4
      setRelease 8
            noteL Fs4, 12
            note D4
      setRelease 1
            noteL C4, 6
            note D4
            note C4
            note D4
            note C4
            note A3
            note D4
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL B5, 24
            noteL D5, 6
            note E5
            note D5
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL B4, 6
            note C5
            note B4
            note C5
      setRelease 8
            noteL B4, 12
            note G4
      setRelease 1
            noteL D4, 6
            note E4
            note D4
            note E4
            note D4
            note B3
            note D4
            note F4
            note B4
            note D5
            note F5
            note B5
            noteL C6, 48
            noteL C5, 6
            note D5
            note C5
            note D5
      setRelease 8
            noteL E5, 12
            note E5
      setRelease 1
            noteL B4, 6
            note C5
            note B4
            note C5
      setRelease 8
            noteL D5, 12
            note D4
            note C4
            note D4
            note E4
            note Fs4
      setRelease 1
            noteL G4, 24
    repeatSection1Start
      inst 19
      vol 10
    repeatEnd
    repeatSection2Start
      inst 14
      vol 10
            note D4
    countedLoopStart 1
            noteL G4, 30
            waitL 6
            note G4
            note G4
    countedLoopEnd
      setRelease 7
            noteL B4, 24
            note G4
      setRelease 1
            note A4
            noteL D4, 6
            note E4
            note Fs4
            note G4
    countedLoopStart 1
            noteL A4, 30
            waitL 6
            note A4
            note A4
    countedLoopEnd
      setRelease 7
            noteL C5, 24
            note A4
      setRelease 1
            note B4
            noteL G4, 6
            note A4
            note B4
            note C5
    countedLoopStart 1
            noteL D5, 30
            waitL 6
            note D5
            note D5
    countedLoopEnd
            noteL D5, 12
            noteL C5, 6
            note B4
      setRelease 8
            noteL C5, 12
            note D5
      setRelease 1
            noteL E5, 24
            note C5
            noteL A4, 6
            note B4
            note C5
            note Cs5
      setRelease 8
            noteL D5, 12
            note D5
      setRelease 1
            noteL B4, 6
            note C5
            note Cs5
            note D5
      setRelease 8
            noteL G5, 12
      setRelease 1
            note C5
      setRelease 5
            note D5
      setRelease 1
            noteL D5, 6
            note D5
      setRelease 8
            noteL D5, 12
            note D5
            noteL G5, 24
            note G4
      stereo 0c0h
      vol 10
      sustain
            noteL D5, 8
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL B4, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 22
            waitL 6
            note B4
            note B4
            noteL B4, 30
            waitL 6
            note B4
            note B4
            waitL 12
    countedLoopStart 5
            noteL B4, 6
    countedLoopEnd
            noteL B4, 48
    countedLoopStart 1
            noteL A4, 30
            waitL 6
            note A4
            note A4
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL A4, 6
    countedLoopEnd
            noteL A4, 48
      inst 17
      vol 10
            noteL D4, 24
            note B3
      inst 9
      vol 10
            noteL D6, 6
            note Cs6
            note D6
            note B5
            note G5
            note D5
            note C5
            note B4
      inst 17
      vol 10
            noteL E4, 24
            note C4
      inst 9
      vol 10
            noteL C6, 6
            note B5
            note C6
            note G5
            note E5
            note G4
            note G4
            note Fs4
      inst 11
      vol 10
            note G4
            note A4
            note As4
            note B4
      setRelease 8
            noteL D5, 12
            note D5
      setRelease 1
            noteL A4, 6
            note B4
            note B4
            note C5
      setRelease 8
            noteL E5, 12
            note E5
            note G4
            note Fs4
            note D4
            note C4
      setRelease 1
            noteL B3, 24
            wait
      inst 9
      vol 10
    countedLoopStart 1
            noteL D6, 6
            note E6
            note D6
            note E6
      setRelease 8
            noteL D6, 12
            note G6
      setRelease 1
            noteL B5, 6
            note C6
            note B5
            note C6
      setRelease 8
            noteL B5, 12
            note G6
      setRelease 1
            noteL B4, 6
            note G4
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
            noteL Fs6, 24
            wait
            noteL C6, 6
            note D6
            note C6
            note D6
      setRelease 8
            noteL C6, 12
            note A6
      setRelease 1
            noteL Fs5, 6
            note G5
            note Fs5
            note G5
      setRelease 8
            noteL Fs5, 12
            note D6
      setRelease 1
            noteL A4, 6
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            noteL G6, 24
            wait
            noteL D6, 6
            note E6
            note D6
            note E6
      setRelease 8
            noteL D6, 12
            note G6
      setRelease 1
            noteL B5, 6
            note C6
            note B5
            note C6
      setRelease 8
            noteL B5, 12
            note G6
      setRelease 1
            noteL B4, 6
            note F4
            note B4
            note D5
            note F5
            note B5
            note D6
            note F6
            noteL E6, 48
            waitL 24
      setRelease 8
            noteL C6, 12
            note C6
            waitL 24
            noteL B5, 12
            note B5
      setRelease 1
            noteL G5, 24
            note C5
            note B4
            wait
    countedLoopEnd
      inst 7
      vol 10
            waitL 12
            note G5
            note B5
            note D6
            noteL G6, 48
            noteL G6, 24
            note G6
            note Fs6
            waitL 36
            noteL A5, 12
            note D6
            note Fs6
            noteL A6, 48
            noteL A6, 24
            note A6
            note G6
            waitL 36
            noteL F5, 12
            note B5
            note D6
            noteL F6, 48
            noteL G6, 24
            note G6
            note G6
            wait
      inst 9
      vol 10
            noteL C5, 6
            note D5
            note Ds5
            note E5
      setRelease 8
            noteL A5, 12
            note A5
      setRelease 1
            noteL G5, 6
            note A5
            note B5
            note C6
      setRelease 8
            noteL D6, 12
            note C6
      setRelease 1
            note B5
            waitL 24
            noteL A5, 12
      setRelease 14
            noteL G5, 24
      setRelease 1
            note G4
      stereo 080h
      inst 14
      vol 10
      sustain
            noteL B4, 8
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      inst 31
      vol 10
      sustain
      vibrato 05ch
            noteL C1, 8
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 88
            waitL 96
            note C1
            waitL 90
      inst 32
      vol 7
            noteL E2, 2
      vol 8
            note D2
      vol 9
            note E2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatStart
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatSection1Start
      vol 11
            noteL D2, 12
            noteL D2, 24
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      vol 11
            noteL D2, 12
    countedLoopStart 1
            noteL D2, 24
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
      vol 10
            noteL D2, 1
            noteL E2, 23
            noteL D2, 12
            noteL D2, 36
            noteL D2, 12
            note D2
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
            note D2
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
      vol 10
            noteL D2, 12
            noteL D2, 6
            noteL D2, 18
            noteL D2, 24
            note D2
            note D2
            note D2
            note D2
            noteL D2, 12
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
      vol 10
            noteL D2, 12
            noteL D2, 6
            noteL D2, 18
            noteL D2, 24
            note D2
            note D2
            note D2
            note D2
            noteL D2, 12
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
      vol 10
            noteL D2, 12
            noteL D2, 6
            noteL D2, 18
            noteL D2, 24
            note D2
            note D2
            note D2
            note D2
            noteL D2, 12
    countedLoopEnd
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
      vol 10
            noteL D2, 1
            noteL E2, 23
            noteL D2, 12
            noteL D2, 36
            noteL D2, 12
            note D2
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
            note D2
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
    countedLoopStart 23
      vol 10
            noteL D2, 12
      vol 6
            noteL E2, 2
            note D2
      vol 7
            note E2
            note D2
      vol 8
            note E2
            note D2
    countedLoopEnd
      vol 10
            noteL D2, 1
            noteL E2, 23
            noteL D2, 12
            noteL D2, 36
            noteL D2, 12
            note D2
            noteL E2, 1
            noteL D2, 35
            noteL D2, 12
            noteL D2, 23
            noteL E2, 1
            noteL D2, 24
      stereo 0c0h
      inst 31
      vol 10
      sustain
            noteL C1, 8
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      shifting 32
      inst 14
      vol 7
            waitL 8
    mainLoopStart
      inst 14
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
            noteL D5, 30
      vibrato 05ch
            waitL 6
            note D5
            note D5
            noteL D5, 30
            waitL 6
            note D5
            note D5
            waitL 12
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 48
    countedLoopStart 1
            noteL E5, 30
            waitL 6
            note E5
            note E5
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL E5, 6
    countedLoopEnd
            noteL E5, 48
      inst 9
      vol 7
            waitL 6
            note G4
            note B4
            note D5
            note G5
            note B5
            noteL D6, 12
            noteL G6, 6
            note Fs6
            note G6
            note D6
            note C6
            note B5
            note A5
            note G5
            wait
            note E4
            note G4
            note C5
            note E5
            note G5
            noteL C6, 12
            noteL E6, 6
            note Ds6
            note E6
            note C6
            note G5
            note C5
            note B4
            note A4
      inst 11
      vol 7
            note B4
            note C5
            note Cs5
            note D5
            noteL G5, 12
            note G5
            noteL C5, 6
            note D5
            note Ds5
            note E5
            noteL G5, 12
            note G5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 24
    repeatStart
            noteL D5, 6
            note E5
            note D5
            note E5
            noteL D5, 12
            note G4
            noteL B4, 6
            note C5
            note B4
            note C5
            noteL B4, 12
            note G4
            noteL D4, 6
            note E4
            note D4
            note E4
            note D4
            note B3
            note D4
            note G4
            note B4
            note D5
            note G5
            note B5
            noteL C6, 24
            noteL C5, 6
            note D5
            note C5
            note D5
            noteL C5, 12
            note A4
            noteL Fs4, 6
            note G4
            note Fs4
            note G4
            noteL Fs4, 12
            note D4
            noteL C4, 6
            note D4
            note C4
            note D4
            note C4
            note A3
            note D4
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL B5, 24
            noteL D5, 6
            note E5
            note D5
            note E5
            noteL D5, 12
            note G4
            noteL B4, 6
            note C5
            note B4
            note C5
            noteL B4, 12
            note G4
            noteL D4, 6
            note E4
            note D4
            note E4
            note D4
            note B3
            note D4
            note F4
            note B4
            note D5
            note F5
            note B5
            noteL C6, 48
            noteL C5, 6
            note D5
            note C5
            note D5
            noteL E5, 12
            note E5
            noteL B4, 6
            note C5
            note B4
            note C5
            noteL D5, 12
            note D4
            note C4
            note D4
            note E4
            note Fs4
            noteL G4, 24
    repeatSection1Start
      inst 19
      vol 7
    repeatEnd
    repeatSection2Start
      inst 14
      vol 7
            note D4
    countedLoopStart 1
            noteL G4, 30
            waitL 6
            note G4
            note G4
    countedLoopEnd
            noteL B4, 24
            note G4
            note A4
            noteL D4, 6
            note E4
            note Fs4
            note G4
    countedLoopStart 1
            noteL A4, 30
            waitL 6
            note A4
            note A4
    countedLoopEnd
            noteL C5, 24
            note A4
            note B4
            noteL G4, 6
            note A4
            note B4
            note C5
    countedLoopStart 1
            noteL D5, 30
            waitL 6
            note D5
            note D5
    countedLoopEnd
            noteL D5, 12
            noteL C5, 6
            note B4
            noteL C5, 12
            note D5
            noteL E5, 24
            note C5
            noteL A4, 6
            note B4
            note C5
            note Cs5
            noteL D5, 12
            note D5
            noteL B4, 6
            note C5
            note Cs5
            note D5
            noteL G5, 12
            note C5
            note D5
            noteL D5, 6
            note D5
            noteL D5, 12
            note D5
            noteL G5, 24
            note G4
    mainLoopEnd
Music_09_Channel_5:
            sampleL 13, 8
    mainLoopStart
            waitL 28
            sampleL 2, 6
            sample 2
            sampleL 2, 36
            sampleL 2, 6
            sampleL 2, 18
    countedLoopStart 5
            sampleL 2, 6
    countedLoopEnd
            sampleL 2, 48
            sampleL 13, 36
            sampleL 1, 6
            sample 1
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 18
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 96
            sampleL 2, 12
            sampleL 2, 84
            sampleL 2, 12
            sampleL 2, 60
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sample 2
            sampleL 0, 48
            sampleL 2, 255
            wait
            waitL 138
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 48
    countedLoopStart 1
            sampleL 12, 48
            sample 12
            sampleL 12, 24
            sample 12
            sampleL 12, 48
    countedLoopEnd
            sample 12
            sample 12
            sampleL 12, 24
            sample 12
            sampleL 12, 72
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 48
    countedLoopStart 22
            sampleL 12, 24
    countedLoopEnd
            sampleL 12, 48
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 24
            sample 2
            sampleL 13, 8
    mainLoopEnd
Music_09_Channel_6:
      psgInst 09h
      setRelease 3
      vibrato 04ch
            psgNoteL D4, 3
            psgNote E4
      sustain
            psgNoteL D4, 2
    mainLoopStart
            waitL 1
      setRelease 3
    countedLoopStart 29
            psgNoteL E4, 3
            psgNote D4
    countedLoopEnd
            psgNote E4
    countedLoopStart 31
            psgNoteL A4, 3
            psgNote B4
    countedLoopEnd
      psgInst 01ah
      setRelease 24
            psgNoteL B4, 24
            psgNote G4
      setRelease 12
            psgNoteL B4, 12
      setRelease 24
            psgNoteL B4, 36
            psgNoteL C5, 24
            psgNote G4
      setRelease 12
            psgNoteL C5, 12
      setRelease 24
            psgNoteL C5, 36
            waitL 24
      setRelease 12
            psgNoteL B4, 12
      setRelease 24
            psgNoteL B4, 36
      setRelease 12
            psgNoteL G4, 12
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
      setRelease 24
            psgNoteL G4, 48
            waitL 12
    repeatStart
      setRelease 6
            psgNoteL G4, 6
      setRelease 18
            psgNoteL G4, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL G4, 24
    countedLoopEnd
            psgNote Fs4
      setRelease 12
            psgNote Fs4
      setRelease 6
            psgNoteL Fs4, 6
      setRelease 18
            psgNoteL Fs4, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL Fs4, 24
    countedLoopEnd
            psgNote G4
      setRelease 12
            psgNote G4
      setRelease 6
            psgNoteL G4, 6
      setRelease 18
            psgNoteL G4, 18
      setRelease 24
    countedLoopStart 5
            psgNoteL G4, 24
    countedLoopEnd
    repeatSection1Start
            psgNoteL G4, 36
      setRelease 12
            psgNoteL C5, 12
      setRelease 36
            psgNoteL C5, 36
      setRelease 12
            psgNoteL B4, 12
            psgNote B4
      psgInst 08h
      setRelease 24
            psgNoteL D4, 24
            psgNote D4
      psgInst 01ah
            waitL 12
            psgNoteL G4, 24
      setRelease 12
            psgNote A4
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL G4, 36
      setRelease 12
            psgNoteL C5, 12
      setRelease 36
      vibrato 04ch
            psgNoteL C5, 36
      setRelease 12
            psgNoteL B4, 12
            psgNote B4
      psgInst 08h
      setRelease 24
            psgNoteL D4, 24
            psgNote D4
      psgInst 01ah
            waitL 12
            psgNoteL G4, 24
      setRelease 12
            psgNoteL A4, 12
      psgInst 09h
      setRelease 6
    countedLoopStart 1
            psgNoteL B4, 36
            psgNoteL B4, 6
            psgNote B4
    countedLoopEnd
      setRelease 7
            psgNoteL D5, 24
            psgNote B4
      setRelease 1
    countedLoopStart 1
            psgNoteL C5, 48
            psgNoteL C5, 30
            waitL 6
            psgNote C5
    countedLoopEnd
            psgNote C5
      setRelease 7
            psgNoteL E5, 24
            psgNote C5
      setRelease 1
            psgNoteL D5, 48
    countedLoopStart 1
            psgNoteL B4, 30
            waitL 6
            psgNote B4
            psgNote B4
    countedLoopEnd
      setRelease 7
            psgNoteL G4, 24
            psgNote B4
      setRelease 24
            psgNoteL C5, 72
      psgInst 01bh
            waitL 48
            psgNoteL B4, 24
      vibrato 040h
            psgNoteL D4, 48
            psgNoteL G4, 24
            psgNote D4
      psgInst 09h
      setRelease 3
            psgNoteL D4, 3
            psgNote E4
      sustain
            psgNoteL D4, 2
    mainLoopEnd
Music_09_Channel_7:
      psgInst 09h
      setRelease 3
      vibrato 04ch
            psgNoteL G4, 3
            psgNote A4
      sustain
            psgNoteL G4, 2
    mainLoopStart
            waitL 1
      setRelease 3
    countedLoopStart 29
            psgNoteL A4, 3
            psgNote G4
    countedLoopEnd
            psgNote A4
    countedLoopStart 31
            psgNoteL C4, 3
            psgNote D4
    countedLoopEnd
      psgInst 01ah
      setRelease 24
            psgNoteL G4, 24
            psgNote D4
      setRelease 12
            psgNoteL G4, 12
      setRelease 24
            psgNoteL G4, 36
            psgNoteL A4, 24
            psgNote E4
      setRelease 12
            psgNoteL G4, 12
      setRelease 24
            psgNoteL G4, 36
            waitL 24
      setRelease 12
            psgNoteL G4, 12
      setRelease 24
            psgNoteL G4, 36
      setRelease 12
            psgNoteL E4, 12
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
      setRelease 24
            psgNoteL D4, 48
            waitL 12
    repeatStart
    countedLoopStart 1
      setRelease 6
            psgNoteL D4, 6
      setRelease 18
            psgNoteL D4, 18
      setRelease 24
            psgNoteL D4, 24
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
      setRelease 12
            psgNote D4
    countedLoopEnd
      setRelease 6
            psgNoteL D4, 6
      setRelease 18
            psgNoteL D4, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL D4, 24
    countedLoopEnd
            psgNote E4
    repeatSection1Start
            psgNoteL E4, 36
      setRelease 12
            psgNoteL A4, 12
      setRelease 36
            psgNoteL A4, 36
      setRelease 12
            psgNoteL G4, 12
            psgNote G4
      psgInst 08h
      setRelease 24
            psgNoteL C4, 24
            psgNote C4
      psgInst 01ah
            waitL 12
            psgNoteL D4, 24
      setRelease 12
            psgNote D4
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL E4, 36
      setRelease 12
            psgNoteL A4, 12
      setRelease 36
      vibrato 04ch
            psgNoteL A4, 36
      setRelease 12
            psgNoteL G4, 12
            psgNote G4
      psgInst 08h
      setRelease 24
            psgNoteL C4, 24
            psgNote C4
      psgInst 01ah
            waitL 12
            psgNoteL D4, 24
      setRelease 12
            psgNoteL D4, 12
      psgInst 09h
      setRelease 6
    countedLoopStart 1
            psgNoteL D4, 36
            psgNoteL D4, 6
            psgNote D4
    countedLoopEnd
      setRelease 7
            psgNoteL G4, 24
            psgNote D4
      setRelease 1
            psgNoteL Fs4, 48
    countedLoopStart 1
            psgNoteL D4, 30
            waitL 6
            psgNote D4
            psgNote D4
    countedLoopEnd
      setRelease 7
            psgNoteL A4, 24
            psgNote D4
      setRelease 1
            psgNoteL G4, 48
            psgNoteL D4, 30
            waitL 6
            psgNote D4
            psgNote D4
            psgNoteL F4, 30
            waitL 6
            psgNote F4
            psgNote F4
      setRelease 7
            psgNoteL C4, 24
            psgNote E4
      setRelease 1
            psgNoteL G4, 48
            waitL 24
      psgInst 01bh
            psgNoteL A4, 12
            psgNote A4
            waitL 24
            psgNoteL G4, 12
            psgNote G4
            psgNoteL C4, 24
            waitL 12
            psgNote C4
            psgNoteL B3, 24
            psgNote B3
      psgInst 09h
      setRelease 3
            psgNoteL G4, 3
            psgNote A4
      sustain
            psgNoteL G4, 2
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end