Music_22:
    db 0
    db 0
    db 0
    db 205
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_9
Music_22_Channel_0:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            noteL Fs5, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            noteL Fs5, 90
      setRelease 4
            noteL B3, 6
      setRelease 1
            noteL B3, 24
            wait
            note Cs4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            wait
            note G4
            wait
            note As4
            wait
            note B4
            wait
            note Cs5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            wait
            noteL G5, 6
            waitL 18
      setRelease 9
      vibrato 05ch
            noteL As5, 48
            noteL As5, 24
      setRelease 1
            noteL B5, 72
    repeatStart
            waitL 18
      stereo 080h
      inst 26
      vol 11
            noteL F4, 6
            noteL F4, 24
            noteL Gs4, 48
            noteL F4, 24
            noteL Fs4, 72
            waitL 18
            noteL F4, 6
            noteL F4, 24
            noteL Gs4, 48
      stereo 0c0h
      inst 13
      vol 10
            noteL B4, 6
            waitL 12
            noteL D5, 6
    repeatSection1Start
    mainLoopStart
      inst 13
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL D5, 48
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 12
            noteL G5, 6
            noteL G5, 48
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            waitL 12
            noteL B5, 6
            noteL B5, 24
            noteL As5, 48
            noteL G5, 24
            noteL Fs5, 72
    repeatEnd
    repeatSection2Start
            noteL D5, 48
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 12
            noteL G5, 6
            noteL G5, 48
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            waitL 12
            noteL B5, 6
            noteL B5, 24
            noteL As5, 48
            noteL Cs6, 24
            waitL 96
      stereo 080h
      inst 26
      vol 13
      setRelease 2
            noteL Cs4, 8
            note Cs4
            note Cs4
            note D4
            note Cs4
            note Cs4
            note E4
            note Cs4
            note Cs4
            note D4
            note Cs4
            note Cs4
            waitL 48
            noteL As4, 8
            note As4
            note As4
            note B4
            note As4
            note As4
            waitL 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL D5, 24
            noteL B4, 48
            noteL D5, 24
            noteL Cs5, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL D5, 6
            noteL D5, 24
            noteL B4, 48
            noteL D5, 24
            noteL F5, 72
            waitL 18
      stereo 0c0h
      inst 13
      vol 10
            noteL D5, 6
            noteL D5, 24
            noteL B4, 48
            noteL D5, 24
            note F5
            noteL Cs5, 48
            noteL F5, 24
      setRelease 4
            noteL Fs5, 6
            note Fs5
            note Fs5
            wait
            note Fs5
    countedLoopStart 2
            noteL Fs5, 6
            note Fs5
            waitL 18
            noteL Fs5, 6
    countedLoopEnd
            note Fs5
            note Fs5
            waitL 138
            waitL 192
            waitL 72
      setRelease 1
            noteL B4, 6
            waitL 12
            noteL D5, 6
    mainLoopEnd
