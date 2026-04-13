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
            noteL B4, 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 0c0h
            waitL 8
            noteL Cs5, 24
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 96
      stereo 080h
      inst 58
      vol 10
      setRelease 1
    repeatStart
            noteL E6, 3
            note B6
            note E7
            note B7
            noteL E8, 6
            waitL 30
      inst 9
      vol 11
            noteL Fs6, 6
            note E6
            note D6
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
      stereo 0c0h
    repeatSection1Start
      inst 15
      vol 9
            noteL B4, 24
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 36
            note A4
            noteL G4, 48
      inst 16
      vol 9
            noteL G4, 6
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            noteL E6, 24
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note D6
            noteL E6, 96
      stereo 080h
      inst 58
      vol 10
    repeatEnd
    repeatSection2Start
      inst 16
      vol 9
            noteL E6, 24
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note D6
            noteL E6, 36
            note D6
            noteL C6, 96
      inst 12
      vol 10
            noteL B5, 6
            note A5
            note G5
            note Fs5
    countedLoopStart 1
            noteL E5, 12
            noteL D5, 6
            note E5
            noteL Fs5, 23
            waitL 13
            noteL E5, 6
            note Fs5
            note G5
            note Fs5
            note E5
            note D5
    countedLoopEnd
            noteL E5, 12
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL E5, 6
            note Fs5
            note G5
            noteL A5, 5
            note B5
            noteL C6, 4
            note D6
            noteL E6, 5
            waitL 3
            noteL C6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL A6, 72
            noteL C7, 5
            waitL 11
            noteL C7, 5
            waitL 3
            noteL B6, 96
            note C7
            note B6
            note C7
      inst 15
      vol 9
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 3
            noteL A6, 6
    countedLoopEnd
            waitL 36
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            wait
            note D7
            note D7
            note D7
            note D7
            noteL E7, 192
      sustain
            noteL B4, 16
    mainLoopEnd
Music_06_Channel_1:
      stereo 040h
      inst 15
      vol 5
            waitL 96
      vol 9
      sustain
      vibrato 05ah
            noteL G4, 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 8
            noteL A4, 24
            note B4
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 96
      inst 58
      vol 10
      setRelease 1
    repeatStart
            noteL B5, 3
            note E6
            note B6
            note E7
            noteL B7, 6
            waitL 30
      inst 9
      vol 11
            noteL D6, 6
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note D5
    repeatSection1Start
      inst 15
      vol 9
            noteL G4, 24
            note A4
            note B4
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 36
            note Fs4
            noteL E4, 48
      inst 16
      vol 9
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            noteL G5, 24
            note A5
            note B5
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
            noteL G5, 96
      inst 58
      vol 10
    repeatEnd
    repeatSection2Start
      inst 16
      vol 9
            noteL G5, 24
            note A5
            note B5
            note C6
            note B5
            note A5
            note G5
            note Fs5
            noteL G5, 36
            note Fs5
            noteL E5, 96
      inst 12
      vol 9
            noteL G5, 6
            note Fs5
            note E5
            note D5
    countedLoopStart 1
            noteL C5, 12
            noteL B4, 6
            note C5
            noteL D5, 23
            waitL 13
            noteL C5, 6
            note D5
            note E5
            note D5
            note C5
            note B4
    countedLoopEnd
            noteL C5, 12
            noteL B4, 6
            note C5
            noteL D5, 12
            noteL C5, 6
            note D5
            note E5
            noteL Fs5, 5
            note G5
            noteL A5, 4
            note B5
            noteL C6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL F5, 5
            waitL 3
            noteL C6, 72
            noteL C6, 5
            waitL 11
            noteL C6, 5
            waitL 3
            noteL E6, 96
            note F6
            noteL E6, 48
            noteL E6, 6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            noteL F6, 48
            noteL F6, 6
            note E6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
      inst 15
      vol 9
            note E6
            note E6
            note E6
            note E6
            note E6
            wait
      inst 21
      vol 10
            note B3
            note B3
            note B3
            note B3
            note B3
            waitL 18
      inst 15
      vol 9
    countedLoopStart 3
            noteL E6, 6
    countedLoopEnd
      inst 21
      vol 10
            note B3
            note B3
            note B3
            note B3
            note B3
            waitL 30
      inst 15
      vol 9
    countedLoopStart 3
            noteL E6, 6
    countedLoopEnd
            waitL 12
      inst 21
      vol 10
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
      inst 15
      vol 9
            note E6
            note E6
            note E6
            note E6
            note E6
            wait
            note D6
            note D6
            note D6
            note D6
            noteL E6, 192
      sustain
            noteL G4, 16
    mainLoopEnd
