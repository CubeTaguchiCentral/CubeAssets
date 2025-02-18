Music_15:
    db 0
    db 0
    db 0
    db 203
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_8
Music_15_Channel_0:
      vibrato 45
    mainLoopStart
      stereo 0c0h
      inst 3
      vol 11
      setRelease 0
            noteL A5, 12
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note A5
            note Gs5
            note A5
            note Gs5
            note A5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Gs5
            note A5
            note B5
            note A5
            wait
            note A5
            wait
      stereo 0c0h
      inst 10
      setRelease 1
      vol 12
    countedLoopStart 1
            noteL E5, 12
            note A5
            note C6
            note E6
            noteL G6, 108
            waitL 12
            noteL E6, 24
            noteL Fs6, 12
            note E6
            note Ds6
            note E6
            noteL A6, 120
            waitL 24
            noteL B6, 12
            note A6
            note Gs6
            note A6
            noteL C7, 48
            noteL B6, 12
            note A6
            note Gs6
            note A6
            noteL E7, 48
            noteL D7, 12
            note C7
            note B6
            note C7
      vol 13
            noteL B6, 8
            noteL C7, 6
      vol 12
            noteL B6, 5
            note C7
      vol 11
            noteL B6, 4
            note C7
            note B6
            note C7
            note B6
            note C7
            note B6
      vol 12
            note C7
            note B6
            note C7
      vol 13
            note B6
            note C7
            note B6
            note C7
            note B6
            note C7
      vol 14
            note B6
            note C7
            noteL B6, 12
      setRelease 1
            waitL 36
      vol 12
            noteL B6, 12
            note C7
            note D7
            note B6
            noteL C7, 48
            noteL D7, 12
            note C7
            note B6
            note A6
            noteL Gs6, 72
            waitL 24
            noteL C7, 48
            noteL D7, 12
            note C7
            note D7
            note F7
            note E7
            wait
            note E7
            wait
    countedLoopEnd
            waitL 24
            noteL B6, 12
            wait
            noteL E6, 96
    mainLoopEnd
Music_15_Channel_1:
      inst 32
      vol 11
      vibrato 44
      stereo 0c0h
    mainLoopStart
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 9
            noteL E3, 12
      setRelease 32
      vol 10
            noteL E3, 36
      setRelease 21
      vol 11
            noteL E3, 24
      inst 40
      vol 11
      setRelease 0
            note B4
      inst 32
      vol 11
      setRelease 20
            note E3
      vol 12
            note E3
      vol 11
      setRelease 21
            note E3
      inst 40
      vol 11
      setRelease 0
            note B4
      inst 32
      vol 11
      setRelease 9
            noteL E3, 12
      vol 12
            note E3
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 21
      vol 11
            note E3
      vol 12
            note E3
            note E3
    countedLoopStart 1
    repeatStart
      inst 35
      vol 12
      setRelease 0
            noteL Fs4, 3
            note Fs4
      vol 10
            note Fs4
            note Fs4
      vol 7
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      vol 8
            note Fs4
            note Fs4
      vol 9
            note Fs4
            note Fs4
      vol 11
            note Fs4
            note Fs4
      vol 12
            note Fs4
            note Fs4
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 9
            noteL E3, 12
      setRelease 32
      vol 12
            noteL E3, 36
      setRelease 21
      vol 11
            noteL E3, 24
            wait
      vol 12
      setRelease 20
            note E3
            wait
      vol 11
      setRelease 9
            noteL E3, 12
            note E3
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 9
            noteL E3, 12
      setRelease 32
      vol 12
            noteL E3, 36
      setRelease 21
      vol 11
            noteL E3, 24
            wait
      inst 32
      vol 11
      setRelease 20
            note E3
      vol 12
      setRelease 9
            noteL E3, 12
            note E3
            note E3
            note E3
    countedLoopStart 1
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 44
            noteL E3, 48
      setRelease 21
            noteL E3, 24
    countedLoopEnd
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 11
      setRelease 9
            noteL E3, 12
            note E3
      setRelease 21
            noteL E3, 24
            note E3
      vol 12
            note E3
            note E3
      setRelease 8
            noteL E3, 12
            note E3
            note E3
            note E3
      inst 40
      vol 11
      setRelease 0
            noteL B4, 24
      inst 32
      vol 12
      setRelease 9
            noteL E3, 12
      setRelease 32
            noteL E3, 36
      vol 11
      setRelease 21
            noteL E3, 24
            wait
            note E3
            wait
            note E3
      inst 40
      vol 11
      setRelease 0
            note B4
      inst 32
      vol 12
      setRelease 9
            noteL E3, 12
      vol 11
            note E3
      vol 12
            note E3
            note E3
            note E3
            note E3
      vol 12
      setRelease 21
            noteL E3, 24
            note E3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 24
            note E3
      setRelease 0
      vol 12
            noteL E3, 3
            note E3
      vol 12
            note E3
            note E3
      vol 10
            note E3
            note E3
      vol 8
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
      vol 9
            note E3
            note E3
      vol 10
            note E3
            note E3
      vol 11
            note E3
            note E3
      vol 12
            note E3
            note E3
      vol 12
            note E3
            note E3
      vol 12
            note E3
            note E3
    mainLoopEnd
