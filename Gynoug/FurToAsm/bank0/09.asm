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
            noteL C5, 12
      vol 8
    countedLoopStart 6
            noteL C5, 12
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
            noteL C5, 12
    countedLoopEnd
      vol 6
    countedLoopStart 3
            waitL 12
            note A4
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 12
    countedLoopEnd
    countedLoopStart 19
            waitL 12
            note A4
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 12
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note D5
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 12
    countedLoopEnd
    countedLoopStart 19
            waitL 12
            note D5
    countedLoopEnd
      vol 9
            note C5
      vol 8
    countedLoopStart 6
            noteL C5, 12
    countedLoopEnd
            waitL 96
      vol 9
            noteL C5, 12
      vol 8
    countedLoopStart 6
            noteL C5, 12
    countedLoopEnd
            waitL 192
    mainLoopEnd
Music_09_Channel_1:
      stereo 080h
      inst 3
      vol 7
      setRelease 1
      vibrato 00h
            noteL A1, 8
    repeatStart
            note C2
            note D2
            note Ds2
            note D2
            note C2
      stereo 040h
            note A1
            note C2
            note D2
            note Ds2
            note D2
            note C2
      stereo 080h
            note A1
            note C2
            note D2
            note Ds2
            note E2
            note A2
      stereo 040h
            note G2
            note E2
            note G2
            note F2
            note D2
            note F2
      stereo 080h
            note A1
            note C2
            note D2
            note Ds2
            note D2
            note C2
      stereo 040h
            note A1
            note C2
            note D2
            note Ds2
            note D2
            note C2
      stereo 080h
            note A1
            note C2
            note D2
            note Ds2
            note E2
            note A2
      stereo 040h
            note G2
            note E2
            note G2
            note F2
            note D2
            note F2
      stereo 080h
            note E2
    repeatSection1Start
            note E3
            note E2
            note E3
            note D2
            note D3
      stereo 040h
            note D2
            note D3
            note C2
            note C3
            note C2
            note C3
    mainLoopStart
      inst 3
      vol 7
      shifting 0
      stereo 040h
      stereo 080h
      setRelease 1
            noteL G2, 8
            note F2
            note E2
            note F2
            note E2
            note D2
      stereo 040h
            note E2
            note D2
            note C2
            note D2
            note E2
            note F2
      stereo 080h
            note E2
            note E3
            note E2
            note E3
            note D2
            note D3
      stereo 040h
            note D2
            note D3
            note C2
            note C3
            note C2
            note C3
      stereo 080h
            note G2
            note F2
            note E2
            note F2
            note E2
            note D2
      stereo 040h
            note E2
            note D2
            note C2
            note D2
            note E2
            note F2
      stereo 080h
            note A1
    repeatEnd
    repeatSection2Start
            note C3
            note E2
            note C3
            note D2
            note B2
      stereo 040h
            note D2
            note B2
            note C2
            note A2
            note C2
            note A2
      stereo 080h
            note G2
            note F2
            note E2
            note F2
            note E2
            note D2
      stereo 040h
            note E2
            note D2
            note C2
            note D2
            note E2
            note F2
      stereo 080h
            note E2
            note C3
            note E2
            note C3
            note D2
            note B2
      stereo 040h
            note D2
            note B2
            note C2
            note A2
            note C2
            note A2
      stereo 080h
            note G2
            note F2
            note E2
            note F2
            note E2
            note D2
      stereo 040h
            note E2
            note D2
            note C2
            note D2
            note E2
            note F2
    countedLoopStart 1
      stereo 080h
            noteL D2, 8
            note F2
            note G2
            note Gs2
            note G2
            note F2
      stereo 040h
            note D2
            note F2
            note G2
            note Gs2
            note G2
            note F2
      stereo 080h
            note D2
            note F2
            note G2
            note Gs2
            note A2
            note D3
      stereo 040h
            note C3
            note A2
            note C3
            note As2
            note G2
            note As2
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL A2, 8
            note F3
            note A2
            note F3
            note G2
            note E3
      stereo 040h
            note G2
            note E3
            note F2
            note D3
            note F2
            note D3
      stereo 080h
            note C3
            note As2
            note A2
            note As2
            note A2
            note G2
      stereo 040h
            note A2
            note G2
            note F2
            note G2
            note A2
            note As2
    countedLoopEnd
      stereo 080h
            note A1
    repeatEnd
    repeatSection3Start
            note E3
            note E2
            note E3
            note D2
            note D3
      stereo 040h
            note D2
            note D3
            note C2
            note C3
            note C2
            note C3
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
            waitL 8
      inst 14
      vol 8
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C5, 12
      vol 7
    countedLoopStart 6
            noteL C5, 12
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
            noteL Fs5, 4
            note G5
            note Gs5
      sustain
            noteL A5, 84
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 0c0h
            waitL 24
      setRelease 1
      vibrato 00h
            note Gs5
            noteL B5, 16
            note A5
            note F5
      vibrato 05ah
            noteL E5, 112
            noteL F5, 16
            note E5
            note A5
            note E5
            note B5
            noteL C6, 24
    repeatStart
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL E6, 48
      inst 14
      vol 6
    countedLoopStart 2
            waitL 12
            note E4
    countedLoopEnd
    repeatSection1Start
            wait
            note E4
            waitL 24
      inst 0
      vol 7
    repeatEnd
    repeatSection2Start
      inst 2
      vol 11
            note F6
            note E6
            noteL Gs6, 16
            note F6
            note E6
            note D6
            note C6
            note B5
            noteL A5, 12
            note Gs5
            note B5
            note F5
            note E5
            note C5
            noteL D5, 8
            note G5
            note F5
            noteL E5, 6
            note F5
            note E5
            note B4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note F4
            note E4
            note F4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL D6, 12
            wait
            noteL D6, 60
            noteL E6, 6
            note F6
            noteL F6, 16
            note E6
            note G6
            note F6
            note D6
            note A5
            noteL C6, 36
            noteL As5, 12
            note A5
            note F5
            note D5
            note A5
    countedLoopStart 1
            noteL F5, 6
            note E5
            note G5
            note F5
            note E5
            note D5
    countedLoopEnd
            note A5
            note F5
            note D5
            note A4
            noteL D5, 24
            noteL F3, 3
            note A3
            note D4
            note F4
            note A4
            note D5
            note F5
            note A5
            noteL D6, 48
      inst 14
      vol 6
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
            waitL 24
      inst 0
      vol 7
            noteL F3, 3
            note A3
            note D4
            note F4
            note A4
            note D5
            note F5
            note A5
            noteL E6, 48
      inst 14
      vol 7
            waitL 12
            note A3
      inst 2
      vol 11
    countedLoopStart 5
            noteL E6, 4
            note F6
    countedLoopEnd
            noteL E6, 12
            noteL F6, 6
            note E6
            noteL A5, 12
            wait
            noteL C6, 36
            noteL B5, 12
            note A5
            note Gs5
            note B5
            noteL E5, 36
      inst 3
      vol 8
            noteL G4, 48
            noteL F4, 24
            noteL E4, 48
      inst 4
      vol 9
            noteL D5, 12
            note B4
            noteL C5, 8
            note B4
            note A4
            note Gs4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 6
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL E6, 12
            wait
      sustain
            noteL Fs5, 4
            note G5
            note Gs5
      sustain
            noteL A5, 36
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
            waitL 16
      inst 14
      vol 8
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C5, 12
      vol 7
    countedLoopStart 6
            noteL C5, 12
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
            noteL Fs5, 4
            note G5
            note Gs5
      sustain
            noteL A5, 76
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      stereo 040h
            waitL 32
      setRelease 1
      vibrato 00h
            noteL Gs5, 24
            noteL B5, 16
            note A5
            note F5
      vibrato 05ah
            noteL E5, 112
            noteL F5, 16
            note E5
            note A5
            note E5
            note B5
            noteL C6, 24
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL E6, 40
      inst 14
      vol 7
    countedLoopStart 3
            waitL 12
            note C4
    countedLoopEnd
            waitL 32
      inst 0
      vol 5
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            noteL E5, 1
      vol 7
            noteL C6, 48
      inst 14
      vol 7
    countedLoopStart 2
            waitL 12
            note C4
    countedLoopEnd
            waitL 8
      inst 2
      vol 8
            noteL F6, 12
            note E6
            noteL Gs6, 16
            note F6
            note E6
            note D6
            note C6
            note B5
            noteL A5, 12
            note Gs5
            note B5
            note F5
            note E5
            note C5
            noteL D5, 8
            note G5
            note F5
            noteL E5, 6
            note F5
            note E5
            note B4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note F4
            note E4
            note F4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            noteL A3, 3
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL D6, 12
            wait
            noteL D6, 60
            noteL E6, 6
            note F6
            noteL F6, 16
            note E6
            note G6
            note F6
            note D6
            note A5
            noteL C6, 36
            noteL As5, 12
            note A5
            note F5
            note D5
            note A5
    countedLoopStart 1
            noteL F5, 6
            note E5
            note G5
            note F5
            note E5
            note D5
    countedLoopEnd
            note A5
            note F5
            note D5
            note A4
            noteL D5, 24
            noteL F3, 3
            note A3
            note D4
            note F4
            note A4
            note D5
            note F5
            note A5
            noteL D6, 40
      inst 14
      vol 7
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
            waitL 32
      inst 0
      vol 5
            noteL F3, 3
            note A3
            note D4
            note F4
            note A4
            noteL D5, 1
      vol 7
            noteL C6, 48
      inst 14
      vol 7
            waitL 12
            note F3
            waitL 8
      inst 2
      vol 8
    countedLoopStart 5
            noteL E6, 4
            note F6
    countedLoopEnd
            noteL E6, 12
            noteL F6, 6
            note E6
            noteL A5, 12
            wait
            noteL C6, 36
            noteL B5, 12
            note A5
            note Gs5
            note B5
            noteL E5, 28
      inst 3
      vol 8
            noteL E4, 48
            noteL D4, 24
            noteL C4, 48
            waitL 8
      inst 4
      vol 8
            noteL D5, 12
            note B4
            noteL C5, 8
            note B4
            note A4
            note Gs4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 6
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            noteL E6, 12
            wait
      sustain
            noteL Fs5, 4
            note G5
            note Gs5
      sustain
            noteL A5, 28
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 30
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 18
            noteL C4, 6
      vol 7
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
            note C4
      vol 7
            note C4
            note C4
            note C4
    mainLoopStart
      inst 30
      vol 7
      shifting 0
      vol 11
      setRelease 1
    countedLoopStart 30
            noteL C4, 6
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
            note C4
      vol 7
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 6
      vol 7
            note C4
            note C4
            note C4
      vol 11
    countedLoopEnd
            note C4
      vol 7
            note C4
            note C4
            note C4
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
            psgNoteL A2, 8
    repeatStart
    countedLoopStart 1
            psgNoteL C3, 8
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote C3
            psgNote A2
    countedLoopEnd
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote A3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
    countedLoopStart 1
            psgNoteL A2, 8
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote C3
    countedLoopEnd
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote A3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote E3
    repeatSection1Start
            psgNote E5
            psgNote E3
            psgNote E5
            psgNote D3
            psgNote D5
            psgNote D3
            psgNote D5
            psgNote C3
            psgNote C5
            psgNote C3
            psgNote C5
    mainLoopStart
      setRelease 1
            psgNoteL G3, 8
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote E5
            psgNote E3
            psgNote E5
            psgNote D3
            psgNote D5
            psgNote D3
            psgNote D5
            psgNote C3
            psgNote C5
            psgNote C3
            psgNote C5
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote A2
    repeatEnd
    repeatSection2Start
            psgNote C4
            psgNote E3
            psgNote C4
            psgNote D3
            psgNote B3
            psgNote D3
            psgNote B3
            psgNote C3
            psgNote A3
            psgNote C3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote C4
            psgNote E3
            psgNote C4
            psgNote D3
            psgNote B3
            psgNote D3
            psgNote B3
            psgNote C3
            psgNote A3
            psgNote C3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNote F3
    countedLoopStart 1
            psgNoteL D3, 8
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote A3
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote As3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 8
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote G3
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote F3
            psgNote D4
            psgNote F3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
    countedLoopEnd
            psgNote A2
    repeatEnd
    repeatSection3Start
            psgNote E5
            psgNote E3
            psgNote E5
            psgNote D3
            psgNote D5
            psgNote D3
            psgNote D5
            psgNote C3
            psgNote C5
            psgNote C3
            psgNote C5
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
            psgNoteL A2, 8
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote C3
    countedLoopEnd
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote A3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNoteL F3, 2
            waitL 6
    countedLoopStart 1
            psgNoteL A2, 8
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote C3
    countedLoopEnd
            psgNote A2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote E3
            psgNote A3
            psgNote G3
            psgNote E3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNoteL F3, 2
    repeatSection1Start
            psgNoteL E3, 8
            psgNote C5
            psgNote E3
            psgNote C5
            psgNote D3
            psgNote B4
            psgNote D3
            psgNote B4
            psgNote C3
            psgNote A4
            psgNote C3
            psgNote A4
    mainLoopStart
            waitL 6
      setRelease 1
            psgNoteL G3, 8
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNoteL F3, 2
            psgNoteL E3, 8
            psgNote C5
            psgNote E3
            psgNote C5
            psgNote D3
            psgNote B4
            psgNote D3
            psgNote B4
            psgNote C3
            psgNote A4
            psgNote C3
            psgNote A4
            waitL 6
            psgNoteL G3, 8
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNoteL F3, 2
            waitL 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 6
            psgNoteL E3, 8
            psgNote C4
            psgNote E3
            psgNote C4
            psgNote D3
            psgNote B3
            psgNote D3
            psgNote B3
            psgNote C3
            psgNote A3
            psgNote C3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
            psgNote E3
            psgNoteL F3, 2
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL D3, 8
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote A3
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNoteL As3, 2
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL A3, 8
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote G3
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote F3
            psgNote D4
            psgNote F3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNoteL As3, 2
    countedLoopEnd
            waitL 6
    repeatEnd
    repeatSection3Start
            psgNoteL E3, 8
            psgNote C5
            psgNote E3
            psgNote C5
            psgNote D3
            psgNote B4
            psgNote D3
            psgNote B4
            psgNote C3
            psgNote A4
            psgNote C3
            psgNote A4
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end