Music_06_Channel_2:
      stereo 080h
      inst 15
      vol 6
            waitL 72
      setRelease 1
      vibrato 05ah
            noteL Fs4, 4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL B3, 6
            wait
      sustain
            noteL B3, 4
    mainLoopStart
      inst 15
      vol 6
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 29
            waitL 6
            note B3
            wait
            note B3
            wait
            note B3
    countedLoopEnd
            wait
            note B3
            wait
            note B3
            wait
            note A3
            wait
            note A3
    countedLoopStart 1
            waitL 6
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note Fs3
            wait
            note Fs3
    countedLoopEnd
            wait
            note E4
            wait
            note E4
    countedLoopStart 5
            waitL 6
            note Fs4
    countedLoopEnd
            wait
            note G4
            wait
            note G4
    countedLoopStart 5
            waitL 6
            note Fs4
    countedLoopEnd
            wait
            note E4
            wait
            note E4
    countedLoopStart 3
            waitL 6
            note Fs4
    countedLoopEnd
            wait
            noteL A4, 8
            note G4
            note Fs4
    countedLoopStart 5
            noteL F4, 6
            wait
    countedLoopEnd
            noteL G4, 8
            note Gs4
            note A4
            noteL B4, 6
    repeatStart
    countedLoopStart 6
            waitL 6
            note E4
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note F4
    countedLoopEnd
            wait
    repeatSection1Start
            note E4
    repeatEnd
    repeatSection2Start
      vol 9
            note B5
            note B5
            note B5
            note B5
            note B5
            wait
      inst 21
      vol 7
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            waitL 18
      inst 15
      vol 9
    countedLoopStart 3
            noteL B5, 6
    countedLoopEnd
      inst 21
      vol 7
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            waitL 30
      inst 15
      vol 9
    countedLoopStart 3
            noteL B5, 6
    countedLoopEnd
            waitL 12
      inst 21
      vol 7
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
      inst 15
      vol 9
            note B5
            note B5
            note B5
            note B5
            note B5
            wait
      inst 21
      vol 7
            note B4
            note B4
            note B4
            note B4
            noteL E4, 168
            noteL Fs4, 4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
            noteL B3, 6
            wait
      sustain
            noteL B3, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 15
      vol 10
            waitL 72
      vibrato 05ah
      setRelease 1
            noteL B3, 4
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            noteL E3, 6
            wait
      sustain
            noteL E3, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 29
            waitL 6
            note E3
            wait
            note E3
            wait
            note E3
    countedLoopEnd
            wait
            note E3
            wait
            note E3
            wait
            note D3
            wait
            note D3
    countedLoopStart 1
            waitL 6
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note B2
            wait
            note B2
    countedLoopEnd
            wait
            note A3
            wait
            note A3
    countedLoopStart 5
            waitL 6
            note B3
    countedLoopEnd
            wait
            note C4
            wait
            note C4
    countedLoopStart 5
            waitL 6
            note B3
    countedLoopEnd
            wait
            note A3
            wait
            note A3
    countedLoopStart 3
            waitL 6
            note B3
    countedLoopEnd
            wait
            noteL A3, 8
            note G3
            note Fs3
            noteL F3, 6
            wait
            note F3
            wait
            note A3
            wait
            note A3
            wait
            note C4
            wait
            note C4
            wait
            noteL C4, 8
            note C4
            note D4
            noteL E4, 6
    countedLoopStart 4
            waitL 6
            note E3
    countedLoopEnd
    repeatStart
            wait
            note E3
            wait
            note E3
            wait
            note F3
            wait
            note F3
            wait
            note A3
            wait
            note A3
            wait
            note C4
            wait
            note C4
            wait
            note F3
            wait
            note F3
    repeatSection1Start
            wait
            note E3
            wait
            note E3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note B3
            wait
            note B3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 42
            noteL B2, 6
            note B2
            note B2
            note B2
            note B2
    countedLoopEnd
            waitL 54
            waitL 12
    countedLoopStart 4
            noteL B2, 6
    countedLoopEnd
            waitL 30
    countedLoopStart 3
            noteL B3, 6
    countedLoopEnd
            noteL E3, 168
            noteL B3, 4
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            noteL E3, 6
            wait
      sustain
            noteL E3, 4
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
            noteL B4, 24
      vibrato 05ah
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 96
      stereo 080h
      inst 58
      vol 6
      setRelease 1
    repeatStart
            noteL E6, 3
            note B6
            note E7
            note B7
            noteL E8, 6
            waitL 30
      inst 9
      vol 8
            noteL Fs6, 6
            note E6
            note D6
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
      stereo 0c0h
    repeatSection1Start
      inst 15
      vol 7
            noteL B4, 24
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 36
            note A4
            noteL G4, 48
      inst 16
      vol 7
            noteL G4, 6
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note Cs6
            note D6
            noteL E6, 24
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note D6
            noteL E6, 96
      stereo 080h
      inst 58
      vol 6
    repeatEnd
    repeatSection2Start
      inst 16
      vol 7
            noteL E6, 24
            note Fs6
            note G6
            note A6
            note G6
            note Fs6
            note E6
            note D6
            noteL E6, 36
            note D6
            noteL C6, 96
      inst 12
      vol 8
            noteL B5, 6
            note A5
            note G5
            note Fs5
    countedLoopStart 1
            noteL E5, 12
            noteL D5, 6
            note E5
            noteL Fs5, 23
            waitL 13
            noteL E5, 6
            note Fs5
            note G5
            note Fs5
            note E5
            note D5
    countedLoopEnd
            noteL E5, 12
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL E5, 6
            note Fs5
            note G5
            noteL A5, 5
            note B5
            noteL C6, 4
            note D6
            noteL E6, 5
            waitL 3
            noteL C6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL A6, 72
            noteL C7, 5
            waitL 11
            noteL C7, 5
            waitL 3
            noteL B6, 96
            note C7
            note B6
            note C7
      inst 15
      vol 7
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            waitL 54
    countedLoopStart 3
            noteL A6, 6
    countedLoopEnd
            waitL 36
    countedLoopStart 4
            noteL A6, 6
    countedLoopEnd
            wait
            note D7
            note D7
            note D7
            note D7
            noteL E7, 192
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
            psgNoteL B2, 4
            psgNote As2
            psgNote A2
            psgNote Gs2
            psgNote G2
            psgNote Fs2
            psgNoteL E2, 6
            wait
      sustain
            psgNoteL E2, 4
    mainLoopStart
            waitL 2
            waitL 6
      setRelease 1
    countedLoopStart 26
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
    countedLoopEnd
            psgNoteL E2, 24
            psgNoteL G2, 6
            psgNote A2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
    countedLoopStart 12
            psgNoteL E5, 6
            psgNote B4
            psgNote G4
            psgNote B4
    countedLoopEnd
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
    countedLoopStart 14
            psgNoteL G4, 6
            psgNote E4
            psgNote C4
            psgNote E4
    countedLoopEnd
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            waitL 48
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            waitL 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL C4, 8
            psgNote A3
            psgNote A3
            psgNoteL F3, 6
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNoteL C5, 4
            psgNote F5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNoteL A4, 6
            psgNote B4
            psgNote C5
            psgNote D5
            waitL 12
            psgNoteL Gs3, 6
            psgNote B3
            psgNoteL E4, 48
            psgNoteL E3, 24
            waitL 12
            psgNoteL A3, 6
            psgNote C4
            psgNoteL F4, 48
            psgNoteL F3, 24
            waitL 12
            psgNoteL Gs3, 6
            psgNote B3
            psgNoteL E4, 24
            psgNoteL E5, 6
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            waitL 12
            psgNoteL C4, 6
            psgNote F4
            psgNoteL A4, 24
            psgNote A3
            psgNote F3
    countedLoopStart 11
            psgNoteL B2, 6
            psgNote B3
            psgNote B4
            psgNote B3
    countedLoopEnd
      psgInst 00h
            psgNoteL E4, 168
      psgInst 0dh
            psgNoteL B2, 4
            psgNote As2
            psgNote A2
            psgNote Gs2
            psgNote G2
            psgNote Fs2
            psgNoteL E2, 6
            wait
      sustain
            psgNoteL E2, 4
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
            psgNoteL G2, 6
            psgNote A2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
    countedLoopStart 12
            psgNoteL E5, 6
            psgNote B4
            psgNote G4
            psgNote B4
    countedLoopEnd
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
    countedLoopStart 14
            psgNoteL G4, 6
            psgNote E4
            psgNote C4
            psgNote E4
    countedLoopEnd
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            waitL 48
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            waitL 12
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNoteL C4, 8
            psgNote A3
            psgNote A3
            psgNoteL F3, 6
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNoteL C5, 4
            psgNote F5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNoteL A4, 6
            psgNoteL B4, 2
            waitL 12
      psgInst 0ch
            psgNoteL E3, 6
            psgNote Gs3
            psgNoteL B3, 48
            psgNoteL B2, 24
            waitL 12
            psgNoteL F3, 6
            psgNote A3
            psgNoteL C4, 48
            psgNoteL C3, 24
            waitL 12
            psgNoteL E3, 6
            psgNote Gs3
            psgNoteL B3, 24
            waitL 16
      psgInst 0bh
            psgNoteL E5, 6
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
      psgInst 0ch
            waitL 8
            psgNoteL A3, 6
            psgNote C4
            psgNoteL F4, 24
            psgNote F3
            psgNote C3
            waitL 16
      psgInst 0ah
    countedLoopStart 11
            psgNoteL B2, 6
            psgNote B3
            psgNote B4
            psgNote B3
    countedLoopEnd
      psgInst 00h
            psgNoteL E4, 96
            wait
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end