Music_09:
    db 0
    db 0
    db 0
    db 201
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
      inst 14
      vol 9
      setRelease 1
      vibrato 015h
    repeatStart
            noteL C6, 12
      vol 8
    countedLoopStart 6
            noteL C6, 12
    countedLoopEnd
    repeatSection1Start
            waitL 96
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 192
    mainLoopStart
      inst 14
      vol 8
      shifting 0
            waitL 192
            waitL 96
      setRelease 1
    countedLoopStart 7
            noteL C6, 12
    countedLoopEnd
      vol 6
    countedLoopStart 3
            waitL 12
            note A5
    countedLoopEnd
    countedLoopStart 7
            noteL C6, 12
    countedLoopEnd
    countedLoopStart 19
            waitL 12
            note A5
    countedLoopEnd
    countedLoopStart 7
            noteL F6, 12
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note D6
    countedLoopEnd
    countedLoopStart 7
            noteL F6, 12
    countedLoopEnd
    countedLoopStart 19
            waitL 12
            note D6
    countedLoopEnd
      vol 9
            note C6
      vol 8
    countedLoopStart 6
            noteL C6, 12
    countedLoopEnd
            waitL 96
      vol 9
            noteL C6, 12
      vol 8
    countedLoopStart 6
            noteL C6, 12
    countedLoopEnd
            waitL 192
    mainLoopEnd
