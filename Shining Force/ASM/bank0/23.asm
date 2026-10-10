Music_23:
    db 0
    db 0
    db 0
    db 202
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_8
Music_23_Channel_0:
      inst 13
      vol 10
      vibrato 03ch
      stereo 0c0h
      sustain
            noteL Fs5, 96
      setRelease 1
            noteL Fs5, 90
      setRelease 4
            noteL B3, 6
      vol 10
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
            noteL As5, 48
            noteL As5, 24
      setRelease 1
            noteL B5, 72
            waitL 18
      inst 26
      vol 11
      stereo 080h
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
      setRelease 1
            noteL B4, 6
            waitL 12
            noteL D5, 6
    mainLoopStart
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
            waitL 18
      inst 26
      vol 11
      setRelease 1
      stereo 080h
            noteL F4, 6
            noteL F4, 24
            noteL Gs4, 48
            noteL F4, 24
            noteL Fs4, 72
            waitL 18
            noteL F4, 6
            noteL F4, 24
            noteL Gs4, 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL B4, 6
            waitL 12
            noteL D5, 6
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
      inst 26
      vol 13
      setRelease 2
      stereo 080h
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
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL D5, 24
            noteL B4, 48
            noteL D5, 24
            noteL Cs5, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL D5, 6
            noteL D5, 24
            noteL B4, 48
            noteL D5, 24
            noteL F5, 72
            waitL 18
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
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
            note Fs5
            note Fs5
            waitL 18
            noteL Fs5, 6
            note Fs5
            note Fs5
            waitL 18
            noteL Fs5, 6
            note Fs5
            note Fs5
            waitL 18
            noteL Fs5, 6
            note Fs5
            note Fs5
            waitL 42
            waitL 96
            wait
            wait
            waitL 72
      setRelease 1
      stereo 0c0h
            noteL B4, 6
            waitL 12
            noteL D5, 6
    mainLoopEnd
Music_23_Channel_1:
      inst 4
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
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
            note C3
    countedLoopStart 5
            waitL 18
      setRelease 3
            noteL B2, 6
            noteL B2, 24
            waitL 18
            noteL B2, 6
            noteL B2, 24
    countedLoopEnd
            waitL 24
      setRelease 1
            note B2
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    mainLoopStart
    countedLoopStart 13
            noteL B2, 24
            note B2
            note B2
            note B2
    countedLoopEnd
            noteL Fs2, 24
            waitL 72
            noteL Fs2, 24
            waitL 72
            noteL Fs2, 24
            wait
            note Fs2
            wait
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopStart 5
            noteL B2, 24
            note B2
            note B2
            note B2
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note C3
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note C3
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note C3
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 3
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    mainLoopEnd
Music_23_Channel_2:
      inst 5
      vol 14
      sustain
      vibrato 02ch
      stereo 080h
            noteL C3, 96
      setRelease 1
            note C3
    countedLoopStart 5
            waitL 18
      setRelease 3
            noteL B2, 6
            noteL B2, 24
            waitL 18
            noteL B2, 6
            noteL B2, 24
    countedLoopEnd
            waitL 24
      setRelease 1
            note B2
            noteL Fs2, 48
    mainLoopStart
    countedLoopStart 13
            noteL B2, 12
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
    countedLoopEnd
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            wait
            note Fs3
            wait
            note Fs3
            wait
    countedLoopStart 5
            noteL B2, 12
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
    countedLoopEnd
            noteL Fs3, 12
            wait
            note Fs3
            wait
            wait
            note Fs3
            waitL 24
            noteL Fs3, 12
            wait
            wait
            note Fs3
            waitL 48
    mainLoopEnd
