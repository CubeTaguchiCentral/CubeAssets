Music_18:
    db 0
    db 0
    db 0
    db 198
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_7
    dw Music_18_Channel_7
Music_18_Channel_0:
            waitL 32
    mainLoopStart
      inst 25
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 080h
    repeatStart
            noteL E4, 32
            noteL D4, 80
            noteL C4, 48
            noteL D4, 80
            noteL B3, 48
            noteL C4, 80
    repeatSection1Start
            noteL A3, 48
            noteL Gs3, 96
    repeatEnd
    repeatSection2Start
            noteL D4, 48
            noteL E4, 96
    repeatStart
            noteL C4, 8
            note B3
            noteL A3, 80
            noteL A3, 16
            note B3
            noteL C4, 32
            note C4
            note G4
            note E4
    repeatSection1Start
            noteL F4, 64
            noteL F4, 16
            note A3
            note B3
            note C4
            noteL C4, 32
            noteL D4, 16
            noteL B3, 80
    repeatEnd
    repeatSection2Start
            noteL D4, 48
            noteL Ds4, 16
            note E4
            note B3
            note D4
            note C4
            noteL A3, 96
      inst 34
      vol 14
      setRelease 1
      vibrato 02ah
            noteL E4, 32
            noteL A4, 64
            noteL A4, 16
            note B4
            note C5
            note D5
            noteL B4, 32
            note C5
            note D5
            note B4
            note E5
            note F5
            note G5
            note B4
            note C5
            note B4
            note A4
            note E4
            noteL F4, 64
            noteL F4, 16
            note D4
            note E4
            note F4
            noteL A4, 32
            note A4
            note B4
            note C5
            noteL B4, 96
            noteL A4, 32
            noteL Gs4, 128
    repeatStart
      inst 14
      vol 14
      setRelease 1
      vibrato 02ah
            noteL A5, 8
            note E5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            noteL E6, 32
            note G6
            note F6
            note D6
            noteL E6, 64
            noteL B5, 32
            note D6
            noteL C6, 64
    repeatSection1Start
            noteL B5, 32
            note Gs5
            noteL A5, 64
    repeatEnd
    repeatSection2Start
            noteL B5, 96
            noteL A5, 8
            note B5
            noteL A5, 16
            noteL Gs5, 8
            note E5
            note B5
            note Gs5
            note D6
            note B5
            note F6
            note E6
            note Gs6
            note E6
            note B6
            note Gs6
            note D6
            note B6
            note F6
            noteL E6, 16
            noteL Gs6, 8
            note D6
            note F6
            note E6
            note B6
            note D6
            note Gs6
            note B6
            note F6
            note Gs6
            note D6
            note E6
            note B5
            note D6
            note E6
    mainLoopEnd
Music_18_Channel_1:
      vol 0
            waitL 32
    mainLoopStart
      vol 0
            waitL 16
      inst 25
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL E4, 32
            noteL D4, 80
            noteL C4, 48
            noteL D4, 80
            noteL B3, 48
            noteL C4, 80
            noteL A3, 48
            noteL Gs3, 80
            noteL A3, 32
            noteL A3, 80
            noteL A3, 48
            noteL G3, 80
            noteL G3, 48
            noteL F3, 80
            noteL Gs3, 48
            noteL Gs3, 96
            waitL 8
    repeatStart
            noteL C4, 8
            note B3
            noteL A3, 16
            noteL A3, 64
            noteL A3, 16
            note B3
            noteL C4, 32
            note C4
            note G4
            note E4
    repeatSection1Start
            noteL F4, 64
            noteL F4, 16
            note A3
            note B3
            note C4
            noteL C4, 32
            noteL D4, 16
            note B3
            noteL B3, 64
    repeatEnd
    repeatSection2Start
            noteL D4, 48
            noteL Ds4, 16
            note E4
            note B3
            note D4
            note C4
            noteL A3, 96
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E4, 24
            noteL F4, 64
            noteL F4, 16
            note G4
            note A4
            note B4
            noteL D4, 32
            note E4
            note F4
            note D4
            note G4
            note C5
            note D5
            note Gs4
            note A4
            note C4
            note C4
            note C4
            noteL C4, 64
            noteL C4, 16
            note B4
            note C4
            note D4
            noteL F4, 32
            note F4
            note Fs4
            note A4
            noteL Gs4, 96
            noteL E4, 32
            note B4
            note F4
            note E4
            note D4
      inst 14
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 10
    repeatStart
            noteL A5, 8
            note E5
            note A5
            note B5
            note C6
            note B5
            note C6
            note D6
            noteL E6, 32
            note G6
            note F6
            note D6
            noteL E6, 64
            noteL B5, 32
            note D6
            noteL C6, 64
    repeatSection1Start
            noteL B5, 32
            note Gs5
            noteL A5, 64
    repeatEnd
    repeatSection2Start
            noteL B5, 96
            noteL A5, 8
            note B5
            noteL A5, 16
            noteL Gs5, 8
            note E5
            note B5
            note Gs5
            note D6
            note B5
            note F6
            note E6
            note Gs6
            note E6
            note B6
            note Gs6
            note D6
            note B5
            note F6
            noteL E6, 16
            noteL Gs6, 8
            note D6
            note F6
            note E6
            note B5
            note D6
            note Gs6
            note B6
            note F6
            note Gs6
            note D6
            note E6
            note B5
            noteL D6, 6
    mainLoopEnd