Music_09_Channel_1:
      stereo 080h
      inst 3
      vol 7
      setRelease 1
      vibrato 00h
            noteL A2, 8
    repeatStart
            note C3
            note D3
            note Ds3
            note D3
            note C3
      stereo 040h
            note A2
            note C3
            note D3
            note Ds3
            note D3
            note C3
      stereo 080h
            note A2
            note C3
            note D3
            note Ds3
            note E3
            note A3
      stereo 040h
            note G3
            note E3
            note G3
            note F3
            note D3
            note F3
      stereo 080h
            note A2
            note C3
            note D3
            note Ds3
            note D3
            note C3
      stereo 040h
            note A2
            note C3
            note D3
            note Ds3
            note D3
            note C3
      stereo 080h
            note A2
            note C3
            note D3
            note Ds3
            note E3
            note A3
      stereo 040h
            note G3
            note E3
            note G3
            note F3
            note D3
            note F3
      stereo 080h
            note E3
    repeatSection1Start
            note E4
            note E3
            note E4
            note D3
            note D4
      stereo 040h
            note D3
            note D4
            note C3
            note C4
            note C3
            note C4
    mainLoopStart
      inst 3
      vol 7
      shifting 0
      stereo 040h
      stereo 080h
      setRelease 1
            noteL G3, 8
            note F3
            note E3
            note F3
            note E3
            note D3
      stereo 040h
            note E3
            note D3
            note C3
            note D3
            note E3
            note F3
      stereo 080h
            note E3
            note E4
            note E3
            note E4
            note D3
            note D4
      stereo 040h
            note D3
            note D4
            note C3
            note C4
            note C3
            note C4
      stereo 080h
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
      stereo 040h
            note E3
            note D3
            note C3
            note D3
            note E3
            note F3
      stereo 080h
            note A2
    repeatEnd
    repeatSection2Start
            note C4
            note E3
            note C4
            note D3
            note B3
      stereo 040h
            note D3
            note B3
            note C3
            note A3
            note C3
            note A3
      stereo 080h
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
      stereo 040h
            note E3
            note D3
            note C3
            note D3
            note E3
            note F3
      stereo 080h
            note E3
            note C4
            note E3
            note C4
            note D3
            note B3
      stereo 040h
            note D3
            note B3
            note C3
            note A3
            note C3
            note A3
      stereo 080h
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
      stereo 040h
            note E3
            note D3
            note C3
            note D3
            note E3
            note F3
    countedLoopStart 1
      stereo 080h
            noteL D3, 8
            note F3
            note G3
            note Gs3
            note G3
            note F3
      stereo 040h
            note D3
            note F3
            note G3
            note Gs3
            note G3
            note F3
      stereo 080h
            note D3
            note F3
            note G3
            note Gs3
            note A3
            note D4
      stereo 040h
            note C4
            note A3
            note C4
            note As3
            note G3
            note As3
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL A3, 8
            note F4
            note A3
            note F4
            note G3
            note E4
      stereo 040h
            note G3
            note E4
            note F3
            note D4
            note F3
            note D4
      stereo 080h
            note C4
            note As3
            note A3
            note As3
            note A3
            note G3
      stereo 040h
            note A3
            note G3
            note F3
            note G3
            note A3
            note As3
    countedLoopEnd
      stereo 080h
            note A2
    repeatEnd
    repeatSection3Start
            note E4
            note E3
            note E4
            note D3
            note D4
      stereo 040h
            note D3
            note D4
            note C3
            note C4
            note C3
            note C4
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
            waitL 8
      inst 14
      vol 8
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C6, 12
      vol 7
    countedLoopStart 6
            noteL C6, 12
    countedLoopEnd
    repeatSection1Start
            waitL 96
      vol 8
    repeatEnd
    repeatSection2Start
            waitL 88
      sustain
      stereo 0c0h
      inst 2
      vol 11
            noteL Fs6, 4
            note G6
            note Gs6
      sustain
            noteL A6, 84
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 0c0h
            waitL 24
      setRelease 1
      vibrato 00h
            note Gs6
            noteL B6, 16
            note A6
            note F6
      vibrato 05ah
            noteL E6, 112
            noteL F6, 16
            note E6
            note A6
            note E6
            note B6
            noteL C7, 24
    repeatStart
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL E7, 48
      inst 14
      vol 6
    countedLoopStart 2
            waitL 12
            note E5
    countedLoopEnd
    repeatSection1Start
            wait
            note E5
            waitL 24
      inst 0
      vol 7
    repeatEnd
    repeatSection2Start
      inst 2
      vol 11
            note F7
            note E7
            noteL Gs7, 16
            note F7
            note E7
            note D7
            note C7
            note B6
            noteL A6, 12
            note Gs6
            note B6
            note F6
            note E6
            note C6
            noteL D6, 8
            note G6
            note F6
            noteL E6, 6
            note F6
            note E6
            note B5
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            note D6
            note C6
            note E6
            note D6
            note C6
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL D7, 12
            wait
            noteL D7, 60
            noteL E7, 6
            note F7
            noteL F7, 16
            note E7
            note G7
            note F7
            note D7
            note A6
            noteL C7, 36
            noteL As6, 12
            note A6
            note F6
            note D6
            note A6
    countedLoopStart 1
            noteL F6, 6
            note E6
            note G6
            note F6
            note E6
            note D6
    countedLoopEnd
            note A6
            note F6
            note D6
            note A5
            noteL D6, 24
            noteL F4, 3
            note A4
            note D5
            note F5
            note A5
            note D6
            note F6
            note A6
            noteL D7, 48
      inst 14
      vol 6
    countedLoopStart 7
            noteL A4, 12
    countedLoopEnd
            waitL 24
      inst 0
      vol 7
            noteL F4, 3
            note A4
            note D5
            note F5
            note A5
            note D6
            note F6
            note A6
            noteL E7, 48
      inst 14
      vol 7
            waitL 12
            note A4
      inst 2
      vol 11
    countedLoopStart 5
            noteL E7, 4
            note F7
    countedLoopEnd
            noteL E7, 12
            noteL F7, 6
            note E7
            noteL A6, 12
            wait
            noteL C7, 36
            noteL B6, 12
            note A6
            note Gs6
            note B6
            noteL E6, 36
      inst 3
      vol 8
            noteL G5, 48
            noteL F5, 24
            noteL E5, 48
      inst 4
      vol 9
            noteL D6, 12
            note B5
            noteL C6, 8
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 6
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL E7, 12
            wait
      sustain
            noteL Fs6, 4
            note G6
            note Gs6
      sustain
            noteL A6, 36
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
            waitL 16
      inst 14
      vol 8
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C6, 12
      vol 7
    countedLoopStart 6
            noteL C6, 12
    countedLoopEnd
    repeatSection1Start
            waitL 96
      vol 8
    repeatEnd
    repeatSection2Start
            waitL 88
      sustain
      inst 2
      vol 8
            noteL Fs6, 4
            note G6
            note Gs6
      sustain
            noteL A6, 76
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      stereo 040h
            waitL 32
      setRelease 1
      vibrato 00h
            noteL Gs6, 24
            noteL B6, 16
            note A6
            note F6
      vibrato 05ah
            noteL E6, 112
            noteL F6, 16
            note E6
            note A6
            note E6
            note B6
            noteL C7, 24
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL E7, 40
      inst 14
      vol 7
    countedLoopStart 3
            waitL 12
            note C5
    countedLoopEnd
            waitL 32
      inst 0
      vol 5
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            noteL E6, 1
      vol 7
            noteL C7, 48
      inst 14
      vol 7
    countedLoopStart 2
            waitL 12
            note C5
    countedLoopEnd
            waitL 8
      inst 2
      vol 8
            noteL F7, 12
            note E7
            noteL Gs7, 16
            note F7
            note E7
            note D7
            note C7
            note B6
            noteL A6, 12
            note Gs6
            note B6
            note F6
            note E6
            note C6
            noteL D6, 8
            note G6
            note F6
            noteL E6, 6
            note F6
            note E6
            note B5
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note A5
            note Gs5
            note F5
            note E5
            note F5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            note D6
            note C6
            note E6
            note D6
            note C6
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL D7, 12
            wait
            noteL D7, 60
            noteL E7, 6
            note F7
            noteL F7, 16
            note E7
            note G7
            note F7
            note D7
            note A6
            noteL C7, 36
            noteL As6, 12
            note A6
            note F6
            note D6
            note A6
    countedLoopStart 1
            noteL F6, 6
            note E6
            note G6
            note F6
            note E6
            note D6
    countedLoopEnd
            note A6
            note F6
            note D6
            note A5
            noteL D6, 24
            noteL F4, 3
            note A4
            note D5
            note F5
            note A5
            note D6
            note F6
            note A6
            noteL D7, 40
      inst 14
      vol 7
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
            waitL 32
      inst 0
      vol 5
            noteL F4, 3
            note A4
            note D5
            note F5
            note A5
            noteL D6, 1
      vol 7
            noteL C7, 48
      inst 14
      vol 7
            waitL 12
            note F4
            waitL 8
      inst 2
      vol 8
    countedLoopStart 5
            noteL E7, 4
            note F7
    countedLoopEnd
            noteL E7, 12
            noteL F7, 6
            note E7
            noteL A6, 12
            wait
            noteL C7, 36
            noteL B6, 12
            note A6
            note Gs6
            note B6
            noteL E6, 28
      inst 3
      vol 8
            noteL E5, 48
            noteL D5, 24
            noteL C5, 48
            waitL 8
      inst 4
      vol 8
            noteL D6, 12
            note B5
            noteL C6, 8
            note B5
            note A5
            note Gs5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 6
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL E7, 12
            wait
      sustain
            noteL Fs6, 4
            note G6
            note Gs6
      sustain
            noteL A6, 28
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 30
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 18
            noteL C5, 6
      vol 7
            note C5
            note C5
            note C5
      vol 11
    countedLoopEnd
            note C5
      vol 7
            note C5
            note C5
            note C5
    mainLoopStart
      inst 30
      vol 7
      shifting 0
      vol 11
      setRelease 1
    countedLoopStart 30
            noteL C5, 6
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
            note C5
      vol 7
            note C5
            note C5
            note C5
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 6
      vol 7
            note C5
            note C5
            note C5
      vol 11
    countedLoopEnd
            note C5
      vol 7
            note C5
            note C5
            note C5
    mainLoopEnd
