Music_21:
    db 0
    db 0
    db 0
    db 184
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
      vol 9
      setRelease 1
      vibrato 00h
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
      stereo 0c0h
      sustain
            noteL E6, 4
    mainLoopStart
      inst 0
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 8
    countedLoopStart 3
            noteL G5, 12
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
      stereo 0c0h
            note E6
    countedLoopEnd
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
      stereo 0c0h
      sustain
            noteL E6, 4
    mainLoopEnd
Music_21_Channel_1:
      stereo 080h
      shifting 32
      vol 7
            waitL 6
      setRelease 1
      vibrato 00h
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
      sustain
            noteL A5, 10
    mainLoopStart
      inst 0
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 3
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
    countedLoopEnd
            note E6
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
      sustain
            noteL A5, 10
    mainLoopEnd
Music_21_Channel_2:
      stereo 0c0h
      inst 15
      vol 10
      setRelease 1
            noteL C2, 108
      vibrato 05ch
    repeatStart
            noteL C2, 12
            note G1
            noteL C2, 60
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
    repeatSection1Start
            noteL A2, 60
      sustain
            noteL C2, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 104
    repeatEnd
    repeatSection2Start
            noteL A2, 24
            noteL A2, 12
            note E2
    countedLoopStart 1
            noteL A1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
    countedLoopEnd
            note A1
      stereo 0c0h
      vol 10
      sustain
            noteL C2, 4
    mainLoopEnd
Music_21_Channel_3:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 4
      setRelease 1
            noteL C2, 108
      vibrato 05ch
    repeatStart
            noteL C2, 12
            note G1
            noteL C2, 60
      stereo 080h
            noteL A1, 96
            noteL A1, 12
            note A1
            note E2
    repeatSection1Start
            noteL A2, 60
    mainLoopStart
      inst 15
      vol 6
      shifting 32
      stereo 080h
      stereo 040h
      setRelease 1
            noteL C2, 108
    repeatEnd
    repeatSection2Start
            noteL A2, 24
            noteL A2, 12
            note E2
    countedLoopStart 1
            noteL A1, 12
      stereo 040h
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
      stereo 080h
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 79
            waitL 5
            noteL E1, 12
      stereo 040h
            noteL C2, 79
            waitL 5
            noteL G1, 12
            noteL C2, 79
            waitL 5
            noteL G1, 12
      stereo 080h
            noteL A1, 79
            waitL 5
            noteL E1, 12
            noteL A1, 36
            noteL A2, 24
            noteL E2, 12
            note C2
    countedLoopEnd
            note A1
    mainLoopEnd
Music_21_Channel_4:
      stereo 0c0h
      inst 30
      vol 0
            waitL 192
            wait
            waitL 4
    mainLoopStart
      inst 30
      vol 0
      shifting 0
            waitL 188
            waitL 192
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 2
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
      inst 30
      vol 13
    countedLoopEnd
    countedLoopStart 13
            noteL Fs2, 12
      vol 12
            note Fs2
      vol 13
    countedLoopEnd
            note Fs2
      vol 12
            note Fs2
      inst 31
      vol 13
            noteL As2, 24
      inst 30
      vol 0
            waitL 4
    mainLoopEnd
Music_21_Channel_5:
            waitL 255
            waitL 133
    mainLoopStart
            waitL 255
            waitL 113
            sampleL 26, 12
    countedLoopStart 2
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
            sample 26
    countedLoopStart 2
            sampleL 1, 36
            sampleL 26, 12
            sampleL 26, 48
    countedLoopEnd
            sampleL 1, 52
    mainLoopEnd
Music_21_Channel_6:
      psgInst 08h
      setRelease 1
            psgNoteL G5, 96
      vibrato 04fh
            psgNote G5
            psgNote E5
            psgNote E5
      sustain
            psgNoteL G5, 4
    mainLoopStart
            waitL 92
      setRelease 1
            psgNoteL G5, 96
            psgNote E5
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
    countedLoopStart 14
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
      psgInst 09h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 08h
      sustain
            psgNoteL G5, 4
    mainLoopEnd
Music_21_Channel_7:
      psgInst 06h
            waitL 6
      setRelease 1
            psgNoteL G5, 96
      vibrato 04fh
            psgNote G5
            psgNote E5
      sustain
            psgNoteL E5, 94
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL G5, 96
            psgNote G5
            psgNoteL E5, 92
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
    countedLoopStart 14
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
      psgInst 09h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            waitL 14
    mainLoopEnd
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end