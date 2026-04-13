Music_21:
    db 0
    db 0
    db 0
    db 192
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_9
Music_21_Channel_0:
      stereo 0c0h
      inst 57
      vol 11
      setRelease 1
      vibrato 00h
            noteL C4, 4
            note C4
            note C4
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            waitL 30
            waitL 36
            noteL F3, 4
            note F3
            note F3
    countedLoopEnd
            noteL C4, 6
            wait
            note C4
            waitL 30
            waitL 36
            noteL G3, 4
            note G3
            note G3
            noteL G3, 6
            wait
            note G3
            waitL 18
            noteL G3, 6
            wait
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 3
            noteL F3, 12
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 12
            wait
    countedLoopEnd
            note E3
            wait
            note E3
            wait
            note A3
            wait
            note A3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note E3
            wait
            note D3
            wait
            note E3
            wait
            note Fs3
            wait
            note D3
    countedLoopStart 4
            waitL 12
            note G3
    countedLoopEnd
            waitL 48
            noteL G3, 6
            note G3
            note A3
            wait
            note B3
            wait
            note C4
            note G3
            note E3
            note D3
            noteL C3, 12
            noteL C4, 4
            note C4
            note C4
            noteL C4, 6
            wait
            note C4
            waitL 66
    countedLoopStart 1
            noteL F3, 4
            note F3
            note F3
            noteL C4, 6
            wait
            note C4
            waitL 30
            waitL 36
    countedLoopEnd
            noteL G3, 4
            note G3
            note G3
            noteL G3, 6
            wait
            note G3
            waitL 18
            noteL G3, 6
            wait
    mainLoopEnd
Music_21_Channel_1:
      stereo 0c0h
      inst 15
      vol 10
      vibrato 05ah
      setRelease 1
            noteL C5, 4
            note D5
            note Ds5
            noteL E5, 12
    repeatStart
            wait
            note C5
            wait
            noteL A5, 48
            waitL 12
    repeatSection1Start
            noteL G5, 6
            note F5
            note E5
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            note B5
            note C6
            wait
            note A5
            wait
            noteL B5, 24
            note C6
            note D6
            note G5
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            wait
            note F6
            wait
            note E6
            wait
            note D6
            wait
            note C6
            wait
            noteL G5, 14
            noteL A5, 2
            note B5
            note C6
            note D6
            note E6
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            wait
            note A6
            wait
            noteL G6, 48
            note E6
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            noteL E6, 6
            wait
            note D6
            wait
            note C6
            wait
            noteL D6, 36
            noteL E6, 4
            note Fs6
            note G6
            noteL A6, 48
            noteL G6, 96
            noteL G6, 12
            waitL 36
            waitL 12
            noteL G6, 6
            note G6
            note G6
            wait
            note G6
            wait
            noteL C6, 24
            waitL 12
            noteL C5, 6
            note D5
            noteL E5, 12
    repeatEnd
    repeatSection3Start
            noteL G5, 6
            note F5
            note E5
            wait
            note C5
            wait
            noteL A5, 48
            waitL 12
            noteL A5, 6
            note B5
            note C6
            wait
            note A5
            wait
            noteL B5, 24
            note C6
            note D6
            note G5
    mainLoopEnd
Music_21_Channel_2:
      stereo 040h
      inst 16
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E5, 4
            note E5
            note E5
    countedLoopStart 1
            noteL E5, 6
            wait
            note E5
            waitL 30
            waitL 36
            noteL F5, 4
            note F5
            note F5
    countedLoopEnd
            noteL E5, 6
            wait
            note E5
            waitL 30
            waitL 36
            noteL G5, 4
            note G5
            note G5
            noteL G5, 6
            wait
            note G5
            waitL 18
            noteL G5, 6
            wait
    mainLoopStart
      inst 16
      vol 8
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            wait
            note F5
            wait
            noteL F5, 24
            waitL 36
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            wait
            note E5
            wait
            noteL E5, 24
            waitL 36
    repeatStart
            noteL F5, 4
            note F5
            note F5
            noteL F5, 6
            wait
            note F5
            wait
            noteL F5, 23
            waitL 37
    repeatSection1Start
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            wait
            note E5
            wait
            noteL E5, 23
            waitL 37
    repeatEnd
    repeatSection2Start
            noteL Fs5, 4
            note Fs5
            note Fs5
            noteL Fs5, 6
            wait
            note Fs5
            wait
            noteL Fs5, 23
            waitL 25
            noteL D5, 96
            noteL D5, 12
            wait
            wait
            wait
            noteL G4, 6
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            waitL 36
      stereo 040h
      vol 8
            noteL E5, 4
            note E5
            note E5
    countedLoopStart 1
            noteL E5, 6
            wait
            note E5
            waitL 30
            waitL 36
            noteL F5, 4
            note F5
            note F5
    countedLoopEnd
            noteL E5, 6
            wait
            note E5
            waitL 30
            waitL 36
            noteL G5, 4
            note G5
            note G5
            noteL G5, 6
            wait
            note G5
            waitL 18
            noteL G5, 6
            wait
    mainLoopEnd