Music_22_Channel_1:
      stereo 040h
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            noteL C3, 6
    countedLoopEnd
            waitL 18
      setRelease 3
    countedLoopStart 10
            noteL B2, 6
            noteL B2, 24
            waitL 18
    countedLoopEnd
            noteL B2, 6
            noteL B2, 24
            wait
      setRelease 1
            note B2
    countedLoopStart 7
            noteL Fs2, 6
    countedLoopEnd
    countedLoopStart 15
            noteL B2, 24
    countedLoopEnd
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 31
            noteL B2, 24
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 24
    countedLoopEnd
            note Fs2
            waitL 72
            noteL Fs2, 24
            waitL 72
            noteL Fs2, 24
            wait
            note Fs2
            wait
    countedLoopStart 7
            noteL Fs2, 6
    countedLoopEnd
    countedLoopStart 23
            noteL B2, 24
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    countedLoopStart 2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note C3
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
    countedLoopStart 15
            noteL Fs2, 3
    countedLoopEnd
    countedLoopStart 15
            noteL B2, 24
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_2:
      stereo 080h
      sustain
      inst 5
      vol 14
            noteL C3, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note C3
            waitL 18
      setRelease 3
    countedLoopStart 10
            noteL B2, 6
            noteL B2, 24
            waitL 18
    countedLoopEnd
            noteL B2, 6
            noteL B2, 24
            wait
      setRelease 1
            note B2
      vibrato 05ch
            noteL Fs2, 48
    countedLoopStart 15
            noteL B2, 12
            wait
    countedLoopEnd
    mainLoopStart
      inst 5
      vol 14
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 19
            noteL B2, 12
            wait
            note B2
            wait
    countedLoopEnd
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            waitL 72
    countedLoopStart 2
            noteL Fs3, 24
            wait
    countedLoopEnd
    countedLoopStart 23
            noteL B2, 12
            wait
    countedLoopEnd
            note Fs3
            wait
            note Fs3
    countedLoopStart 2
            waitL 24
            noteL Fs3, 12
    countedLoopEnd
            waitL 48
    countedLoopStart 15
            noteL B2, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_3:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            noteL C5, 96
      vibrato 05ah
      setRelease 1
      vibrato 00h
            noteL C5, 90
      setRelease 4
            noteL Fs3, 6
      setRelease 1
      vibrato 05ah
            noteL Fs3, 24
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            wait
            note D4
            wait
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note As4
            wait
            note B4
            wait
            note Cs5
            wait
            note D5
            wait
            noteL E5, 6
            waitL 18
      setRelease 9
            noteL G5, 48
            noteL G5, 24
      setRelease 1
            noteL Fs5, 72
    repeatStart
      stereo 080h
      inst 26
      vol 11
            waitL 18
            noteL Cs4, 6
            noteL Cs4, 24
            noteL F4, 48
            noteL Cs4, 24
            noteL D4, 72
            waitL 18
            noteL Cs4, 6
            noteL Cs4, 24
            noteL F4, 48
            waitL 24
    repeatSection1Start
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL G4, 48
            noteL Fs4, 6
            waitL 42
            noteL Cs5, 48
            noteL D5, 6
            waitL 42
            noteL G5, 24
            noteL G5, 48
            noteL E5, 24
            noteL D5, 72
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 13
      vol 10
            noteL G4, 48
            noteL Fs4, 6
            waitL 42
            noteL Cs5, 48
            noteL D5, 6
            waitL 42
            noteL G5, 24
            noteL G5, 48
            noteL As5, 24
            waitL 96
      stereo 080h
      inst 26
      vol 13
      setRelease 2
    countedLoopStart 11
            noteL As3, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL Fs4, 8
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL B4, 24
            noteL Fs4, 48
            noteL B4, 24
            noteL Gs4, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL B4, 6
            noteL B4, 24
            noteL Fs4, 48
            noteL B4, 24
            noteL Cs5, 72
      stereo 0c0h
      inst 13
      vol 10
            waitL 18
            noteL B5, 6
            noteL B4, 24
            noteL Fs4, 48
            noteL B4, 24
            note Cs5
            noteL Gs4, 48
            noteL Cs5, 24
      setRelease 4
            noteL C5, 6
            note C5
            note C5
            wait
            note C5
    countedLoopStart 2
            noteL C5, 6
            note C5
            waitL 18
            noteL C5, 6
    countedLoopEnd
            note C5
            note C5
            waitL 138
            waitL 192
            waitL 96
    mainLoopEnd
Music_22_Channel_4:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            noteL As4, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            noteL As4, 90
      setRelease 4
            noteL D3, 6
      setRelease 1
            noteL D3, 24
            wait
            note E3
            wait
            note Fs3
            wait
            note As3
            wait
            note B3
            wait
            note As3
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            wait
            note As4
            wait
            note B4
            wait
            noteL As4, 6
            waitL 18
      setRelease 9
      vibrato 05ch
            noteL E5, 48
            noteL E5, 24
      setRelease 1
            noteL D5, 72
    repeatStart
      stereo 080h
      inst 26
      vol 11
            waitL 18
            noteL Gs3, 6
            noteL Gs3, 24
            noteL Cs4, 48
            noteL Gs3, 24
            noteL A3, 72
            waitL 18
            noteL Gs3, 6
            noteL Gs3, 24
            noteL Cs4, 48
            waitL 24
    repeatSection1Start
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL E4, 48
            noteL D4, 6
            waitL 42
            noteL As4, 48
            noteL B4, 6
            waitL 42
            noteL E5, 24
            noteL E5, 48
            noteL Cs5, 24
            noteL B4, 72
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 13
      vol 10
            noteL E4, 48
            noteL D4, 6
            waitL 42
            noteL As4, 48
            noteL B4, 6
            waitL 42
            noteL E5, 24
            noteL E5, 48
            noteL G5, 24
            waitL 96
      stereo 080h
      inst 26
      vol 13
      setRelease 2
    countedLoopStart 11
            noteL Fs3, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL E4, 8
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL Fs4, 24
            noteL D4, 48
            noteL Fs4, 24
            noteL F4, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL Fs4, 6
            noteL Fs4, 24
            noteL D4, 48
            noteL Fs4, 24
            noteL Gs4, 72
            waitL 18
      stereo 0c0h
      inst 13
      vol 10
            noteL Fs4, 6
            noteL Fs4, 24
            noteL D4, 48
            noteL Fs4, 24
            note Gs4
            noteL F4, 48
            noteL Gs4, 24
      setRelease 4
            noteL As4, 6
            note As4
            note As4
            wait
            note As4
    countedLoopStart 2
            noteL As4, 6
            note As4
            waitL 18
            noteL As4, 6
    countedLoopEnd
            note As4
            note As4
            waitL 138
            waitL 192
            waitL 96
    mainLoopEnd
