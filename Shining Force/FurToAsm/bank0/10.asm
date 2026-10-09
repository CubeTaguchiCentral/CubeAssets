Music_10:
    db 0
    db 0
    db 0
    db 189
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL B5, 64
      vibrato 05ch
    repeatStart
            waitL 8
            noteL Fs5, 16
            noteL B5, 8
            noteL A5, 20
            waitL 4
            noteL E5, 16
            noteL A5, 8
            noteL G5, 20
            waitL 4
    repeatSection1Start
            noteL D5, 16
            noteL G5, 8
            noteL Fs5, 192
            noteL B5, 64
    repeatEnd
    repeatSection2Start
            noteL G5, 16
            noteL A5, 8
            noteL B5, 168
    repeatStart
            noteL B4, 24
            noteL B5, 48
            noteL A5, 72
            noteL G5, 12
            note A5
            noteL B5, 24
    repeatSection1Start
            note G5
            noteL Fs5, 36
            noteL G5, 4
            note Fs5
            note E5
            noteL Fs5, 120
    repeatEnd
    repeatSection2Start
            note Cs6
            noteL Cs6, 36
            noteL D6, 4
            note Cs6
            note B5
            noteL Fs5, 144
            noteL Fs5, 48
            noteL B4, 72
            noteL B4, 12
            note Cs5
            noteL D5, 24
            note Fs5
            noteL Fs5, 48
            noteL G5, 72
            noteL Cs5, 12
            note D5
            noteL E5, 24
            note G5
            noteL G5, 48
            noteL A5, 36
            waitL 12
            noteL A5, 48
            noteL B5, 36
            waitL 12
            noteL B5, 48
            noteL Cs6, 24
            note D6
            noteL Cs6, 192
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 4
      vol 14
      setRelease 1
            noteL B2, 96
      vibrato 05ch
            waitL 112
      inst 8
      vol 8
      setRelease 2
            noteL Cs5, 4
            note Cs5
            noteL Cs5, 6
            wait
            note Cs5
            wait
            noteL Cs5, 16
            noteL B4, 4
            note Cs5
            noteL D5, 6
            wait
            note Cs5
            wait
            noteL E5, 12
            waitL 8
            noteL Cs5, 4
            noteL Cs5, 48
      inst 4
      vol 14
      setRelease 1
            noteL Fs2, 8
            note Fs2
            note Fs2
            noteL B2, 96
            waitL 112
      inst 8
      vol 8
      setRelease 2
            noteL Fs5, 4
            note Fs5
            noteL Fs5, 6
            wait
            note Fs5
            wait
            noteL Fs5, 16
            noteL Fs5, 4
            note E5
            noteL Fs5, 6
            wait
            note G5
            wait
            noteL A5, 12
            waitL 8
            noteL Fs5, 4
            noteL Fs5, 48
      inst 4
      vol 14
      setRelease 1
            noteL B2, 8
            note B2
            note B2
            waitL 92
      inst 5
      vol 10
            noteL Cs5, 4
            noteL Cs5, 96
            waitL 92
    repeatStart
            noteL D5, 4
            noteL D5, 24
            waitL 20
            noteL D5, 4
            noteL D5, 48
            waitL 92
    repeatSection1Start
            noteL E5, 4
            noteL E5, 92
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL D5, 4
            noteL D5, 92
            waitL 96
            noteL E5, 4
            noteL E5, 92
            waitL 48
    countedLoopStart 1
            noteL D5, 4
            noteL D5, 48
            waitL 44
    countedLoopEnd
            noteL D5, 4
            noteL D5, 48
    countedLoopStart 2
            noteL Cs5, 4
            wait
    countedLoopEnd
            note Cs5
            waitL 44
    countedLoopStart 2
            noteL Cs5, 4
            wait
    countedLoopEnd
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            waitL 44
      inst 4
      vol 14
            noteL Fs2, 8
            note Fs2
            note Fs2
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 27
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 14
            noteL B2, 12
            wait
    countedLoopEnd
            note Fs2
    countedLoopStart 3
            waitL 12
            note B2
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note A2
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note B2
    countedLoopEnd
    repeatStart
    countedLoopStart 6
            waitL 12
            note A2
    countedLoopEnd
            wait
    repeatSection1Start
            note A2
    countedLoopStart 7
            waitL 12
            note G2
    countedLoopEnd
            wait
            note A2
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL B2, 12
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL E2, 12
            wait
    countedLoopEnd
            note E2
    repeatEnd
    repeatSection3Start
            note A2
    countedLoopStart 3
            waitL 12
            note D2
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note G2
    countedLoopEnd
    countedLoopStart 3
            waitL 12
            note E2
    countedLoopEnd
            wait
            noteL A2, 8
            note A2
            note A2
            noteL A2, 7
            waitL 41
            noteL A2, 8
            note A2
            note A2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 7
            waitL 41
            noteL Fs2, 8
            note Fs2
            note Fs2
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL Fs5, 64
      vibrato 05ch
    repeatStart
            waitL 8
            noteL Cs5, 16
            noteL Fs5, 8
            noteL E5, 20
            waitL 4
            noteL B4, 16
            noteL E5, 8
            noteL D5, 20
            waitL 4
    repeatSection1Start
            noteL B4, 16
            noteL D5, 8
            noteL Cs5, 192
            noteL Fs5, 64
    repeatEnd
    repeatSection2Start
            noteL D5, 16
            noteL E5, 8
            noteL Fs5, 168
    repeatStart
            noteL B3, 24
            noteL B4, 48
            noteL A4, 72
            noteL G4, 12
            note A4
            noteL B4, 24
    repeatSection1Start
            note G4
            noteL Fs4, 36
            noteL G4, 4
            note Fs4
            note E4
            noteL Fs4, 120
    repeatEnd
    repeatSection2Start
            note Cs5
            noteL Cs5, 36
            noteL D5, 4
            note Cs5
            note B4
            noteL Fs4, 144
            noteL Fs4, 48
            noteL B3, 72
            noteL B3, 12
            note Cs4
            noteL D4, 24
            note Fs4
            noteL Fs4, 48
            note G4
            noteL G4, 24
            noteL Cs4, 12
            note D4
            noteL E4, 24
            note G4
            noteL G4, 48
            noteL A4, 36
            waitL 12
            noteL A4, 48
            noteL B4, 36
            waitL 12
            noteL B4, 48
            noteL Cs5, 24
            note D5
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            note A5
            waitL 44
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            waitL 44
    countedLoopStart 2
            noteL As5, 4
            wait
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL Cs5, 64
      vibrato 05ch
    repeatStart
            waitL 8
            noteL B4, 16
            noteL Cs5, 8
            noteL D5, 20
            waitL 4
            noteL A4, 16
            noteL D5, 8
            noteL B4, 20
            waitL 4
    repeatSection1Start
            noteL G4, 16
            noteL B4, 8
            noteL B4, 192
            noteL Cs5, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 16
            noteL D5, 8
            noteL E5, 192
            waitL 92
      inst 5
      vol 11
      setRelease 2
            noteL E4, 4
            noteL E4, 92
            waitL 96
            noteL B4, 4
            noteL B4, 24
            waitL 20
            noteL B4, 4
            noteL B4, 48
            waitL 92
            noteL Cs5, 4
            noteL Cs5, 92
            waitL 96
            noteL Fs4, 4
            noteL Fs4, 24
            waitL 20
            noteL Fs4, 4
            noteL Fs4, 48
            waitL 92
            noteL G4, 4
            noteL G4, 92
            waitL 96
            noteL Cs5, 4
            noteL Cs5, 92
            waitL 48
            noteL Fs4, 4
            noteL Fs4, 48
            waitL 44
            noteL B4, 4
            noteL B4, 48
            waitL 44
            noteL G4, 4
            noteL G4, 48
      inst 15
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL E5, 4
            wait
            note E5
            wait
            note E5
            wait
            note E5
            waitL 44
            noteL E5, 4
            wait
            note E5
            wait
            note E5
            wait
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
    countedLoopStart 10
            sampleL 1, 24
            sampleL 1, 8
            sample 1
            sample 2
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 24
            sample 1
            sample 1
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 8
            sample 1
            sample 2
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
    countedLoopStart 8
            waitL 192
    countedLoopEnd
            waitL 72
      psgInst 09h
      setRelease 3
      vibrato 00h
            psgNoteL A4, 3
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 69
      psgInst 09h
            psgNoteL G4, 3
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote D6
      psgInst 00h
            waitL 69
      psgInst 09h
      setRelease 2
            psgNoteL E4, 2
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote B5
      setRelease 6
            psgNoteL D6, 6
      psgInst 00h
            waitL 146
      psgInst 09h
      setRelease 3
            psgNoteL Fs4, 3
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
      sustain
            psgNoteL Fs6, 4
    mainLoopEnd
