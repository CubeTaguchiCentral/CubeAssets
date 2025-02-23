Music_04:
    db 0
    db 0
    db 0
    db 190
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      vol 13
      inst 0
            noteL A3, 6
            wait
      vol 8
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    repeatStart
    countedLoopStart 3
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL F3, 6
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopEnd
            noteL F3, 6
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note G3
            wait
            note G3
            wait
    countedLoopStart 3
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 23
      vol 13
            noteL As3, 36
            noteL A3, 6
            note As3
            noteL D4, 36
            noteL As3, 6
            note Gs3
            noteL A3, 36
            noteL G3, 6
            note A3
            noteL E4, 36
            noteL C4, 6
            note A3
            noteL As3, 36
            noteL A3, 6
            note As3
            noteL D4, 36
            noteL As3, 6
            note Gs3
            noteL D4, 36
            noteL C4, 6
            note D4
            noteL E4, 12
            wait
      inst 0
      vol 9
            noteL E4, 6
            note D4
            note C4
            note B3
    mainLoopEnd
Music_04_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 0
      vol 8
            noteL A4, 6
            note A4
    mainLoopStart
    repeatStart
    countedLoopStart 1
      vol 8
      inst 0
            noteL E6, 12
            noteL A5, 6
            waitL 18
            noteL G6, 24
            noteL Fs6, 6
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL E6, 12
            noteL D6, 6
            note C6
            note D6
            note C6
            note B5
            noteL D6, 12
            noteL C6, 6
            note B5
            note A5
            note B5
            note Gs5
            note A5
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            noteL F5, 6
            waitL 18
            noteL D6, 24
            noteL C6, 6
            wait
            noteL As5, 12
            noteL A5, 6
            wait
            noteL C6, 12
            noteL As5, 6
            note A5
            note As5
            note A5
            note G5
            noteL As5, 12
            noteL A5, 6
            note G5
            note F5
            note G5
            note E5
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 1
      inst 0
      stereo 080h
            noteL A5, 6
            note A5
            note A5
            note A5
      stereo 040h
            note A5
            note A5
            note A5
            note A5
      stereo 080h
            note A5
            note A5
            note A5
            note A5
      stereo 040h
            note A5
            note A5
            note A5
            note A5
      stereo 0c0h
      inst 3
            noteL E5, 24
            note Ds5
            note Fs5
            note F5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 10
      inst 27
            noteL D5, 96
            note E5
            note D5
            noteL Fs5, 48
            noteL Gs5, 12
      vol 9
      inst 0
            noteL E6, 6
            wait
      vibrato 016h
            noteL E7, 44
      sustain
            noteL Ds7, 4
            note D7
            note Cs7
            note C7
            note B6
            note As6
      setRelease 1
            note A6
            waitL 36
      vol 9
      vibrato 02ah
            noteL A5, 6
            note A5
    mainLoopEnd
