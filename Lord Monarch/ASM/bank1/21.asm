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
      vibrato 02ch
      stereo 0c0h
    mainLoopStart
            noteL E6, 12
            note G5
            note D6
            note G5
            note C6
            note G5
            note D6
            note G5
            note C5
            note E6
            note D6
            note G5
            note C6
            note G5
            note D6
            note G5
            note E6
            note A5
            note D6
            note A5
            note C6
            note A5
            note D6
            note A5
            note E5
            note E6
            note D6
            note A5
            note C6
            note A5
            note D6
            note A5
    mainLoopEnd
Music_21_Channel_1:
      inst 0
      vol 7
      shifting 32
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 6
    mainLoopStart
      stereo 080h
            noteL E6, 12
            note G5
            note D6
            note G5
            note C6
            note G5
            note D6
            note G5
      stereo 040h
            note C5
            note E6
            note D6
            note G5
            note C6
            note G5
            note D6
            note G5
      stereo 080h
            note E6
            note A5
            note D6
            note A5
            note C6
            note A5
            note D6
            note A5
      stereo 040h
            note E5
            note E6
            note D6
            note A5
            note C6
            note A5
            note D6
            note A5
    mainLoopEnd
Music_21_Channel_2:
      inst 15
      vol 10
      setRelease 1
      vibrato 02ch
    mainLoopStart
      stereo 0c0h
            noteL C2, 108
            noteL C2, 12
            note G1
            noteL C2, 60
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
            noteL A2, 60
            noteL C2, 108
            noteL C2, 12
            note G1
            noteL C2, 60
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
            noteL A2, 24
            noteL A2, 12
            note E2
            note A1
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
    countedLoopStart 1
            noteL A1, 79
            waitL 5
            noteL E1, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
            note A1
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
    countedLoopStart 1
            noteL A1, 79
            waitL 5
            noteL E1, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
            note A1
    mainLoopEnd
Music_21_Channel_3:
      inst 15
      vol 6
      shifting 32
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 4
    mainLoopStart
            noteL C2, 108
            noteL C2, 12
            note G1
            noteL C2, 60
      stereo 080h
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
            noteL A2, 60
      stereo 040h
            noteL C2, 108
            noteL C2, 12
            note G1
            noteL C2, 60
      stereo 080h
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
            noteL A2, 24
            noteL A2, 12
            note E2
            note A1
      stereo 040h
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL A1, 79
            waitL 5
            noteL E1, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
      stereo 080h
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
            note A1
      stereo 040h
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL A1, 79
            waitL 5
            noteL E1, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 1
            noteL C2, 79
            waitL 5
            noteL G1, 12
    countedLoopEnd
      stereo 080h
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
            note A1
    mainLoopEnd
Music_21_Channel_4:
      inst 30
      vol 0
      setRelease 1
      vibrato 02ch
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      inst 30
      vol 13
            noteL Fs2, 12
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      vol 13
            note Fs2
      vol 12
            note Fs2
      inst 31
      vol 13
            noteL As2, 24
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
      vibrato 05fh
    mainLoopStart
    countedLoopStart 1
            psgNoteL G5, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G5, 96
    countedLoopEnd
            psgNoteL E5, 96
      psgInst 06h
            psgNoteL B4, 12
            psgNote B4
      psgInst 07h
            psgNote B4
            psgNote B4
      psgInst 08h
            psgNote B4
            psgNote B4
      psgInst 09h
            psgNote B4
            psgNote B4
    countedLoopStart 15
      psgInst 09h
            psgNoteL B4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_7:
      psgInst 06h
      setRelease 1
      vibrato 05fh
            waitL 2
      shifting 16
    mainLoopStart
            waitL 4
    countedLoopStart 1
            psgNoteL G5, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 96
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G5, 96
    countedLoopEnd
            psgNoteL E5, 92
      psgInst 06h
            psgNoteL G4, 12
            psgNote G4
      psgInst 07h
            psgNote G4
            psgNote G4
      psgInst 08h
            psgNote G4
            psgNote G4
      psgInst 09h
            psgNote G4
            psgNote G4
    countedLoopStart 15
      psgInst 09h
            psgNoteL G4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_21_Channel_8:
    channel_end