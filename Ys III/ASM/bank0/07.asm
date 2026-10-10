Music_07:
    db 0
    db 0
    db 0
    db 198
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_4
    dw Music_07_Channel_4
Music_07_Channel_0:
      inst 28
      vol 14
      setRelease 1
      vibrato 02ah
            waitL 12
            note E2
    mainLoopStart
    countedLoopStart 1
            noteL E2, 12
            wait
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
            noteL E2, 12
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
            noteL E2, 12
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 6
            note E2
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            note F2
            wait
            noteL F2, 24
            noteL F2, 12
            note F2
            wait
            note F2
            note F2
            wait
            note F2
            note E2
            wait
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
            noteL E2, 12
            note E2
            wait
            noteL E2, 6
            note E2
            note F2
            note F2
            note G2
            note A2
            note G2
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D2
            waitL 24
            noteL D2, 12
            note D2
            note D2
            waitL 36
            noteL D2, 12
            note D2
            note D2
            wait
            note D2
            note E2
            note E2
            note E2
            waitL 24
            noteL E2, 12
            note E2
            note E2
            waitL 36
            noteL E2, 12
            note E2
            note E2
            wait
            note E2
    countedLoopEnd
    repeatStart
            noteL B2, 12
            note B2
            note B2
            waitL 24
            noteL B2, 12
            note B2
            note B2
    repeatSection1Start
            waitL 36
            noteL B2, 12
            note B2
            note B2
            wait
            note B2
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL B2, 12
            noteL B2, 6
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
    mainLoopStart
      inst 39
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 12
            note E2
            note F2
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
            noteL B2, 144
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 60
            waitL 12
            note E2
            note F2
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
            noteL B2, 168
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 84
            waitL 24
      inst 23
      vol 14
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
            noteL D3, 36
            note C3
            note B2
            noteL G2, 96
            waitL 24
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
            note D3
            wait
            noteL E3, 156
            waitL 12
            note Fs3
            wait
            noteL Ds3, 120
            noteL B2, 12
            note Ds3
            note B2
            note Fs3
            note Ds3
            note B3
            note Fs3
            noteL Ds4, 168
    mainLoopEnd
Music_07_Channel_2:
      inst 40
      vol 11
      setRelease 1
      vibrato 02ah
            noteL C3, 6
            note C3
            noteL C3, 12
    mainLoopStart
    countedLoopStart 7
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 10
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
            waitL 2
    mainLoopStart
      inst 39
      vol 13
      setRelease 1
      vibrato 02ah
      shifting 32
            waitL 12
            note E2
            note F2
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
            noteL B2, 144
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 60
            waitL 12
            note E2
            note F2
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
            noteL B2, 168
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 84
            waitL 24
      inst 23
      vol 14
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
            noteL D3, 36
            note C3
            note B2
            noteL G2, 96
            waitL 24
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
            note D3
            wait
            noteL E3, 156
            waitL 12
            note Fs3
            wait
            noteL Ds3, 120
            noteL B2, 12
            note Ds3
            note B2
            note Fs3
            note Ds3
            note B3
            note Fs3
            noteL Ds4, 168
    mainLoopEnd
Music_07_Channel_4:
    channel_end
Music_07_Channel_5:
            waitL 12
            sample 0
    mainLoopStart
    repeatStart
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sample 0
      stereo 040h
            sampleL 3, 18
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 24
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 4
            sampleL 0, 12
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 12
      psgInst 05ah
            psgNote E5
    mainLoopStart
    countedLoopStart 1
            psgNoteL E5, 12
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote F5
            wait
            psgNote C6
            wait
            psgNote F5
            psgNote D6
            wait
            psgNote F5
            wait
            psgNote E6
            wait
            psgNote F5
            wait
            psgNote D6
            wait
            psgNote F5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            psgNoteL D4, 12
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
    countedLoopEnd
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
    countedLoopStart 1
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
    countedLoopEnd
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
      shifting 32
            waitL 15
      psgInst 059h
            psgNoteL E5, 12
    mainLoopStart
    countedLoopStart 1
            psgNoteL E5, 12
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote F5
            wait
            psgNote C6
            wait
            psgNote F5
            psgNote D6
            wait
            psgNote F5
            wait
            psgNote E6
            wait
            psgNote F5
            wait
            psgNote D6
            wait
            psgNote F5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            psgNoteL D4, 12
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
    countedLoopEnd
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
    countedLoopStart 1
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
    countedLoopEnd
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    mainLoopEnd