Music_09_Channel_5:
    repeatStart
            sampleL 12, 20
            sampleL 7, 4
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
            sampleL 0, 36
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 12, 20
            sampleL 7, 4
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
            sampleL 0, 36
            sampleL 0, 24
            sample 0
            sample 0
    repeatSection1Start
            sampleL 0, 108
    mainLoopStart
            waitL 255
            waitL 33
    repeatEnd
    repeatSection2Start
            sampleL 0, 255
            waitL 141
            sampleL 12, 20
            sampleL 7, 4
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
            sampleL 0, 36
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 12, 20
            sampleL 7, 4
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
            sampleL 0, 36
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 255
            waitL 141
    repeatEnd
    repeatSection3Start
            sampleL 0, 108
    mainLoopEnd
Music_09_Channel_6:
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL A1, 8
    repeatStart
    countedLoopStart 1
            psgNoteL C2, 8
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
    countedLoopEnd
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote E2
            psgNote A2
            psgNote G2
            psgNote E2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
    countedLoopEnd
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote E2
            psgNote A2
            psgNote G2
            psgNote E2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
            psgNote E2
    repeatSection1Start
            psgNote E4
            psgNote E2
            psgNote E4
            psgNote D2
            psgNote D4
            psgNote D2
            psgNote D4
            psgNote C2
            psgNote C4
            psgNote C2
            psgNote C4
    mainLoopStart
      setRelease 1
            psgNoteL G2, 8
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote E4
            psgNote E2
            psgNote E4
            psgNote D2
            psgNote D4
            psgNote D2
            psgNote D4
            psgNote C2
            psgNote C4
            psgNote C2
            psgNote C4
            psgNote G2
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote F2
            psgNote A1
    repeatEnd
    repeatSection2Start
            psgNote C3
            psgNote E2
            psgNote C3
            psgNote D2
            psgNote B2
            psgNote D2
            psgNote B2
            psgNote C2
            psgNote A2
            psgNote C2
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote C3
            psgNote E2
            psgNote C3
            psgNote D2
            psgNote B2
            psgNote D2
            psgNote B2
            psgNote C2
            psgNote A2
            psgNote C2
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote F2
    countedLoopStart 1
            psgNoteL D2, 8
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote A2
            psgNote D3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote As2
            psgNote G2
            psgNote As2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 8
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote G2
            psgNote E3
            psgNote G2
            psgNote E3
            psgNote F2
            psgNote D3
            psgNote F2
            psgNote D3
            psgNote C3
            psgNote As2
            psgNote A2
            psgNote As2
            psgNote A2
            psgNote G2
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote A2
            psgNote As2
    countedLoopEnd
            psgNote A1
    repeatEnd
    repeatSection3Start
            psgNote E4
            psgNote E2
            psgNote E4
            psgNote D2
            psgNote D4
            psgNote D2
            psgNote D4
            psgNote C2
            psgNote C4
            psgNote C2
            psgNote C4
    mainLoopEnd