Music_04_Channel_2:
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 96
    mainLoopStart
    repeatStart
            waitL 12
      vol 13
      inst 1
            noteL A4, 6
            note A4
            noteL A4, 24
            waitL 36
      vol 12
      inst 23
            noteL A4, 6
            note B4
            noteL C5, 48
            noteL D5, 6
            note C5
            note D5
            note E5
            wait
            note A4
            note C5
            note E5
            waitL 24
      inst 3
      vol 10
            noteL E5, 6
            note A5
            noteL A5, 36
            waitL 12
      inst 23
      vol 13
            noteL A4, 6
            note B4
            noteL C5, 48
            noteL D5, 6
            note C5
            note D5
            note E5
            wait
            note A4
            note C5
            note E5
            waitL 24
      vol 10
      inst 3
            noteL A4, 6
            note C5
            noteL F5, 36
            noteL A5, 6
            note C6
            note F6
            note A6
            noteL C7, 12
            noteL C6, 24
            note C6
            note C6
            noteL C6, 12
            noteL F5, 24
            noteL A4, 6
            note C5
            noteL F5, 36
            noteL A5, 6
            note C6
            note F6
            note A6
            noteL C7, 12
            noteL C6, 24
            note C6
            note B5
            noteL B5, 12
    countedLoopStart 1
      inst 30
      vol 10
      stereo 040h
            noteL C5, 6
            note C5
            note C5
            note C5
      stereo 080h
            note C5
            note C5
            note C5
            note C5
      stereo 040h
            note C5
            note C5
            note C5
            note C5
      stereo 080h
            note C5
            note C5
            note C5
            note C5
      inst 0
      vol 8
      stereo 080h
            note A5
            note A5
            note A5
            note A5
      stereo 040h
            note A5
            note A5
            note A5
            note A5
      stereo 080h
            note A5
            note A5
            note A5
            note A5
      stereo 040h
            note A5
            note A5
            note A5
            note A5
    countedLoopEnd
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 2
      vol 11
            noteL As5, 36
            noteL A5, 6
            note As5
            noteL D6, 36
            noteL As5, 6
            note Gs5
            noteL A5, 36
            noteL G5, 6
            note A5
            noteL E6, 36
            noteL C6, 6
            note A5
            noteL As5, 36
            noteL A5, 6
            note As5
            noteL D6, 36
            noteL As5, 6
            note Gs5
            noteL D6, 36
            noteL C6, 6
            note D6
            noteL E6, 12
            wait
            noteL E6, 6
            note D6
            note C6
            note B5
            noteL A5, 24
            noteL C5, 4
            note E5
            note A5
            note C6
            note E6
            note A6
            noteL C7, 48
    mainLoopEnd
Music_04_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 0
      vol 8
            noteL A4, 6
            note A4
    mainLoopStart
    countedLoopStart 1
      inst 0
            noteL A5, 12
            noteL A5, 6
            waitL 18
            noteL A5, 24
            waitL 28
      vol 10
      inst 23
            noteL A4, 6
            note B4
            noteL C5, 48
            noteL D5, 6
            note C5
            note D5
            note E5
            wait
            note A4
            note C5
            noteL E5, 2
    countedLoopEnd
      inst 0
      vol 9
            noteL F5, 12
            noteL F5, 6
            waitL 18
            noteL F5, 24
            noteL C6, 6
            wait
      inst 3
            note A5
            note C6
            note F6
            note A6
            noteL C7, 12
            noteL A5, 24
            note A5
            note A5
            noteL A5, 12
      inst 0
            note F5
            noteL F5, 6
            waitL 18
            noteL F5, 24
            noteL C6, 6
            wait
      inst 3
            note A5
            note C6
            note F6
            note A6
            noteL C7, 12
            noteL A5, 24
            note A5
            note D6
            noteL D6, 12
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 2
      vol 12
            noteL E6, 12
            noteL A5, 6
            waitL 18
            noteL G6, 24
            noteL Fs6, 12
            note E6
            note D6
            note E6
            noteL D6, 6
            note C6
            note D6
            note C6
            note B5
            noteL D6, 12
            noteL C6, 6
            note B5
            note A5
            note B5
            note Gs5
            note A5
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            noteL F5, 6
            waitL 18
            noteL D6, 24
            noteL C6, 12
            note As5
            note A5
            note C6
            noteL As5, 6
            note A5
            note As5
            note A5
            note G5
            noteL As5, 12
            noteL A5, 6
            note G5
            note F5
            note G5
            note E5
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL E6, 6
            noteL E6, 12
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            noteL E6, 6
    countedLoopEnd
            noteL As5, 6
            note F5
            note As5
            note D6
            noteL F6, 24
            noteL As5, 6
            note F5
            note As5
            note D6
            noteL F6, 24
            noteL A5, 6
            note E5
            note A5
            note C6
            noteL E6, 24
            noteL A5, 6
            note E5
            note A5
            note C6
            noteL E6, 24
            noteL As5, 6
            note F5
            note As5
            note D6
            noteL F6, 24
            noteL As5, 6
            note F5
            note As5
            note D6
            noteL F6, 24
            noteL A5, 6
            note Fs5
            note A5
            note D6
            noteL Fs6, 24
            waitL 12
            noteL E5, 6
            wait
            noteL E6, 24
            note E5
            noteL A4, 4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL A6, 48
    mainLoopEnd