Music_15_Channel_2:
      vibrato 44
    mainLoopStart
      stereo 040h
      inst 3
      vol 10
      setRelease 0
            noteL C6, 12
            note B5
            note C6
            note D6
            note Ds6
            note D6
            note C6
            note B5
            note C6
            note B5
            note C6
            note A5
            note Gs5
            note F5
            note E5
            note D5
      stereo 080h
            note C5
            note D5
            note E5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note C6
            wait
            note C6
            wait
    countedLoopStart 1
      stereo 0c0h
      setRelease 1
      inst 10
      vol 10
      shifting 32
            waitL 4
            noteL E5, 12
            note A5
            note C6
      setRelease 0
            noteL E6, 8
      shifting 0
      setRelease 2
      stereo 0c0h
      inst 12
      vol 9
      vibrato 38
            noteL A4, 48
      setRelease 0
            noteL E4, 12
            note A4
      vol 11
            note C5
            note E5
      setRelease 1
      vol 12
            noteL G5, 82
      setRelease 0
      vol 10
            noteL Fs5, 7
            note E5
      vol 10
            noteL Ds5, 24
      setRelease 2
            noteL E5, 12
            wait
      vol 11
            note Fs5
            wait
            note E5
            wait
      vol 10
      setRelease 0
            noteL Ds5, 24
      setRelease 2
            noteL E5, 12
            wait
      vol 10
            note C5
            wait
            note A4
            wait
      setRelease 1
            noteL Gs4, 48
            note B4
            noteL D5, 42
      setRelease 0
      vol 9
            noteL E5, 3
            note D5
      setRelease 1
      vol 10
            noteL B4, 48
      vol 11
      setRelease 2
            noteL E5, 60
      setRelease 0
            noteL D5, 12
            note E5
            note F5
      setRelease 3
            note E5
            wait
            note E5
            waitL 72
      setRelease 0
            noteL A4, 12
            note B4
            note C5
            note D5
            note C5
            note D5
            note F5
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            wait
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note A5
      vol 11
      setRelease 3
            note Gs5
            wait
            note Gs5
            wait
    countedLoopEnd
            waitL 24
            noteL E5, 12
            wait
      setRelease 0
            noteL B4, 41
            noteL C5, 4
            noteL B4, 3
            noteL Gs4, 48
    mainLoopEnd
