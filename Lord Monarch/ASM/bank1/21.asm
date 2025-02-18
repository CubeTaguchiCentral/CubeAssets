Music_21:
    db 0
    db 0
    db 0
    db 183
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_8
Music_21_Channel_0:
      inst 0
      vol 9
      setRelease 1
      vibrato 44
      stereo 0c0h
    mainLoopStart
            noteL E7, 12
            note G6
            note D7
            note G6
            note C7
            note G6
            note D7
            note G6
            note C6
            note E7
            note D7
            note G6
            note C7
            note G6
            note D7
            note G6
            note E7
            note A6
            note D7
            note A6
            note C7
            note A6
            note D7
            note A6
            note E6
            note E7
            note D7
            note A6
            note C7
            note A6
            note D7
            note A6
    mainLoopEnd
Music_21_Channel_1:
      inst 0
      vol 7
      shifting 32
      setRelease 1
      vibrato 44
      stereo 080h
            waitL 6
    mainLoopStart
      stereo 080h
            noteL E7, 12
            note G6
            note D7
            note G6
            note C7
            note G6
            note D7
            note G6
      stereo 040h
            note C6
            note E7
            note D7
            note G6
            note C7
            note G6
            note D7
            note G6
      stereo 080h
            note E7
            note A6
            note D7
            note A6
            note C7
            note A6
            note D7
            note A6
      stereo 040h
            note E6
            note E7
            note D7
            note A6
            note C7
            note A6
            note D7
            note A6
    mainLoopEnd
Music_21_Channel_2:
      inst 15
      vol 10
      setRelease 1
      vibrato 44
    mainLoopStart
      stereo 0c0h
            noteL C3, 108
            noteL C3, 12
            note G2
            noteL C3, 60
            noteL A2, 96
            noteL A2, 12
            note A2
            note E3
            noteL A3, 60
            noteL C3, 108
            noteL C3, 12
            note G2
            noteL C3, 60
            noteL A2, 96
            noteL A2, 12
            note A2
            note E3
            noteL A3, 24
            noteL A3, 12
            note E3
            note A2
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 79
            waitL 5
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
            noteL A2, 79
            waitL 5
            noteL E2, 12
            noteL A2, 36
            noteL A3, 24
            noteL E3, 12
            note C3
            note A2
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 79
            waitL 5
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
            noteL A2, 79
            waitL 5
            noteL E2, 12
            noteL A2, 36
            noteL A3, 24
            noteL E3, 12
            note C3
            note A2
    mainLoopEnd
Music_21_Channel_3:
      inst 15
      vol 6
      shifting 32
      setRelease 1
      vibrato 44
      stereo 040h
            waitL 4
    mainLoopStart
            noteL C3, 108
            noteL C3, 12
            note G2
            noteL C3, 60
      stereo 080h
            noteL A2, 96
            noteL A2, 12
            note A2
            note E3
            noteL A3, 60
      stereo 040h
            noteL C3, 108
            noteL C3, 12
            note G2
            noteL C3, 60
      stereo 080h
            noteL A2, 96
            noteL A2, 12
            note A2
            note E3
            noteL A3, 24
            noteL A3, 12
            note E3
            note A2
      stereo 040h
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL A2, 79
            waitL 5
            noteL E2, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
      stereo 080h
            noteL A2, 79
            waitL 5
            noteL E2, 12
            noteL A2, 36
            noteL A3, 24
            noteL E3, 12
            note C3
            note A2
      stereo 040h
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL A2, 79
            waitL 5
            noteL E2, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 1
            noteL C3, 79
            waitL 5
            noteL G2, 12
    countedLoopEnd
      stereo 080h
            noteL A2, 79
            waitL 5
            noteL E2, 12
            noteL A2, 36
            noteL A3, 24
            noteL E3, 12
            note C3
            note A2
    mainLoopEnd
Music_21_Channel_4:
      inst 30
      vol 0
      setRelease 1
      vibrato 44
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      inst 30
      vol 13
            noteL Fs3, 12
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      vol 13
            note Fs3
      vol 12
            note Fs3
      inst 31
      vol 13
            noteL As3, 24
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_5:
    mainLoopStart
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 84
            sampleL 26, 12
    countedLoopStart 3
            sampleL 26, 48
            sampleL 1, 36
            sampleL 26, 12
            sampleL 26, 48
            sampleL 1, 36
            sampleL 26, 12
            sampleL 26, 48
            sampleL 1, 36
            sampleL 26, 12
            sampleL 26, 48
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_6:
      psgInst 08h
      setRelease 1
      vibrato 95
    mainLoopStart
    countedLoopStart 1
            psgNoteL G4, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 96
    countedLoopEnd
            psgNoteL E4, 96
      psgInst 06h
            psgNoteL B3, 12
            psgNote B3
      psgInst 07h
            psgNote B3
            psgNote B3
      psgInst 08h
            psgNote B3
            psgNote B3
      psgInst 09h
            psgNote B3
            psgNote B3
    countedLoopStart 15
      psgInst 09h
            psgNoteL B3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_7:
      psgInst 06h
      setRelease 1
      vibrato 95
            waitL 2
      shifting 16
    mainLoopStart
            waitL 4
    countedLoopStart 1
            psgNoteL G4, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 96
    countedLoopEnd
            psgNoteL E4, 92
      psgInst 06h
            psgNoteL G3, 12
            psgNote G3
      psgInst 07h
            psgNote G3
            psgNote G3
      psgInst 08h
            psgNote G3
            psgNote G3
      psgInst 09h
            psgNote G3
            psgNote G3
    countedLoopStart 15
      psgInst 09h
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_8:
    channel_end