Music_18_Channel_2:
      inst 7
      vol 13
      setRelease 1
      vibrato 02ch
            noteL E2, 8
            wait
            note E2
            note E2
    mainLoopStart
    countedLoopStart 1
      vol 13
            noteL A2, 96
            noteL A2, 16
            note G2
            noteL G2, 96
            noteL G2, 16
            note F2
            noteL F2, 96
            noteL F2, 16
            note E2
            noteL E2, 96
            noteL E2, 8
            wait
            note E2
            note E2
    countedLoopEnd
      vol 12
            noteL A2, 32
            note A2
            note A2
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note C3
            noteL C3, 16
            note E3
            noteL D3, 32
            note D3
            note D3
            noteL D3, 16
            note Ds3
            noteL E3, 32
            note E3
            note E3
            note E3
            note A2
            note A2
            note A2
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note C3
            noteL C3, 16
            note Cs3
            noteL D3, 32
            note D3
            note E3
            note E3
            note A2
            note A2
            note A2
            note G2
            note F2
            note F2
            note F2
            note F2
            note G2
            note G2
            note G2
            note G2
            note C3
            note C3
            note B2
            note B2
            note A2
            note A2
            note G2
            note G2
            note F2
            note F2
            note F2
            note F2
            note D3
            note D3
            note Ds3
            note Ds3
            note E3
            note E3
            note E3
            note E3
            note E3
            note D3
            note C3
            note B2
            noteL A2, 128
            note A2
            note A2
            noteL E2, 64
            note A2
            noteL A2, 128
            note A2
            note A2
            note E2
            note E2
            note E2
    mainLoopEnd
Music_18_Channel_3:
      inst 2
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 32
    mainLoopStart
    countedLoopStart 3
      vol 9
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 9
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
      vol 11
            noteL C6, 8
            note B5
            note A5
            note E5
      vol 12
            note C6
            note B5
            note Gs5
            note E5
            note D5
            note E5
            note Gs5
            note B5
            note D6
            note E6
            note Gs6
            note B6
    countedLoopStart 3
      vol 9
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 9
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL C6, 8
            note B5
            note A5
            note E5
    countedLoopEnd
      vol 11
            noteL C6, 8
            note B5
            note A5
            note E5
      vol 12
            note C6
            note B5
            note Gs5
            note E5
            note D5
            note E5
            note Gs5
            note B5
            note D6
            note E6
            note Gs6
            note B6
            note A6
            note E6
            note D6
            note C6
            note E6
            note D6
            note C6
            note B5
            note A5
            note E5
            note A5
            note B5
            noteL C6, 16
            note D6
            noteL E6, 32
            note E6
            note C6
            note G5
            noteL A5, 16
            note D5
            note F5
            note A5
            note C6
            note F5
            note A5
            note C6
            note E6
            noteL Gs5, 32
            noteL B5, 16
            note E6
            note B5
            note E6
            note E5
            noteL A5, 8
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            noteL C5, 16
            note D5
            noteL E5, 32
            note E5
            note C5
            note G4
            noteL A4, 16
            note D4
            note F4
            note A4
            note B4
            note E4
            note Gs4
            note B4
            noteL C6, 8
            note B5
            note A5
            note E5
            note D5
            note E5
            note C5
            note D5
            note B4
            note C5
            note A4
            note B4
            note C5
            note D5
            note E5
            note G5
            note A5
            note Gs5
            noteL A5, 32
            note C5
            note E5
            noteL A5, 16
            noteL G5, 32
            note A5
            note B5
            note G5
            note C6
            note G5
            note B5
            note Gs5
            note A5
            note E5
            note F5
            note G5
            noteL A5, 8
            note Gs5
            noteL A5, 32
            note C5
            note E5
            noteL A5, 16
            noteL D6, 32
            note C6
            note B5
            note A5
            noteL Gs5, 16
            note E5
            note B5
            note A5
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note A5
            note B5
            note D6
            note E6
            note D6
            note C6
            note B5
            noteL C6, 64
            noteL A5, 8
            note E5
            note A5
            note B5
            note C6
            note B5
            note C6
            note E6
            noteL D6, 32
            note B5
            noteL C6, 16
            note E5
            note A5
            note C6
            noteL G5, 32
            note B5
            noteL A5, 16
            note C5
            note E5
            note A5
            noteL Gs5, 32
            note E5
            noteL C5, 64
            note C6
            noteL A5, 8
            note E5
            note A5
            note B5
            note C6
            note B5
            note C6
            note E6
            noteL D6, 32
            note B5
            noteL C6, 16
            note E5
            note A5
            note C6
            noteL G5, 32
            note B5
            noteL A5, 16
            note C5
            note E5
            note A5
            noteL D5, 96
            noteL C5, 8
            note D5
            noteL C5, 16
            noteL B4, 128
            note B4
    mainLoopEnd