Music_21_Channel_3:
      stereo 080h
      inst 16
      vol 8
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            wait
            note C5
            waitL 30
            waitL 36
    countedLoopEnd
            noteL C5, 4
            note C5
            note F5
            noteL C5, 6
            wait
            note C5
            waitL 30
            waitL 36
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            wait
            note D5
            waitL 18
            noteL D5, 6
            wait
    mainLoopStart
      inst 16
      vol 8
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
    countedLoopStart 2
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            wait
            note C5
            wait
            noteL C5, 23
            waitL 37
    countedLoopEnd
            noteL B4, 4
            note B4
            note B4
            noteL B4, 6
            wait
            note B4
            wait
            noteL C5, 23
            waitL 37
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            wait
            note C5
            wait
            noteL C5, 23
            waitL 37
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            wait
            note D5
            wait
            noteL D5, 23
            waitL 25
            noteL G4, 96
            noteL G4, 12
            waitL 120
      stereo 080h
      vol 8
    countedLoopStart 1
            noteL C5, 4
            note C5
            note C5
            noteL C5, 6
            wait
            note C5
            waitL 30
            waitL 36
    countedLoopEnd
            noteL C5, 4
            note C5
            note F5
            noteL C5, 6
            wait
            note C5
            waitL 30
            waitL 36
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            wait
            note D5
            waitL 18
            noteL D5, 6
            wait
    mainLoopEnd
Music_21_Channel_4:
      stereo 0c0h
            waitL 16
      inst 15
      vol 5
      vibrato 05ah
      setRelease 1
            noteL C5, 4
            note D5
            note Ds5
            noteL E5, 12
    repeatStart
            wait
            note C5
            wait
            noteL A5, 48
            waitL 12
    repeatSection1Start
            noteL G5, 6
            note F5
            note E5
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            note B5
            note C6
            wait
            note A5
            wait
            noteL B5, 24
            note C6
            note D6
      sustain
            noteL G5, 8
    mainLoopStart
      inst 15
      vol 5
      shifting 0
      setRelease 1
            waitL 16
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            wait
            note F6
            wait
            note E6
            wait
            note D6
            wait
            note C6
            wait
            noteL G5, 14
            noteL A5, 2
            note B5
            note C6
            note D6
            note E6
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            wait
            note A6
            wait
            noteL G6, 48
            note E6
            noteL F6, 36
            noteL E6, 6
            wait
            noteL D6, 12
            noteL E6, 6
            wait
            note D6
            wait
            note C6
            wait
            noteL D6, 36
            noteL E6, 4
            note Fs6
            note G6
            noteL A6, 48
            noteL G6, 96
            noteL G6, 12
            waitL 36
            waitL 12
            noteL G6, 6
            note G6
            note G6
            wait
            note G6
            wait
            noteL C6, 24
            waitL 12
            noteL C5, 6
            note D5
            noteL E5, 12
    repeatEnd
    repeatSection3Start
            noteL G5, 6
            note F5
            note E5
            wait
            note C5
            wait
            noteL A5, 48
            waitL 12
            noteL A5, 6
            note B5
            note C6
            wait
            note A5
            wait
            noteL B5, 24
            note C6
            note D6
      sustain
            noteL G5, 8
    mainLoopEnd
Music_21_Channel_5:
    countedLoopStart 2
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 0, 72
    countedLoopEnd
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
            sample 1
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 1, 48
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 48
    countedLoopStart 2
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 0, 72
    countedLoopEnd
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
            sample 1
    mainLoopEnd
