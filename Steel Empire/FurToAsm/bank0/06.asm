Music_06:
    db 0
    db 0
    db 0
    db 197
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 15
      vol 9
            waitL 96
      sustain
      vibrato 05ah
            noteL B3, 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 0c0h
            waitL 8
            noteL Cs4, 24
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 96
      stereo 080h
      inst 58
      vol 10
      setRelease 1
    repeatStart
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 11
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      stereo 0c0h
    repeatSection1Start
      inst 15
      vol 9
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 36
            note A3
            noteL G3, 48
      inst 16
      vol 9
            noteL G3, 6
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 96
      stereo 080h
      inst 58
      vol 10
    repeatEnd
    repeatSection2Start
      inst 16
      vol 9
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 96
      inst 12
      vol 10
            noteL B4, 6
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 23
            waitL 13
            noteL E4, 6
            note Fs4
            note G4
            note Fs4
            note E4
            note D4
    countedLoopEnd
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 12
            noteL E4, 6
            note Fs4
            note G4
            noteL A4, 5
            note B4
            noteL C5, 4
            note D5
            noteL E5, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL A5, 72
            noteL C6, 5
            waitL 11
            noteL C6, 5
            waitL 3
            noteL B5, 96
            note C6
            note B5
            note C6
      inst 15
      vol 9
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
            waitL 36
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            wait
            note D6
            note D6
            note D6
            note D6
            noteL E6, 192
      sustain
            noteL B3, 16
    mainLoopEnd
Music_06_Channel_1:
      stereo 040h
      inst 15
      vol 5
            waitL 96
      vol 9
      sustain
      vibrato 05ah
            noteL G3, 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 8
            noteL A3, 24
            note B3
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            noteL G3, 96
      inst 58
      vol 10
      setRelease 1
    repeatStart
            noteL B4, 3
            note E5
            note B5
            note E6
            noteL B6, 6
            waitL 30
      inst 9
      vol 11
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
    repeatSection1Start
      inst 15
      vol 9
            noteL G3, 24
            note A3
            note B3
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            noteL G3, 36
            note Fs3
            noteL E3, 48
      inst 16
      vol 9
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            noteL G4, 24
            note A4
            note B4
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 96
      inst 58
      vol 10
    repeatEnd
    repeatSection2Start
      inst 16
      vol 9
            noteL G4, 24
            note A4
            note B4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 36
            note Fs4
            noteL E4, 96
      inst 12
      vol 9
            noteL G4, 6
            note Fs4
            note E4
            note D4
    countedLoopStart 1
            noteL C4, 12
            noteL B3, 6
            note C4
            noteL D4, 23
            waitL 13
            noteL C4, 6
            note D4
            note E4
            note D4
            note C4
            note B3
    countedLoopEnd
            noteL C4, 12
            noteL B3, 6
            note C4
            noteL D4, 12
            noteL C4, 6
            note D4
            note E4
            noteL Fs4, 5
            note G4
            noteL A4, 4
            note B4
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL F4, 5
            waitL 3
            noteL C5, 72
            noteL C5, 5
            waitL 11
            noteL C5, 5
            waitL 3
            noteL E5, 96
            note F5
            noteL E5, 48
            noteL E5, 6
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            noteL F5, 48
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
      inst 15
      vol 9
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
      inst 21
      vol 10
            note B2
            note B2
            note B2
            note B2
            note B2
            waitL 18
      inst 15
      vol 9
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
      inst 21
      vol 10
            note B2
            note B2
            note B2
            note B2
            note B2
            waitL 30
      inst 15
      vol 9
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            waitL 12
      inst 21
      vol 10
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
      inst 15
      vol 9
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
            note D5
            note D5
            note D5
            note D5
            noteL E5, 192
      sustain
            noteL G3, 16
    mainLoopEnd