Music_18_Channel_4:
      inst 40
      vol 14
      setRelease 1
      vibrato 02ch
            noteL G3, 8
            note G3
            wait
            note G3
    mainLoopStart
    countedLoopStart 7
            waitL 32
            noteL G3, 64
            noteL G3, 32
    countedLoopEnd
    countedLoopStart 6
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
    countedLoopEnd
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            note G3
            noteL G3, 16
            noteL G3, 8
    countedLoopStart 7
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G3, 8
            note G3
    countedLoopEnd
    countedLoopStart 7
            waitL 32
            note G3
            wait
            note G3
    countedLoopEnd
            noteL G3, 16
            wait
            note G3
            note G3
            wait
            note G3
            note G3
            wait
            note G3
            note G3
            wait
            note G3
            note G3
            wait
            note G3
            wait
    mainLoopEnd
Music_18_Channel_5:
            waitL 16
      stereo 0c0h
            sample 1
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 48
            sampleL 1, 80
    countedLoopEnd
            sampleL 0, 48
            sampleL 1, 64
            sampleL 1, 16
    countedLoopStart 2
            sampleL 0, 48
            sampleL 1, 80
    countedLoopEnd
            sampleL 0, 48
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 1
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
    countedLoopStart 2
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 48
            sampleL 0, 32
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            waitL 16
      stereo 040h
            sampleL 2, 48
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 3, 32
      stereo 040h
            sampleL 2, 16
    mainLoopEnd
Music_18_Channel_6:
      shifting 0
      psgInst 00h
      setRelease 1
      vibrato 05ah
            waitL 32
    mainLoopStart
      psgInst 00h
            waitL 8
    countedLoopStart 3
      psgInst 028h
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
      psgInst 029h
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
      psgInst 02ah
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
      psgInst 02bh
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
      psgInst 02ch
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote Gs4
      psgInst 028h
            psgNote B4
    countedLoopStart 3
      psgInst 028h
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
      psgInst 029h
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
      psgInst 02ah
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
    countedLoopEnd
      psgInst 02bh
            psgNoteL C4, 8
            psgNote B3
            psgNote A3
            psgNote E3
      psgInst 02ch
            psgNote C4
            psgNote B3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote E4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL E3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNote A3
            psgNote B3
            psgNoteL G3, 32
            psgNote G3
            psgNote E3
            psgNote C3
            psgNoteL D3, 16
            psgNote F2
            psgNote A2
            psgNote D3
            psgNote A3
            psgNote D3
            psgNote D3
            psgNote Ds3
            psgNote Gs3
            psgNoteL D3, 32
            psgNoteL E3, 16
            psgNote Gs3
            psgNote E3
            psgNote Gs3
            psgNote Gs2
            psgNoteL E4, 8
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL E3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNote A3
            psgNote B3
            psgNoteL G3, 32
            psgNote G3
            psgNote E3
            psgNote C3
            psgNoteL D3, 16
            psgNote F2
            psgNote A2
            psgNote D3
            psgNote Gs3
            psgNoteL B2, 32
            psgNoteL E3, 16
      psgInst 00h
            waitL 8
      psgInst 02ch
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote C3
            psgNote D3
            psgNote B2
            psgNote C3
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
      psgInst 00h
            waitL 16
      psgInst 02ch
            psgNoteL A3, 8
            psgNote Gs3
            psgNoteL A3, 32
            psgNote C3
            psgNote E3
            psgNoteL A3, 16
            psgNoteL G3, 32
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote B3
            psgNote Gs3
            psgNote A3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNoteL A3, 8
            psgNote Gs3
            psgNoteL A3, 32
            psgNote C3
            psgNote E3
            psgNoteL A3, 16
            psgNoteL D4, 32
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL Gs3, 16
            psgNote E3
            psgNote B3
            psgNote A3
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL E4, 64
            psgNoteL E3, 8
            psgNote C3
            psgNoteL E3, 16
            psgNoteL A3, 8
            psgNote E3
            psgNote A3
            psgNote C4
            psgNoteL B3, 32
            psgNote E3
            psgNoteL A3, 16
            psgNote C3
            psgNote E3
            psgNote A3
            psgNoteL D3, 32
            psgNote G3
            psgNoteL E3, 16
            psgNote A2
            psgNote C3
            psgNote E3
            psgNoteL E3, 32
            psgNote B2
            psgNoteL A2, 64
            psgNote E4
            psgNoteL E3, 8
            psgNote C3
            psgNoteL E3, 16
            psgNoteL A3, 8
            psgNote E3
            psgNote A3
            psgNote C4
            psgNoteL B3, 32
            psgNote E3
            psgNoteL A3, 16
            psgNote C3
            psgNote E3
            psgNote A3
            psgNoteL D3, 32
            psgNote G3
            psgNoteL E3, 16
            psgNote A2
            psgNote C3
            psgNote E3
            psgNoteL B3, 96
            psgNoteL A3, 8
            psgNote B3
            psgNoteL A3, 16
            psgNoteL Gs3, 128
            psgNote Gs3
    mainLoopEnd
Music_18_Channel_7:
    channel_end