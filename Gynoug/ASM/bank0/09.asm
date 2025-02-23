Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 015h
    countedLoopStart 1
      vol 9
      inst 14
            noteL C6, 12
      vol 8
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            waitL 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
      vol 6
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
    countedLoopEnd
    countedLoopStart 1
            noteL F6, 12
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            wait
            note D6
            wait
            note D6
            wait
            note D6
            wait
            note D6
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note D6
            wait
            note D6
            wait
            note D6
            wait
            note D6
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
      vol 7
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 3
      stereo 080h
            noteL A2, 8
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
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 080h
            noteL E3, 8
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
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL A2, 8
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
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL E3, 8
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
    countedLoopEnd
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
    countedLoopStart 1
      stereo 080h
            noteL A2, 8
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
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 8
      stereo 080h
      vol 8
      inst 14
            noteL C6, 12
      vol 7
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            waitL 88
    countedLoopEnd
      stereo 0c0h
      vol 11
      inst 2
      sustain
            noteL Fs6, 4
            note G6
            note Gs6
            noteL A6, 84
    mainLoopStart
            noteL A6, 24
      setRelease 1
            note Gs6
            noteL B6, 16
            note A6
            note F6
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
            noteL E7, 48
      vol 6
      inst 14
            waitL 12
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            waitL 24
      vol 7
      inst 0
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            note E6
            note A6
            note C7
            noteL E7, 48
      vol 6
      inst 14
            waitL 12
            note E5
            wait
            note E5
            wait
            note E5
      vol 11
      inst 2
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
            noteL F6, 6
            note E6
            note G6
            note F6
            note E6
            note D6
            note F6
            note E6
            note G6
            note F6
            note E6
            note D6
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
      vol 6
      inst 14
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
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
      vol 7
      inst 14
            waitL 12
            note A4
      vol 11
      inst 2
            noteL E7, 4
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
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
      vol 8
      inst 3
            noteL G5, 48
            noteL F5, 24
            noteL E5, 48
      vol 9
      inst 4
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
            noteL A6, 36
    mainLoopEnd
Music_09_Channel_3:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 16
      stereo 040h
      vol 8
      inst 14
            noteL C6, 12
      vol 7
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            waitL 80
    countedLoopEnd
      stereo 0c0h
            waitL 8
      vol 8
      inst 2
      sustain
            noteL Fs6, 4
            note G6
            note Gs6
            noteL A6, 76
    mainLoopStart
            noteL A6, 32
      setRelease 1
            noteL Gs6, 24
            noteL B6, 16
            note A6
            note F6
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
      vol 7
      inst 14
            waitL 12
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            waitL 32
      vol 5
      inst 0
            noteL A4, 3
            note C5
            note E5
            note A5
            note C6
            noteL E6, 1
      vol 7
            noteL C7, 48
      vol 7
      inst 14
            waitL 12
            note C5
            wait
            note C5
            wait
            note C5
            waitL 8
      vol 8
      inst 2
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
            noteL F6, 6
            note E6
            note G6
            note F6
            note E6
            note D6
            note F6
            note E6
            note G6
            note F6
            note E6
            note D6
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
      vol 7
      inst 14
            noteL F4, 12
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            waitL 32
      vol 5
      inst 0
            noteL F4, 3
            note A4
            note D5
            note F5
            note A5
            noteL D6, 1
      vol 7
            noteL C7, 48
      vol 7
      inst 14
            waitL 12
            note F4
            waitL 8
      vol 8
      inst 2
            noteL E7, 4
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
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
            noteL E5, 48
            noteL D5, 24
            noteL C5, 48
            waitL 8
      inst 4
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
            noteL A6, 28
    mainLoopEnd
Music_09_Channel_4:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      inst 30
      vol 11
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
    mainLoopEnd
Music_09_Channel_5:
    mainLoopStart
    countedLoopStart 1
            sampleL 12, 20
            sampleL 7, 4
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
            sampleL 6, 24
            sample 0
            waitL 12
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_6:
      psgInst 0ch
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            psgNoteL E2, 8
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
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
    countedLoopStart 1
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
            psgNote F2
    countedLoopEnd
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
    countedLoopStart 1
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
      shifting 32
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 6
      psgInst 0bh
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
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
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
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
    countedLoopStart 1
            waitL 6
            psgNoteL A1, 8
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
            psgNote A1
            psgNote C2
            psgNote D2
            psgNote Ds2
            psgNote D2
            psgNote C2
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
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_8:
    channel_end