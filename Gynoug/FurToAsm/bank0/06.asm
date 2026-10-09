Music_06:
    db 0
    db 1
    db 0
    db 184
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 50
      vol 12
      setRelease 1
      vibrato 05ah
            noteL D5, 8
            waitL 4
            noteL D4, 8
            waitL 4
            noteL Ds4, 12
            noteL F4, 6
            note Ds4
            noteL D4, 12
            note G4
            note A4
            note As4
            note C5
            noteL As4, 6
            note A4
            note G4
            wait
      vol 13
            noteL Ds5, 8
            waitL 4
      vol 12
    repeatStart
            noteL D5, 24
            waitL 6
            note D5
            note E5
            note Fs5
            noteL G5, 18
            noteL D5, 6
            noteL A5, 18
            noteL D5, 6
            noteL As5, 36
            noteL A5, 6
            note G5
            noteL Fs5, 12
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G4
            note Fs4
            noteL G4, 6
            note D4
            note Cs4
            note D4
            note A4
            note D4
            note Cs4
            note D4
            noteL As4, 36
            noteL A4, 6
            note G4
            noteL Fs4, 12
            note Ds5
            note D5
            note Fs4
    repeatSection1Start
            noteL G4, 16
            waitL 8
            noteL G3, 16
            waitL 8
      inst 49
      vol 12
            noteL D5, 6
            wait
            note D4
            wait
            noteL Ds4, 12
            noteL F4, 6
            note Ds4
            noteL D4, 12
            note G4
            note A4
            note As4
            note C5
            noteL As4, 6
            note A4
            note G4
            wait
            note Ds5
            wait
    repeatEnd
    repeatSection2Start
            note G4
            wait
            note G3
            wait
      inst 47
      vol 8
            noteL B5, 6
            wait
            note B4
            wait
            noteL C5, 12
            noteL D5, 6
            note C5
            noteL B4, 12
            note E5
            note Fs5
            note G5
            note A5
            noteL G5, 6
            note Fs5
            note E5
            wait
            note C6
            wait
            noteL B5, 24
            waitL 6
      inst 3
      vol 9
            note B5
            note Cs6
            note Ds6
            noteL E6, 18
            noteL B5, 6
            noteL Fs6, 18
            noteL B5, 6
            noteL G6, 36
            noteL Fs6, 6
            note E6
            noteL Ds6, 12
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note Ds5
            noteL E5, 6
            note B4
            note As4
            note B4
            note Fs5
            note B4
            note As4
            note B4
            noteL G5, 36
            noteL Fs5, 6
            note E5
            noteL Ds5, 12
            note C6
            note B5
            note Ds5
            note E5
            note B4
            noteL E5, 48
            noteL Fs5, 12
            note Gs5
            noteL A5, 6
            wait
      inst 47
    countedLoopStart 1
      vol 8
            noteL E5, 4
            note E5
            note E5
      vol 10
            noteL E5, 6
            wait
    countedLoopEnd
      vol 8
            noteL E5, 4
            note E5
            note E5
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
      vol 9
            note E5
            wait
            note E4
            wait
            noteL F4, 12
            noteL G4, 6
            note F4
            noteL E4, 48
            noteL E5, 6
            wait
            note E4
            wait
            noteL F4, 12
            noteL G4, 6
            note F4
            note E4
            note A3
            note E4
            note A4
            note C5
            note E5
            note A5
            note E6
      inst 3
      vol 10
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note A5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note Ds4
            noteL D4, 60
            noteL G4, 12
            note A4
            note As4
    countedLoopStart 7
            noteL Fs4, 3
            note G4
    countedLoopEnd
            noteL Fs4, 24
            noteL G4, 4
            note A4
            note As4
            note C5
            note D5
            note Ds5
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 16
      inst 50
      vol 8
      setRelease 1
      vibrato 05ah
            noteL D5, 8
            waitL 4
            noteL D4, 8
            waitL 4
            noteL Ds4, 12
            noteL F4, 6
            note Ds4
            noteL D4, 12
            note G4
            note A4
            note As4
            note C5
            noteL As4, 6
            noteL A4, 4
      vol 12
            noteL G4, 8
            waitL 4
      vol 11
    repeatStart
            noteL Fs4, 30
            waitL 14
      vol 8
            noteL D5, 6
            note E5
            note Fs5
            noteL G5, 18
            noteL D5, 6
            noteL A5, 18
            noteL D5, 6
            noteL As5, 36
            noteL A5, 6
            note G5
            noteL Fs5, 12
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G4
            note Fs4
            noteL G4, 6
            note D4
            note Cs4
            note D4
            note A4
            note D4
            note Cs4
            note D4
            noteL As4, 36
            noteL A4, 6
            note G4
            noteL Fs4, 12
            note Ds5
            note D5
            note Fs4
    repeatSection1Start
            noteL G4, 16
            waitL 8
            noteL G3, 16
            waitL 8
      inst 49
      vol 8
            noteL D5, 6
            wait
            note D4
            wait
            noteL Ds4, 12
            noteL F4, 6
            note Ds4
            noteL D4, 12
            note G4
            note A4
            note As4
            note C5
            noteL As4, 6
            noteL A4, 4
      vol 10
            noteL G4, 6
            wait
    repeatEnd
    repeatSection2Start
            note G4
            wait
            note G3
            wait
      inst 47
      vol 5
            noteL B5, 6
            wait
            note B4
            wait
            noteL C5, 12
            noteL D5, 6
            note C5
            noteL B4, 12
            note E5
            note Fs5
            note G5
            note A5
            noteL G5, 6
            noteL Fs5, 4
      vol 8
            noteL E5, 6
            wait
            noteL Ds5, 30
            waitL 14
      inst 3
      vol 6
            noteL B5, 6
            note Cs6
            note Ds6
            noteL E6, 18
            noteL B5, 6
            noteL Fs6, 18
            noteL B5, 6
            noteL G6, 36
            noteL Fs6, 6
            note E6
            noteL Ds6, 12
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note Ds5
            noteL E5, 6
            note B4
            note As4
            note B4
            note Fs5
            note B4
            note As4
            note B4
            noteL G5, 36
            noteL Fs5, 6
            note E5
            noteL Ds5, 12
            note C6
            noteL B5, 8
            noteL B4, 12
            note G4
            noteL G4, 48
            noteL B4, 12
            note B4
            wait
      inst 47
      vol 6
    countedLoopStart 1
            noteL C4, 4
            note C4
            note C4
            noteL C4, 6
            wait
    countedLoopEnd
            noteL C4, 4
            note C4
            note C4
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
            waitL 16
    repeatStart
            noteL E5, 6
            wait
            note E4
            wait
            noteL F4, 12
            noteL G4, 6
            note F4
    repeatSection1Start
            noteL E4, 48
    repeatEnd
    repeatSection2Start
            note E4
            note A3
            note E4
            note A4
            note C5
            note E5
            note A5
            note E6
      inst 3
      vol 7
            note F6
            note Ds6
            note D6
            note C6
            note As5
            note A5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note Ds4
            noteL D4, 60
            noteL G4, 12
            note A4
            note As4
    countedLoopStart 7
            noteL Fs4, 3
            note G4
    countedLoopEnd
            noteL Fs4, 24
            noteL G4, 4
            note A4
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 52
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A3, 16
            waitL 8
            noteL As3, 16
            waitL 8
            noteL D3, 48
            noteL G3, 24
            waitL 12
            note G3
            noteL A3, 48
            noteL D3, 16
            waitL 8
            noteL A3, 16
            waitL 8
            noteL As3, 48
            note A3
            note Fs3
            noteL As3, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL D4, 48
            note A3
            noteL As3, 16
            waitL 8
            noteL G3, 16
            waitL 8
    repeatStart
      inst 51
      vol 10
            noteL A3, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
      inst 51
      vol 10
    repeatSection1Start
            noteL As3, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
      inst 51
      vol 10
            noteL D3, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
            note D6
            note D5
            note D5
            note D4
      inst 51
      vol 10
            noteL G3, 12
      inst 48
      vol 10
            noteL G4, 6
            note Ds5
            note C6
            note Ds5
      inst 51
      vol 10
            noteL G3, 12
            noteL A3, 24
      inst 48
      vol 10
            noteL D6, 6
            note D5
            note D5
            note D4
      inst 51
      vol 10
            noteL D3, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
    repeatEnd
    repeatSection2Start
            noteL As3, 24
    repeatStart
      inst 48
      vol 10
            noteL D5, 6
            note D6
            note D5
            note D4
      inst 51
      vol 10
    repeatSection1Start
            noteL A3, 24
    repeatEnd
    repeatSection2Start
            noteL Fs3, 24
    repeatStart
      inst 48
      vol 10
            noteL D5, 6
            note D6
            note D5
            note D4
      inst 51
      vol 10
    repeatSection1Start
            noteL As3, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
      inst 51
      vol 10
            noteL C4, 12
      inst 48
      vol 10
            noteL D5, 6
            note D6
      inst 51
      vol 10
            noteL D4, 24
    repeatEnd
    repeatSection2Start
            noteL A3, 48
            noteL As3, 6
      inst 48
      vol 10
            note As5
            note D6
            note G6
      inst 51
      vol 10
            noteL G3, 12
            wait
      inst 53
      vol 9
            note Fs5
            wait
            note E5
            wait
            noteL G4, 48
            noteL E4, 24
            waitL 12
            note E4
            noteL Fs4, 48
            noteL B3, 12
            wait
            note Ds4
            wait
            noteL E4, 48
            note Fs4
            note Ds4
            noteL G4, 12
            wait
            note A4
            wait
            noteL B4, 48
            note Fs4
      inst 52
      vol 12
    countedLoopStart 1
            noteL G3, 6
            note A3
            note B3
            note C4
            note D4
            note E4
    countedLoopEnd
            note Fs4
            note G4
            note A4
            note B4
      inst 53
      vol 9
    countedLoopStart 1
            noteL A4, 6
            wait
            noteL A4, 4
            note A4
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 6
            wait
            noteL A4, 4
            note A4
            note A4
            noteL A4, 6
            note A4
            note A4
            note A4
            note A4
            wait
            noteL A4, 4
            note A4
            note A4
            noteL As4, 6
            wait
            noteL As4, 4
            note As4
            note As4
    countedLoopEnd
            noteL A4, 6
            wait
            noteL A4, 4
            note A4
            note A4
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            noteL As4, 96
            note As4
            noteL C5, 72
            waitL 24
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 52
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL G2, 48
            noteL C3, 24
            waitL 12
            note C3
            noteL D3, 48
            noteL G2, 16
            waitL 8
            noteL Fs2, 16
            waitL 8
            noteL G2, 48
            noteL D3, 96
            noteL G2, 16
            waitL 8
            noteL Fs3, 16
            waitL 8
            noteL G3, 48
            note D3
            noteL G3, 16
            waitL 8
            noteL G2, 16
            waitL 8
      inst 51
      vol 10
            noteL D3, 12
            wait
            note C3
            wait
            note G2
            waitL 36
            noteL C3, 12
            waitL 24
            noteL C3, 12
            noteL D3, 24
            wait
            noteL G2, 12
            wait
            note Fs2
            wait
            noteL G2, 24
            wait
            note D3
            wait
            note D3
            wait
            noteL G2, 12
            wait
            note Fs3
            wait
            noteL G3, 24
            wait
            noteL D3, 48
            noteL G3, 6
            waitL 18
            noteL G2, 12
            wait
      inst 53
      vol 9
            note A4
            wait
            note G4
            wait
            noteL B3, 48
            noteL A3, 24
            waitL 12
            note A3
            noteL Ds4, 48
            noteL E3, 12
            wait
            note Fs3
            wait
            noteL G3, 48
            note B3
            note A3
            noteL E3, 12
            wait
            note Ds4
            wait
            noteL E4, 48
            note B3
      inst 52
      vol 12
    countedLoopStart 1
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note B3
            note C4
    countedLoopEnd
            note D4
            note E4
            note Fs4
            note G4
      inst 53
      vol 9
            note A3
    countedLoopStart 2
            waitL 6
            noteL A3, 4
            note A3
            note A3
            noteL A3, 6
    countedLoopEnd
            note A3
            note A3
            note A3
    countedLoopStart 1
            noteL C4, 6
            wait
            noteL C4, 4
            note C4
            note C4
            noteL D4, 6
            wait
            noteL D4, 4
            note D4
            note D4
            noteL C4, 6
            wait
            noteL C4, 4
            note C4
            note C4
            noteL C4, 6
            note C4
            note C4
            note C4
    countedLoopEnd
            noteL D4, 96
            note G4
            noteL A4, 72
            waitL 24
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 192
            wait
            wait
            wait
            wait
            wait
      inst 53
      vol 10
      setRelease 1
      vibrato 05ah
            noteL B2, 12
            wait
            note A2
            wait
            noteL E2, 48
            noteL C2, 24
            waitL 12
            note C2
            noteL B1, 48
            noteL E2, 12
            wait
            note B1
            wait
            noteL E2, 48
            noteL B2, 96
            noteL E2, 12
            wait
            note B2
            wait
            noteL E2, 48
            note B2
      inst 52
      vol 13
            noteL E2, 96
      inst 53
      vol 13
            noteL A1, 6
            wait
      vol 9
            noteL A2, 4
            note A2
            note A2
            noteL A2, 6
            wait
            noteL A2, 4
            note A2
            note A2
    countedLoopStart 1
            noteL A2, 6
            wait
            noteL A2, 4
            note A2
            note A2
            noteL A2, 6
            note A2
            note A2
            note A2
            note A2
            wait
            noteL A2, 4
            note A2
            note A2
            noteL As2, 6
            wait
            noteL As2, 4
            note As2
            note As2
    countedLoopEnd
            noteL A2, 6
            wait
            noteL A2, 4
            note A2
            note A2
    countedLoopStart 3
            noteL A2, 6
    countedLoopEnd
            noteL As2, 96
            note D3
            noteL D3, 72
            waitL 24
    mainLoopEnd
