Music_02:
    db 0
    db 0
    db 0
    db 203
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 17
      vol 13
            waitL 84
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      setRelease 1
            noteL E3, 156
      vibrato 05ah
            waitL 24
            noteL E3, 12
            noteL D3, 156
            waitL 24
            noteL D3, 12
            noteL C3, 60
            waitL 24
            noteL C3, 12
            noteL D3, 60
            waitL 24
            noteL D3, 12
            noteL E3, 84
            waitL 12
            noteL C3, 48
            note D3
    repeatStart
            noteL E3, 24
    countedLoopStart 13
            noteL E3, 12
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 13
            noteL D3, 12
    countedLoopEnd
            noteL C3, 24
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
            noteL E3, 24
    countedLoopStart 3
            noteL E3, 12
    countedLoopEnd
            noteL E3, 24
            note C3
            noteL C3, 12
            note C3
            noteL D3, 24
            noteL D3, 12
    repeatSection1Start
            noteL D3, 24
            noteL E3, 12
            note D3
            noteL B2, 22
    countedLoopStart 1
            waitL 2
            noteL B2, 12
            note D3
            noteL G3, 22
    countedLoopEnd
    countedLoopStart 1
            waitL 2
            noteL B2, 12
            note D3
            noteL B3, 22
    countedLoopEnd
            waitL 2
            noteL B2, 12
            note D3
            note D4
    repeatEnd
    repeatSection2Start
            note D3
            noteL E3, 24
    countedLoopStart 13
            noteL E3, 12
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 13
            noteL D3, 12
    countedLoopEnd
            noteL C3, 24
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
            noteL E3, 24
    countedLoopStart 4
            noteL E3, 12
    countedLoopEnd
            wait
            noteL C3, 24
            noteL C3, 12
            note C3
            noteL D3, 24
            noteL D3, 12
            note D3
            noteL E3, 24
            noteL E3, 12
            note E3
            note D3
            note D3
            note D3
            note C3
            note C3
            note C3
            note B2
            note B2
            note B2
            note A2
            note A2
            note G2
            note G2
            noteL Fs2, 48
            noteL B2, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 84
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 18
      vol 10
      setRelease 1
            noteL B5, 156
      vibrato 05ah
            waitL 24
            noteL B5, 12
            noteL A5, 156
            waitL 24
            noteL A5, 12
            noteL G5, 60
            waitL 24
            noteL G5, 12
            noteL A5, 60
            waitL 24
            noteL A5, 12
            noteL B5, 84
            waitL 12
            noteL G5, 48
            note A5
            noteL B5, 24
            waitL 12
            note B5
    countedLoopStart 2
            waitL 12
            note A5
            note B5
            wait
            note B5
            wait
            note B5
            note B5
            wait
            note A5
            note B5
            note D6
            note B5
            waitL 24
            noteL B5, 12
    countedLoopEnd
            wait
            note A5
            note B5
            wait
            noteL G5, 48
            noteL A5, 60
      inst 21
      vol 13
    countedLoopStart 1
            noteL C6, 24
            note C6
            noteL C6, 12
            note C6
            noteL C6, 24
    countedLoopEnd
            noteL C6, 12
            noteL G6, 6
            note G6
            note C6
            note G6
            noteL C6, 12
            noteL C6, 24
            wait
      inst 18
      vol 10
            wait
    countedLoopStart 6
            noteL B5, 12
            wait
            note A5
            note B5
            wait
            note B5
            wait
            note B5
            note B5
            wait
            note A5
            note B5
            note D6
            note B5
            waitL 24
    countedLoopEnd
            noteL B5, 12
            wait
            note A5
            note B5
            wait
            noteL G5, 48
            note A5
            note B5
            noteL A5, 36
            note G5
            note Fs5
            noteL E5, 24
            note D5
            noteL Cs5, 48
            noteL Ds5, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
            waitL 84
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 11
      setRelease 1
      vibrato 05ah
            noteL As4, 12
    repeatStart
    countedLoopStart 2
            noteL B4, 12
            waitL 24
            noteL As4, 12
            note B4
            waitL 24
            noteL As4, 12
            note B4
            waitL 36
            noteL B4, 18
            noteL A4, 6
            waitL 12
            note As4
    countedLoopEnd
            note B4
            waitL 24
            noteL As4, 12
            note B4
            waitL 36
            waitL 12
            noteL G4, 6
            note G4
            noteL G4, 12
            wait
            noteL A4, 6
            note A4
            noteL A4, 12
    repeatSection1Start
            wait
            note As4
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 1
      vol 12
            noteL Ds5, 2
            noteL E5, 10
            noteL D5, 12
            noteL B4, 22
    countedLoopStart 1
            waitL 2
            noteL B4, 12
            note D5
            noteL G5, 22
    countedLoopEnd
    countedLoopStart 1
            waitL 2
            noteL B4, 12
            note D5
            noteL B5, 22
    countedLoopEnd
            waitL 2
            noteL B4, 12
            note D5
            note D6
      inst 11
      vol 10
            noteL B5, 6
            note D6
            noteL E6, 144
    repeatStart
            noteL Fs6, 24
            noteL G6, 12
            noteL D6, 114
            waitL 6
            noteL D6, 12
            note D6
            note E6
            note Fs6
            noteL G6, 24
            noteL Fs6, 4
            note E6
            note D6
            noteL C6, 84
            noteL B5, 12
            noteL C6, 48
    repeatSection1Start
            noteL D6, 12
            noteL E6, 24
            noteL B5, 108
      inst 4
      vol 10
            waitL 6
            note G4
            note G4
            note G4
            noteL G4, 12
            wait
            note A4
            note A4
            wait
      inst 11
      vol 10
            noteL E6, 156
    repeatEnd
    repeatSection2Start
            waitL 12
            note D6
            note Ds6
            noteL E6, 108
      inst 4
      vol 10
            waitL 6
            note G4
            note G4
            note G4
            noteL G4, 12
            wait
            note A4
            note A4
            waitL 36
            noteL B4, 6
            note B4
            noteL B4, 12
            wait
            noteL A4, 6
            note A4
            noteL A4, 12
            wait
            noteL G4, 6
            note G4
            noteL G4, 12
            wait
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 12
            wait
            note E4
            wait
            note D4
            noteL Cs4, 48
            noteL A3, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      vol 11
            waitL 84
    mainLoopStart
      inst 0
      vol 11
      shifting 0
      inst 18
      vol 11
      setRelease 1
            noteL E5, 156
      vibrato 05ah
            waitL 24
            noteL E5, 12
            noteL D5, 156
            waitL 24
            noteL D5, 12
            noteL C5, 60
            waitL 24
            noteL C5, 12
            noteL D5, 60
            waitL 24
            noteL D5, 12
            noteL E5, 84
            waitL 12
            noteL C5, 48
            note D5
            noteL E5, 24
            noteL E3, 6
            note E3
            noteL E5, 24
            noteL D5, 12
            note E5
    countedLoopStart 1
            noteL E3, 2
            waitL 10
            noteL E5, 12
    countedLoopEnd
            note E5
            noteL E3, 6
            note E3
            noteL D5, 12
            note E5
            note G5
            note E5
            wait
    countedLoopStart 1
            noteL E3, 6
            note E3
            noteL E5, 12
            wait
            note D5
            note E5
            noteL E3, 2
            waitL 10
            noteL E5, 12
            noteL E3, 2
            waitL 10
            noteL E5, 12
            note E5
            noteL E3, 6
            note E3
            noteL D5, 12
            note E5
            note G5
            waitL 24
    countedLoopEnd
            noteL E3, 6
            note E3
            noteL E5, 12
            wait
            note D5
            note E5
            note E3
            noteL C5, 48
            noteL D5, 60
            noteL Ds4, 2
            noteL E4, 10
            noteL D4, 12
            noteL B3, 22
    countedLoopStart 1
            waitL 2
            noteL B3, 12
            note D4
            noteL G4, 22
    countedLoopEnd
    countedLoopStart 1
            waitL 2
            noteL B3, 12
            note D4
            noteL B4, 22
    countedLoopEnd
            waitL 2
            noteL B3, 12
            note D4
            noteL D5, 22
    countedLoopStart 6
            waitL 14
            noteL E3, 6
            note E3
            noteL E5, 12
            wait
            note D5
            note E5
            note E3
            note E5
            note E3
            note E5
            note E5
            noteL E3, 6
            note E3
            noteL D5, 12
            note E5
            note G5
            note E5
    countedLoopEnd
            wait
            noteL E3, 6
            note E3
            noteL E5, 12
            wait
            note D5
            note E5
            note E3
            noteL C5, 48
            note D5
            note E5
            noteL D5, 36
            note C5
            note B4
            noteL A4, 24
            note G4
            noteL Fs4, 48
            noteL Fs4, 12
            waitL 24
    mainLoopEnd