Music_06_Channel_2:
      stereo 080h
      inst 15
      vol 6
            waitL 72
      setRelease 1
      vibrato 05ah
            noteL Fs3, 4
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            noteL B2, 6
            wait
      sustain
            noteL B2, 4
    mainLoopStart
      inst 15
      vol 6
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 29
            waitL 6
            note B2
            wait
            note B2
            wait
            note B2
    countedLoopEnd
            wait
            note B2
            wait
            note B2
            wait
            note A2
            wait
            note A2
    countedLoopStart 1
            waitL 6
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note Fs2
            wait
            note Fs2
    countedLoopEnd
            wait
            note E3
            wait
            note E3
    countedLoopStart 5
            waitL 6
            note Fs3
    countedLoopEnd
            wait
            note G3
            wait
            note G3
    countedLoopStart 5
            waitL 6
            note Fs3
    countedLoopEnd
            wait
            note E3
            wait
            note E3
    countedLoopStart 3
            waitL 6
            note Fs3
    countedLoopEnd
            wait
            noteL A3, 8
            note G3
            note Fs3
    countedLoopStart 5
            noteL F3, 6
            wait
    countedLoopEnd
            noteL G3, 8
            note Gs3
            note A3
            noteL B3, 6
    repeatStart
    countedLoopStart 6
            waitL 6
            note E3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note F3
    countedLoopEnd
            wait
    repeatSection1Start
            note E3
    repeatEnd
    repeatSection2Start
      vol 9
            note B4
            note B4
            note B4
            note B4
            note B4
            wait
      inst 21
      vol 7
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            waitL 18
      inst 15
      vol 9
    countedLoopStart 3
            noteL B4, 6
    countedLoopEnd
      inst 21
      vol 7
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            waitL 30
      inst 15
      vol 9
    countedLoopStart 3
            noteL B4, 6
    countedLoopEnd
            waitL 12
      inst 21
      vol 7
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
      inst 15
      vol 9
            note B4
            note B4
            note B4
            note B4
            note B4
            wait
      inst 21
      vol 7
            note B3
            note B3
            note B3
            note B3
            noteL E3, 168
            noteL Fs3, 4
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
            noteL B2, 6
            wait
      sustain
            noteL B2, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 15
      vol 10
            waitL 72
      vibrato 05ah
      setRelease 1
            noteL B2, 4
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
            noteL E2, 6
            wait
      sustain
            noteL E2, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 29
            waitL 6
            note E2
            wait
            note E2
            wait
            note E2
    countedLoopEnd
            wait
            note E2
            wait
            note E2
            wait
            note D2
            wait
            note D2
    countedLoopStart 1
            waitL 6
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note B1
            wait
            note B1
    countedLoopEnd
            wait
            note A2
            wait
            note A2
    countedLoopStart 5
            waitL 6
            note B2
    countedLoopEnd
            wait
            note C3
            wait
            note C3
    countedLoopStart 5
            waitL 6
            note B2
    countedLoopEnd
            wait
            note A2
            wait
            note A2
    countedLoopStart 3
            waitL 6
            note B2
    countedLoopEnd
            wait
            noteL A2, 8
            note G2
            note Fs2
            noteL F2, 6
            wait
            note F2
            wait
            note A2
            wait
            note A2
            wait
            note C3
            wait
            note C3
            wait
            noteL C3, 8
            note C3
            note D3
            noteL E3, 6
    countedLoopStart 4
            waitL 6
            note E2
    countedLoopEnd
    repeatStart
            wait
            note E2
            wait
            note E2
            wait
            note F2
            wait
            note F2
            wait
            note A2
            wait
            note A2
            wait
            note C3
            wait
            note C3
            wait
            note F2
            wait
            note F2
    repeatSection1Start
            wait
            note E2
            wait
            note E2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note B2
            wait
            note B2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 42
            noteL B1, 6
            note B1
            note B1
            note B1
            note B1
    countedLoopEnd
            waitL 54
            waitL 12
    countedLoopStart 4
            noteL B1, 6
    countedLoopEnd
            waitL 30
    countedLoopStart 3
            noteL B2, 6
    countedLoopEnd
            noteL E2, 168
            noteL B2, 4
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
            noteL E2, 6
            wait
      sustain
            noteL E2, 4
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 16
      inst 15
      vol 7
            waitL 96
    mainLoopStart
      inst 15
      vol 7
      shifting 0
      stereo 0c0h
            noteL B3, 24
      vibrato 05ah
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 96
      stereo 080h
      inst 58
      vol 6
      setRelease 1
    repeatStart
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 8
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      stereo 0c0h
    repeatSection1Start
      inst 15
      vol 7
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 36
            note A3
            noteL G3, 48
      inst 16
      vol 7
            noteL G3, 6
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 96
      stereo 080h
      inst 58
      vol 6
    repeatEnd
    repeatSection2Start
      inst 16
      vol 7
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 96
      inst 12
      vol 8
            noteL B4, 6
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 23
            waitL 13
            noteL E4, 6
            note Fs4
            note G4
            note Fs4
            note E4
            note D4
    countedLoopEnd
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 12
            noteL E4, 6
            note Fs4
            note G4
            noteL A4, 5
            note B4
            noteL C5, 4
            note D5
            noteL E5, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL A5, 72
            noteL C6, 5
            waitL 11
            noteL C6, 5
            waitL 3
            noteL B5, 96
            note C6
            note B5
            note C6
      inst 15
      vol 7
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
            waitL 36
    countedLoopStart 4
            noteL A5, 6
    countedLoopEnd
            wait
            note D6
            note D6
            note D6
            note D6
            noteL E6, 192
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 5
            sample 5
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 5
            sample 3
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 5, 4
    mainLoopStart
            waitL 2
    countedLoopStart 31
            sampleL 5, 6
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 5, 6
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sampleL 1, 12
            sampleL 5, 6
    countedLoopEnd
            sample 5
    repeatStart
    countedLoopStart 1
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 8
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 11
            sampleL 1, 6
            sample 5
            sample 5
            sample 5
    countedLoopEnd
            sample 1
            sample 5
      stereo 080h
            sample 2
            sample 2
            sample 2
            sample 2
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
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 6
    repeatStart
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
    repeatSection1Start
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 72
            sampleL 0, 48
    countedLoopStart 2
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    countedLoopEnd
            sampleL 1, 12
            sampleL 5, 4
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 72
      psgInst 0ah
      setRelease 1
      vibrato 04fh
            psgNoteL B3, 4
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNoteL E3, 6
            wait
      sustain
            psgNoteL E3, 4
    mainLoopStart
            waitL 2
            waitL 6
      setRelease 1
    countedLoopStart 26
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
    countedLoopEnd
            psgNoteL E3, 24
            psgNoteL G3, 6
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
    countedLoopStart 12
            psgNoteL E6, 6
            psgNote B5
            psgNote G5
            psgNote B5
    countedLoopEnd
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
    countedLoopStart 14
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
    countedLoopEnd
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 48
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL C5, 8
            psgNote A4
            psgNote A4
            psgNoteL F4, 6
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNoteL C6, 4
            psgNote F6
            psgNote C7
            psgNote F7
            psgNote C7
            psgNote A6
            psgNoteL A5, 6
            psgNote B5
            psgNote C6
            psgNote D6
            waitL 12
            psgNoteL Gs4, 6
            psgNote B4
            psgNoteL E5, 48
            psgNoteL E4, 24
            waitL 12
            psgNoteL A4, 6
            psgNote C5
            psgNoteL F5, 48
            psgNoteL F4, 24
            waitL 12
            psgNoteL Gs4, 6
            psgNote B4
            psgNoteL E5, 24
            psgNoteL E6, 6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            waitL 12
            psgNoteL C5, 6
            psgNote F5
            psgNoteL A5, 24
            psgNote A4
            psgNote F4
    countedLoopStart 11
            psgNoteL B3, 6
            psgNote B4
            psgNote B5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            psgNoteL E5, 168
      psgInst 0dh
            psgNoteL B3, 4
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNoteL E3, 6
            wait
      sustain
            psgNoteL E3, 4
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 112
    mainLoopStart
            waitL 255
            wait
            waitL 186
      psgInst 08h
      setRelease 1
      vibrato 04fh
            psgNoteL G3, 6
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
    countedLoopStart 12
            psgNoteL E6, 6
            psgNote B5
            psgNote G5
            psgNote B5
    countedLoopEnd
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
    countedLoopStart 14
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
    countedLoopEnd
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 48
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL C5, 8
            psgNote A4
            psgNote A4
            psgNoteL F4, 6
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNoteL C6, 4
            psgNote F6
            psgNote C7
            psgNote F7
            psgNote C7
            psgNote A6
            psgNoteL A5, 6
            psgNoteL B5, 2
            waitL 12
      psgInst 0ch
            psgNoteL E4, 6
            psgNote Gs4
            psgNoteL B4, 48
            psgNoteL B3, 24
            waitL 12
            psgNoteL F4, 6
            psgNote A4
            psgNoteL C5, 48
            psgNoteL C4, 24
            waitL 12
            psgNoteL E4, 6
            psgNote Gs4
            psgNoteL B4, 24
            waitL 16
      psgInst 0bh
            psgNoteL E6, 6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
      psgInst 0ch
            waitL 8
            psgNoteL A4, 6
            psgNote C5
            psgNoteL F5, 24
            psgNote F4
            psgNote C4
            waitL 16
      psgInst 0ah
    countedLoopStart 11
            psgNoteL B3, 6
            psgNote B4
            psgNote B5
            psgNote B4
    countedLoopEnd
      psgInst 00h
            psgNoteL E5, 96
            wait
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end