Music_23_Channel_3:
      inst 13
      vol 10
      sustain
      vibrato 03ah
      stereo 0c0h
            noteL C5, 96
      setRelease 1
            noteL C5, 90
      setRelease 4
            noteL Fs3, 6
      vol 10
      setRelease 1
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
      inst 26
      vol 11
      stereo 080h
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
      inst 13
      vol 10
      stereo 0c0h
    mainLoopStart
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
      inst 26
      vol 11
      setRelease 1
      stereo 080h
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
      inst 13
      setRelease 1
      vol 10
      stereo 0c0h
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
      inst 26
      vol 13
      setRelease 2
      stereo 080h
            noteL As3, 8
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            waitL 48
            noteL Fs4, 8
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            waitL 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL B4, 24
            noteL Fs4, 48
            noteL B4, 24
            noteL Gs4, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL B4, 6
            noteL B4, 24
            noteL Fs4, 48
            noteL B4, 24
            noteL Cs5, 72
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
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
            note C5
            note C5
            waitL 18
            noteL C5, 6
            note C5
            note C5
            waitL 18
            noteL C5, 6
            note C5
            note C5
            waitL 18
            noteL C5, 6
            note C5
            note C5
            waitL 42
            waitL 96
            wait
            wait
      setRelease 1
            wait
      stereo 0c0h
    mainLoopEnd
Music_23_Channel_4:
      inst 13
      vol 10
      sustain
      vibrato 02ch
      stereo 0c0h
            noteL As4, 96
      setRelease 1
            noteL As4, 90
      setRelease 4
            noteL D3, 6
      vol 10
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
            noteL E5, 48
            noteL E5, 24
      setRelease 1
            noteL D5, 72
      inst 26
      vol 11
      stereo 080h
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
      inst 13
      vol 10
    mainLoopStart
      stereo 0c0h
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
      inst 26
      vol 11
      setRelease 1
      stereo 080h
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
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
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
      inst 26
      vol 13
      setRelease 2
      stereo 080h
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            waitL 48
            noteL E4, 8
            note E4
            note E4
            note E4
            note E4
            note E4
            waitL 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL Fs4, 24
            noteL D4, 48
            noteL Fs4, 24
            noteL F4, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL Fs4, 6
            noteL Fs4, 24
            noteL D4, 48
            noteL Fs4, 24
            noteL Gs4, 72
            waitL 18
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
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
            note As4
            note As4
            waitL 18
            noteL As4, 6
            note As4
            note As4
            waitL 18
            noteL As4, 6
            note As4
            note As4
            waitL 18
            noteL As4, 6
            note As4
            note As4
            waitL 42
            waitL 96
            wait
            wait
      setRelease 1
            wait
    mainLoopEnd
Music_23_Channel_5:
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
    countedLoopStart 14
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
    countedLoopStart 11
            waitL 18
            sampleL 1, 3
            wait
            sample 1
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            waitL 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 6
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    mainLoopStart
    countedLoopStart 13
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
            sampleL 1, 24
            waitL 72
            sampleL 1, 24
            waitL 72
            sampleL 1, 24
            wait
            sample 1
            wait
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
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
    countedLoopStart 5
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
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 2
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 2
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 2
            sampleL 1, 6
            sample 1
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_23_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 15
            psgNoteL Fs6, 3
            psgNote G6
            psgNote Fs6
            psgNote G6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote B3
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
            waitL 48
      psgInst 0bh
            psgNote As4
    mainLoopStart
    countedLoopStart 15
      setRelease 1
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
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
    countedLoopEnd
    countedLoopStart 19
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
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
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
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
    countedLoopStart 23
      setRelease 1
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
    countedLoopEnd
      setRelease 3
            psgNoteL Fs6, 6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs6, 6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs6, 6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs6, 6
            psgNote Fs6
            psgNote Fs6
      psgInst 00h
            waitL 42
      psgInst 0bh
    mainLoopEnd
Music_23_Channel_7:
      psgInst 0ch
      sustain
      vibrato 055h
            psgNoteL E5, 96
      setRelease 1
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote Fs3
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
            waitL 48
      psgInst 0ch
            psgNote G4
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      psgInst 0ch
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
    countedLoopStart 3
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
    countedLoopEnd
            psgNoteL Cs4, 6
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
            psgNote B3
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
    countedLoopEnd
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
            psgNote D4
            psgNote E4
      setRelease 4
      psgInst 0bh
            psgNoteL E5, 8
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
            psgNote E5
      psgInst 00h
            waitL 96
      psgInst 0ch
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL As5, 8
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
    countedLoopStart 1
      psgInst 0ch
      setRelease 1
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
            psgNoteL B4, 6
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote As4
      setRelease 4
            psgNote C6
            psgNote C6
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C6
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 42
    mainLoopEnd
Music_23_Channel_8:
    channel_end