Music_10_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 144
      psgInst 0ah
      setRelease 4
      vibrato 04ch
    countedLoopStart 2
            psgNoteL Fs5, 4
            psgNote G5
    countedLoopEnd
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
      psgInst 00h
            waitL 192
            waitL 144
      psgInst 0ah
      setRelease 3
            psgNoteL Fs5, 3
      setRelease 2
            psgNoteL Gs5, 2
      setRelease 3
            psgNoteL As5, 3
      setRelease 2
            psgNoteL B5, 2
      setRelease 3
            psgNoteL Cs6, 3
      setRelease 2
            psgNoteL D6, 2
      setRelease 3
            psgNoteL E6, 3
      setRelease 2
            psgNoteL Fs6, 2
      setRelease 3
            psgNoteL Gs6, 3
      setRelease 2
            psgNoteL As6, 2
      setRelease 6
            psgNoteL B6, 6
      psgInst 00h
            waitL 113
            waitL 96
      psgInst 0ah
      setRelease 2
            psgNoteL B5, 72
            psgNoteL Fs5, 16
            psgNoteL B5, 8
            psgNoteL A5, 24
            psgNoteL E5, 16
            psgNoteL A5, 8
            psgNoteL G5, 24
      psgInst 00h
            waitL 3
      psgInst 0ah
      setRelease 3
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
      setRelease 48
            psgNoteL Fs5, 48
      psgInst 00h
            waitL 144
            waitL 72
      psgInst 0ah
      setRelease 2
            psgNoteL Fs5, 2
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
      setRelease 6
            psgNoteL As6, 6
            psgNote B6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 3
            psgNoteL B5, 3
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
      setRelease 6
            psgNoteL Cs7, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 2
            psgNoteL B5, 2
            psgNote Cs6
            psgNote D6
      setRelease 3
            psgNoteL E6, 3
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Cs7
      psgInst 00h
            waitL 192
            wait
            waitL 48
      psgInst 0ah
    countedLoopStart 3
            psgNoteL A5, 3
            psgNote B5
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            psgNoteL Cs5, 3
            psgNote D5
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 3
            psgNoteL D6, 3
            psgNote E6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      setRelease 4
            psgNoteL Fs4, 4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
      setRelease 2
            psgNoteL Fs4, 2
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
      setRelease 3
            psgNoteL A5, 3
            psgNote B5
      setRelease 5
    countedLoopStart 2
            psgNoteL Cs6, 5
      psgInst 00h
            waitL 3
      psgInst 0ah
    countedLoopEnd
            psgNoteL Cs6, 5
      psgInst 00h
            waitL 43
    countedLoopStart 5
      psgInst 0ah
            psgNoteL Cs6, 5
      psgInst 00h
            waitL 3
    countedLoopEnd
      psgInst 0ah
            psgNoteL Cs6, 5
      psgInst 00h
            waitL 19
      psgInst 0ah
      setRelease 2
            psgNoteL Cs5, 2
            psgNote D5
      setRelease 3
            psgNoteL E5, 3
      setRelease 2
            psgNoteL Fs5, 2
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 2
            psgNoteL As5, 2
      setRelease 3
            psgNoteL B5, 3
      setRelease 2
            psgNoteL Cs6, 2
      setRelease 3
            psgNoteL D6, 3
      setRelease 2
            psgNoteL E6, 2
      setRelease 6
            psgNoteL Fs6, 6
      psgInst 00h
            waitL 18
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end