Music_09_Channel_7:
      shifting 32
      psgInst 00h
            waitL 6
      psgInst 0bh
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
    countedLoopEnd
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote E2
            psgNote A2
            psgNote G2
            psgNote E2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNoteL F2, 2
            waitL 6
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
    countedLoopEnd
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote E2
            psgNote A2
            psgNote G2
            psgNote E2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNoteL F2, 2
    repeatSection1Start
            psgNoteL E2, 8
            psgNote C4
            psgNote E2
            psgNote C4
            psgNote D2
            psgNote B3
            psgNote D2
            psgNote B3
            psgNote C2
            psgNote A3
            psgNote C2
            psgNote A3
    mainLoopStart
            waitL 6
      setRelease 1
            psgNoteL G2, 8
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNoteL F2, 2
            psgNoteL E2, 8
            psgNote C4
            psgNote E2
            psgNote C4
            psgNote D2
            psgNote B3
            psgNote D2
            psgNote B3
            psgNote C2
            psgNote A3
            psgNote C2
            psgNote A3
            waitL 6
            psgNoteL G2, 8
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNoteL F2, 2
            waitL 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 6
            psgNoteL E2, 8
            psgNote C3
            psgNote E2
            psgNote C3
            psgNote D2
            psgNote B2
            psgNote D2
            psgNote B2
            psgNote C2
            psgNote A2
            psgNote C2
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote E2
            psgNote F2
            psgNote E2
            psgNote D2
            psgNote E2
            psgNote D2
            psgNote C2
            psgNote D2
            psgNote E2
            psgNoteL F2, 2
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL D2, 8
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote G2
            psgNote F2
            psgNote D2
            psgNote F2
            psgNote G2
            psgNote Gs2
            psgNote A2
            psgNote D3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote As2
            psgNote G2
            psgNoteL As2, 2
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL A2, 8
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote G2
            psgNote E3
            psgNote G2
            psgNote E3
            psgNote F2
            psgNote D3
            psgNote F2
            psgNote D3
            psgNote C3
            psgNote As2
            psgNote A2
            psgNote As2
            psgNote A2
            psgNote G2
            psgNote A2
            psgNote G2
            psgNote F2
            psgNote G2
            psgNote A2
            psgNoteL As2, 2
    countedLoopEnd
            waitL 6
    repeatEnd
    repeatSection3Start
            psgNoteL E2, 8
            psgNote C4
            psgNote E2
            psgNote C4
            psgNote D2
            psgNote B3
            psgNote D2
            psgNote B3
            psgNote C2
            psgNote A3
            psgNote C2
            psgNote A3
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end