Music_15_Channel_3:
      inst 29
      vol 14
      vibrato 44
      stereo 0c0h
    mainLoopStart
      setRelease 0
            noteL A3, 48
            note C4
            note A3
            noteL E3, 24
            note Gs3
            noteL A3, 48
            noteL E4, 24
            note C4
      setRelease 1
            noteL A4, 12
            wait
            noteL A3, 14
            waitL 10
    countedLoopStart 1
            waitL 48
      setRelease 0
            note A3
            note E3
            note A3
            noteL E4, 24
            note C4
            noteL A3, 48
            note E3
            note A3
            noteL C4, 24
            note A3
            noteL E3, 48
            note Gs3
            note B3
            note Gs3
            note E3
            note Gs3
      setRelease 1
            noteL E3, 12
            wait
            note E3
            waitL 60
      setRelease 0
            noteL F3, 48
            noteL A3, 24
            note C4
            noteL B3, 48
            noteL E4, 24
            note E3
            noteL F3, 48
            noteL A3, 24
            note C4
      setRelease 1
            noteL E3, 12
            wait
            note E4
            wait
    countedLoopEnd
            waitL 24
            noteL B3, 12
            wait
      setRelease 0
            noteL Gs3, 48
            note E3
    mainLoopEnd
Music_15_Channel_4:
      inst 3
      vol 0
            waitL 4
      vibrato 45
    mainLoopStart
      shifting 32
      stereo 080h
      inst 3
      vol 9
      setRelease 0
            noteL A5, 12
            note Gs5
            note A5
            note B5
            note C6
            note B5
            note A5
            note Gs5
            note A5
            note Gs5
            note A5
            note F5
            note E5
            note D5
            note C5
            note B4
      stereo 040h
            note A4
            note B4
            note C5
            note D5
            note E5
            note Gs5
            note A5
            note B5
            note A5
            wait
            note A5
            waitL 14
    countedLoopStart 1
      inst 10
      vol 10
      shifting 32
      setRelease 1
      stereo 080h
            noteL E5, 12
            note A5
      stereo 040h
            note C6
            note E6
      stereo 040h
      vol 10
      stereo 080h
            noteL G6, 108
            waitL 12
      stereo 040h
            noteL E6, 24
      stereo 080h
            noteL Fs6, 12
            note E6
      stereo 040h
            note Ds6
            note E6
      stereo 080h
            noteL A6, 120
            waitL 24
      stereo 040h
            noteL B6, 12
            note A6
      stereo 080h
            note Gs6
            note A6
      stereo 040h
            noteL C7, 48
      stereo 080h
            noteL B6, 12
            note A6
      stereo 040h
            note Gs6
            note A6
      stereo 080h
            noteL E7, 48
      stereo 040h
            noteL D7, 12
            note C7
      stereo 080h
            note B6
            note C7
      setRelease 1
      stereo 040h
      vol 11
            noteL B6, 8
            noteL C7, 6
      vol 10
            noteL B6, 5
            note C7
      vol 9
            noteL B6, 4
            note C7
            note B6
            note C7
            note B6
            note C7
      stereo 080h
            note B6
      vol 10
            note C7
            note B6
            note C7
      vol 10
            note B6
            note C7
      vol 11
            note B6
            note C7
            note B6
            note C7
      vol 11
            note B6
            note C7
            noteL B6, 12
      setRelease 1
            waitL 36
      vol 10
      stereo 080h
            noteL B6, 12
            note C7
      stereo 040h
            note D7
            note B6
      stereo 080h
            noteL C7, 48
      stereo 040h
            noteL D7, 12
            note C7
      stereo 080h
            note B6
            note A6
      stereo 040h
            noteL Gs6, 72
            waitL 24
      stereo 080h
            noteL C7, 48
      stereo 040h
            noteL D7, 12
            note C7
      stereo 080h
            note D7
            note F7
      stereo 040h
            note E7
            wait
      stereo 080h
            note E7
            wait
    countedLoopEnd
            waitL 24
      stereo 040h
            noteL B6, 12
            wait
      stereo 080h
            noteL E6, 94
    mainLoopEnd