Music_06_Channel_5:
    channel_end
Music_06_Channel_6:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            psgNoteL D4, 6
            psgNote A4
            psgNote Fs5
            psgNote D6
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote C6
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote D5
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Fs3
            psgNote C4
            psgNote A4
            psgNote D5
            psgNote A5
            psgNote Fs5
            psgNote C5
            psgNote A4
            psgNote As3
            psgNote G4
            psgNote D5
            psgNote As5
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote A6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote As3
            psgNote G4
            psgNote D5
            psgNote As5
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote D6
            psgNote G6
            psgNote As3
            psgNote C4
            psgNote D4
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
            wait
      psgInst 0ah
            psgNoteL B3, 6
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote E4
    countedLoopStart 2
            waitL 6
            psgNoteL E4, 4
            psgNote E4
            psgNote E4
            psgNoteL E4, 6
    countedLoopEnd
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopStart 1
            psgNoteL E4, 6
            wait
            psgNoteL E4, 4
            psgNote E4
            psgNote E4
            psgNoteL E4, 6
            wait
            psgNoteL E4, 4
            psgNote E4
            psgNote E4
            psgNoteL E4, 6
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote A6
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 96
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 0ah
            waitL 6
      setRelease 1
      vibrato 00h
    repeatStart
            psgNote D4
            psgNote A4
            psgNote Fs5
            wait
            psgNote C4
            psgNote G4
            psgNote Ds5
            wait
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote D6
            psgNote As5
            psgNote G5
            wait
            psgNote C4
            psgNote G4
            psgNote Ds5
            psgNote C6
            psgNote G5
            psgNote Ds5
            psgNote C5
            wait
            psgNote Fs3
            psgNote C4
            psgNote A4
            psgNote D5
            psgNote A5
            psgNote Fs5
            psgNote C5
            wait
            psgNote As3
            psgNote G4
            psgNote D5
            wait
            psgNote A3
            psgNote Fs4
            psgNote D5
            wait
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
            wait
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote C6
            psgNote A5
            psgNote Fs5
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote A6
            psgNote C6
            psgNote A5
            wait
            psgNote As3
            psgNote G4
            psgNote D5
            wait
            psgNote A3
            psgNote Fs4
            psgNote D5
            wait
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
            wait
            psgNote A3
            psgNote Fs4
            psgNote D5
            psgNote A5
            psgNote Fs6
            psgNote C6
            psgNote A5
            psgNote G3
            psgNote D4
            psgNote As4
            psgNote G5
            psgNote D6
            psgNote G3
            psgNote A3
            psgNote As3
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 192
            wait
            wait
      psgInst 0ah
            psgNoteL B3, 6
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote A4
    countedLoopStart 2
            waitL 6
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
    countedLoopEnd
            psgNote A4
            psgNote A4
            psgNote A4
    countedLoopStart 1
            psgNoteL A4, 6
            wait
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            wait
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote A6
            psgNote C7
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 96
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end