Music_21_Channel_6:
      ymTimer 18
      psgInst 0ah
      setRelease 1
      vibrato 00h
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
    countedLoopStart 1
            psgNoteL G2, 6
            wait
            psgNote G2
      psgInst 00h
            waitL 66
      psgInst 0bh
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
    countedLoopEnd
            psgNoteL G2, 6
            wait
            psgNote G2
            wait
      psgInst 00h
            waitL 24
            waitL 36
      psgInst 0bh
            psgNoteL B2, 4
            psgNote B2
            psgNote B2
            psgNoteL B2, 6
            wait
            psgNote B2
            waitL 18
            psgNoteL B2, 6
            wait
    mainLoopStart
            waitL 12
      sustain
            psgNoteL F5, 4
      setRelease 1
            psgNote C5
            psgNote A4
            psgNoteL F4, 6
            wait
            psgNote A4
            wait
            psgNote C5
            wait
            psgNote A4
            wait
            psgNote F4
            wait
            psgNote A4
            waitL 18
            psgNoteL E5, 4
            psgNote C5
            psgNote G4
            psgNoteL E4, 6
            wait
            psgNote G4
            wait
            psgNote C5
            wait
            psgNote G4
            wait
            psgNote E4
            wait
            psgNote G4
    repeatStart
            waitL 18
            psgNoteL F5, 4
            psgNote C5
            psgNote A4
            psgNoteL F4, 6
            wait
            psgNote A4
            wait
            psgNote C5
            wait
            psgNote A4
            wait
            psgNote F4
            wait
            psgNote A4
            waitL 18
    repeatSection1Start
            psgNoteL E5, 4
            psgNote B4
            psgNote G4
            psgNoteL E4, 6
            wait
            psgNote G4
            wait
            psgNote C5
            wait
            psgNote A4
            wait
            psgNote E4
            wait
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 4
            psgNote C5
            psgNote A4
            psgNoteL Fs4, 6
            wait
            psgNote A4
            wait
            psgNote C5
            wait
            psgNote A4
            wait
            psgNote Fs4
            wait
            psgNote A4
            wait
            psgNote G4
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote B4
            psgNote A4
            psgNote G4
    countedLoopEnd
            psgNote F4
            psgNote E4
            psgNote D4
            psgNoteL C5, 12
            psgNoteL E5, 6
            psgNote F5
            psgNote G5
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            wait
    countedLoopStart 1
            psgNoteL G5, 6
            wait
            psgNote E5
            wait
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote A5
            wait
            psgNote F5
            wait
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
    countedLoopEnd
            psgNote G5
            wait
            psgNote E5
            wait
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
    mainLoopEnd
Music_21_Channel_7:
      ymTimer 192
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL E2, 4
            psgNote F2
            psgNote Fs2
            psgNoteL G2, 12
            wait
            psgNote E2
            wait
            psgNoteL F3, 48
            waitL 12
            psgNoteL E3, 6
            psgNote D3
            psgNote C3
            wait
            psgNote G2
            wait
            psgNoteL F3, 48
            waitL 12
            psgNoteL C3, 6
            psgNote D3
            psgNote E3
            wait
            psgNote D3
            wait
            psgNoteL G3, 24
            psgNote A3
            psgNote B3
            psgNote D3
    mainLoopStart
      setRelease 1
            psgNoteL A3, 36
            psgNoteL G3, 6
            wait
            psgNoteL F3, 12
            wait
            psgNote A3
            wait
            psgNote G3
            wait
            psgNote F3
            wait
            psgNote E3
            wait
            psgNoteL C3, 14
            psgNoteL D3, 2
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNoteL A3, 36
            psgNoteL G3, 6
            wait
            psgNoteL F3, 12
            wait
            psgNote C4
            wait
            psgNoteL B3, 48
            psgNoteL C4, 6
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNoteL A3, 36
            psgNoteL G3, 6
            wait
            psgNoteL F3, 12
            psgNoteL G3, 6
            wait
            psgNote F3
            wait
            psgNote E3
            wait
            psgNoteL Fs3, 36
            psgNoteL G3, 4
            psgNote A3
            psgNote B3
            psgNoteL C4, 48
            psgNoteL B3, 96
            psgNoteL B3, 12
            waitL 36
            waitL 12
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            wait
            psgNote B3
            wait
            psgNoteL E3, 24
            waitL 12
            psgNoteL E2, 6
            psgNote F2
            psgNoteL G2, 12
            wait
            psgNote E2
            wait
            psgNoteL F3, 48
            waitL 12
            psgNoteL E3, 6
            psgNote D3
            psgNote C3
            wait
            psgNote G2
            wait
            psgNoteL F3, 48
            waitL 12
            psgNoteL C3, 6
            psgNote D3
            psgNote E3
            wait
            psgNote D3
            wait
            psgNoteL G3, 24
            psgNote A3
            psgNote B3
            psgNote D3
    mainLoopEnd
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end