Music_02_Channel_4:
    channel_end
Music_02_Channel_5:
      stereo 0c0h
            sampleL 8, 24
            sample 8
            sample 8
            sampleL 0, 12
    mainLoopStart
    countedLoopStart 1
            sampleL 5, 36
            sampleL 0, 48
            sample 0
            sample 0
            sampleL 0, 12
    countedLoopEnd
            sampleL 5, 36
            sampleL 0, 48
            sampleL 0, 12
            sampleL 7, 36
            sample 0
            sampleL 3, 6
            sample 4
            sampleL 0, 12
            sampleL 0, 36
            sampleL 0, 48
            sampleL 0, 24
            sampleL 0, 12
            sampleL 2, 6
            sample 3
            sampleL 4, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 7
    countedLoopStart 1
            sampleL 5, 12
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
    countedLoopEnd
            sample 5
    countedLoopStart 5
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 15
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sample 7
            sampleL 0, 12
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 18
            sampleL 1, 6
            sampleL 1, 12
            sample 0
            sample 7
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 6, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 84
    mainLoopStart
      psgInst 07ch
      sustain
      vibrato 00h
            psgNoteL B3, 24
      setRelease 1
    repeatStart
    countedLoopStart 7
            psgNoteL E3, 12
            psgNote E4
            psgNote E3
            psgNote D4
            psgNote E3
            psgNote B3
    countedLoopEnd
            psgNote E3
            psgNote E4
            psgNote E3
            psgNote D4
            psgNote E3
            wait
            psgNoteL E5, 6
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNoteL B3, 24
    countedLoopStart 7
            psgNoteL E3, 12
            psgNote E4
            psgNote E3
            psgNote D4
            psgNote E3
            psgNote B3
    countedLoopEnd
            psgNote E3
            psgNote E4
            psgNote E3
            psgNote D4
            psgNote E3
            wait
            psgNoteL E5, 6
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote E3
            psgNote C3
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
    repeatSection1Start
            psgNote Fs2
            psgNote D2
            psgNoteL E3, 12
            psgNote D3
            psgNoteL B2, 22
    countedLoopStart 1
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B2, 12
            psgNote D3
            psgNoteL G3, 22
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B2, 12
            psgNote D3
            psgNoteL B3, 22
    countedLoopEnd
      psgInst 00h
            waitL 2
      psgInst 0ch
            psgNoteL B2, 12
            psgNote D3
            psgNote D4
            psgNoteL B3, 24
    repeatEnd
    repeatSection2Start
            psgNote Ds3
            psgNote Fs3
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote C3
            psgNote E3
            psgNote G3
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote B2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote Fs3
            psgNote Cs3
            psgNote A2
            psgNote Cs3
            psgNote Fs3
            psgNote A3
            psgNote Cs4
            psgNote Fs4
            psgNoteL B4, 12
      psgInst 00h
            waitL 24
    mainLoopEnd
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end