Music_04_Channel_4:
      setRelease 1
      vibrato 02ah
            waitL 84
      vol 9
      inst 0
            noteL E5, 6
            note E5
    mainLoopStart
    repeatStart
    countedLoopStart 1
      vol 9
      inst 0
            noteL C6, 12
            noteL E5, 6
            waitL 18
            noteL D6, 24
            waitL 8
      vol 5
            noteL Fs6, 6
            wait
            noteL E6, 12
            noteL D6, 6
            wait
            noteL E6, 12
            noteL D6, 6
            note C6
            note D6
            note C6
            note B5
            noteL D6, 12
            noteL C6, 6
            note B5
            note A5
            note B5
            note Gs5
            noteL A5, 4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL A5, 12
            noteL C5, 6
            waitL 18
            noteL As5, 24
            waitL 8
      vol 5
            noteL C6, 6
            wait
            noteL As5, 12
            noteL A5, 6
            wait
            noteL C6, 12
            noteL As5, 6
            note A5
            note As5
            note A5
            note G5
            noteL As5, 12
            noteL A5, 6
            note G5
            note F5
            note G5
            note E5
            noteL F5, 4
    countedLoopEnd
    countedLoopStart 1
      inst 0
      vol 7
      stereo 0c0h
            noteL A5, 6
            note A5
      stereo 080h
            note A5
            note A5
      stereo 0c0h
            note A5
            note A5
      stereo 040h
            note A5
            note A5
      stereo 0c0h
            note A5
            note A5
      stereo 080h
            note A5
            note A5
      stereo 0c0h
            note A5
            note A5
      stereo 040h
            note A5
            note A5
      stereo 0c0h
      inst 3
      vol 9
            noteL C5, 24
            note B4
            note Ds5
            note D5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 27
      vol 10
            noteL As4, 96
            note A4
            note As4
            noteL C5, 48
            noteL D5, 12
            waitL 8
      inst 0
      vol 7
            noteL E6, 6
            wait
            noteL E7, 44
      sustain
            noteL Ds7, 4
            note D7
            note Cs7
            note C7
            note B6
            note As6
      setRelease 1
            note A6
            waitL 28
      vol 9
      vibrato 02ah
            noteL E5, 6
            note E5
    mainLoopEnd
Music_04_Channel_5:
            sampleL 0, 24
            sample 5
            sample 0
            sample 5
    mainLoopStart
            sampleL 0, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 5
    countedLoopStart 10
            sampleL 0, 24
            sample 5
            sample 0
            sample 5
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 24
            sample 5
            sample 0
            sample 5
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 7
            sampleL 5, 12
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sample 7
            sampleL 5, 12
            sample 0
    countedLoopEnd
            sampleL 5, 12
            sample 4
            sample 5
            sample 4
            sample 5
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 5, 24
            sample 5
            sample 5
            sample 5
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 02ah
            psgNoteL A1, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A1
      psgInst 00h
            wait
    repeatStart
      psgInst 0ah
    countedLoopStart 3
            psgNoteL A1, 6
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
    countedLoopEnd
            psgNoteL F2, 6
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
    countedLoopStart 3
            psgNoteL A1, 6
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL As1, 6
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNoteL E2, 12
            wait
            psgNoteL E2, 6
            psgNote D2
            psgNote C2
            psgNote B1
    mainLoopEnd
Music_04_Channel_7:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 02ah
            psgNoteL E2, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E2
      psgInst 00h
            wait
    repeatStart
      psgInst 0ah
    countedLoopStart 3
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C2, 6
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
    countedLoopEnd
            psgNoteL C2, 6
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote C2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
    countedLoopStart 3
            psgNoteL E2, 6
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNote E2
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL As2, 6
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNoteL E3, 12
            wait
            psgNoteL E3, 6
            psgNote D3
            psgNote C3
            psgNote B2
    mainLoopEnd
Music_04_Channel_8:
    channel_end