Music_15_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 1
            sampleL 5, 24
            sample 6
            sample 0
            sample 6
    countedLoopEnd
            sampleL 5, 24
            sampleL 6, 12
            sample 6
            sampleL 5, 24
            sample 6
            sampleL 5, 12
            wait
            sample 5
            wait
    repeatStart
            sampleL 6, 3
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
    countedLoopStart 1
            sampleL 5, 24
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 5, 24
            sample 6
            sample 0
            sample 6
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 72
            sampleL 5, 24
            sampleL 6, 12
            sample 6
            sampleL 0, 24
            sample 6
            sample 0
            sample 6
            sample 0
            sample 6
            sample 5
            sampleL 6, 12
            sample 6
            sampleL 0, 24
            sample 6
            sampleL 5, 12
            wait
            sample 5
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 6, 24
            sampleL 5, 12
            wait
            sampleL 5, 48
            sample 0
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
      shifting 16
            waitL 4
    mainLoopStart
      psgInst 07h
      vibrato 95
      setRelease 1
            psgNoteL A3, 12
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote A3
            psgNoteL B3, 10
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 08h
            psgNote C4
      psgInst 00h
            wait
    countedLoopStart 1
      psgInst 07h
            psgNoteL E5, 12
            psgNote A5
            psgNote C6
            psgNote E6
            psgNoteL G6, 108
      psgInst 00h
            waitL 12
      psgInst 07h
            psgNoteL E6, 24
            psgNoteL Fs6, 12
            psgNote E6
            psgNote Ds6
            psgNote E6
            psgNoteL A6, 120
      psgInst 00h
            waitL 24
      psgInst 07h
            psgNoteL B6, 12
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNoteL C7, 48
            psgNoteL B6, 12
            psgNote A6
            psgNote Gs6
            psgNote A6
            psgNoteL E6, 48
            psgNoteL D6, 12
            psgNote C7
            psgNote B6
            psgNote C7
      setRelease 0
            psgNoteL B6, 8
            psgNoteL C7, 6
            psgNoteL B6, 5
            psgNote C7
            psgNoteL B6, 4
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
            psgNote B6
            psgNote C7
      setRelease 1
            psgNoteL B6, 12
      psgInst 00h
            waitL 36
      psgInst 07h
            psgNoteL B6, 12
            psgNote C7
            psgNote D6
            psgNote B6
            psgNoteL C7, 48
            psgNoteL D6, 12
            psgNote C7
            psgNote B6
            psgNote A6
            psgNoteL Gs6, 72
      psgInst 00h
            waitL 24
      psgInst 07h
            psgNoteL C7, 48
            psgNoteL D6, 12
            psgNote C7
            psgNote D6
            psgNote F6
            psgNote E6
      psgInst 00h
            wait
      psgInst 07h
            psgNote E6
      psgInst 00h
            wait
    countedLoopEnd
            waitL 24
      psgInst 07h
            psgNoteL B6, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL E6, 98
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
            waitL 5
      shifting 32
    mainLoopStart
      psgInst 07h
      vibrato 95
      setRelease 1
            psgNoteL C4, 12
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote Gs3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNoteL E4, 10
            psgNoteL A4, 12
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 00h
            waitL 48
      psgInst 07h
            psgNote A2
            psgNoteL E2, 12
            psgNote A2
            psgNote C3
            psgNote E3
            psgNoteL G3, 82
            psgNoteL Fs3, 7
            psgNote E3
            psgNoteL Ds3, 24
            psgNoteL E3, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 07h
            psgNote E3
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL Ds3, 24
            psgNoteL E3, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote C3
      psgInst 00h
            wait
      psgInst 07h
            psgNote A2
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL Gs2, 48
            psgNote B2
            psgNote D3
            psgNote B2
            psgNoteL E3, 60
            psgNoteL D3, 12
            psgNote E3
            psgNote F3
            psgNote E3
      psgInst 00h
            wait
      psgInst 07h
            psgNote E3
      psgInst 00h
            waitL 72
      psgInst 07h
            psgNoteL A2, 12
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
      psgInst 00h
            wait
      psgInst 07h
            psgNote A2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 07h
            psgNote Gs3
      psgInst 00h
            wait
    countedLoopEnd
            waitL 24
      psgInst 07h
            psgNoteL E3, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNoteL B2, 48
            psgNote Gs2
    mainLoopEnd
Music_15_Channel_8:
    channel_end