Music_22_Channel_5:
            sampleL 1, 3
            sample 2
    countedLoopStart 27
            sampleL 3, 3
            sample 3
    countedLoopEnd
    countedLoopStart 11
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 21
            sampleL 1, 6
            sampleL 1, 3
            sample 2
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 27
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 6
            sampleL 1, 3
            sample 2
    countedLoopStart 13
            sampleL 3, 3
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sample 1
            sample 2
            sample 2
            sample 2
    countedLoopEnd
    mainLoopStart
            sampleL 1, 12
    repeatStart
    countedLoopStart 3
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sample 1
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 3, 6
            sample 2
            sampleL 1, 12
    countedLoopEnd
            sampleL 3, 6
            sample 2
            sample 1
            sample 2
            sample 2
            sample 2
    repeatSection1Start
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 1, 96
            sample 1
            sampleL 1, 48
            sample 1
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 1
            sample 2
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
    countedLoopEnd
            sample 1
            sample 2
            sample 2
            sample 2
            sample 1
            sample 1
            sampleL 1, 12
    countedLoopStart 2
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 2
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 3
            sample 2
    countedLoopStart 13
            sampleL 3, 3
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sampleL 1, 12
            sampleL 3, 6
            sample 2
            sample 1
            sample 2
            sample 2
            sample 2
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 31
            psgNoteL Fs6, 3
            psgNote G6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote B3
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs4
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0bh
            psgNote G4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B4
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 0bh
            psgNote As4
    countedLoopStart 31
            psgNoteL B2, 6
            psgNote B2
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 6
            psgNoteL B2, 6
    countedLoopEnd
            psgNoteL B2, 9
            psgNoteL B5, 3
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNoteL B6, 6
    countedLoopStart 9
            psgNoteL B2, 6
    countedLoopEnd
            psgNoteL B2, 9
            psgNoteL B5, 3
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNoteL B6, 6
    countedLoopStart 29
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 9
            psgNoteL B5, 3
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNoteL B6, 6
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
    countedLoopEnd
    countedLoopStart 8
            psgNoteL B2, 6
    countedLoopEnd
      setRelease 4
            psgNoteL Fs5, 8
            psgNote Fs5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote Fs5
            psgNote As5
            psgNote Fs5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL Fs4, 8
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL Cs6, 8
            psgNote Cs6
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote Cs6
      setRelease 1
    countedLoopStart 31
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
    countedLoopEnd
      setRelease 3
            psgNote Fs6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs6
    countedLoopStart 2
            psgNoteL Fs6, 6
            psgNote Fs6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs6, 6
    countedLoopEnd
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 42
      setRelease 1
    countedLoopStart 31
            psgNoteL B2, 6
            psgNote B2
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_7:
      sustain
      psgInst 0ch
            psgNoteL E5, 96
      vibrato 045h
      setRelease 1
      vibrato 040h
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 0ch
      vibrato 045h
            psgNote Fs3
    repeatStart
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote B3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote D4
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0ch
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 0ch
            psgNote G4
            psgNoteL B3, 6
    repeatStart
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote B3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
    countedLoopEnd
            psgNote Cs4
            psgNote B3
            psgNote As3
    repeatSection1Start
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 7
            psgNoteL B3, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
            psgNote B3
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
      psgInst 0bh
      setRelease 4
    countedLoopStart 11
            psgNoteL E5, 8
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 0ch
    countedLoopStart 5
            psgNoteL E4, 8
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ch
    countedLoopStart 5
            psgNoteL As5, 8
    countedLoopEnd
      setRelease 1
            psgNoteL B3, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL Cs4, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B4, 6
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs5, 6
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote As4
    countedLoopEnd
      setRelease 4
            psgNote C6
            psgNote C6
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C6
    countedLoopStart 2
            psgNoteL C6, 6
            psgNote C6
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C6, 6
    countedLoopEnd
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 42
      setRelease 1
    countedLoopStart 1
            psgNoteL B3, 6
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote B3
            psgNote As3
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end