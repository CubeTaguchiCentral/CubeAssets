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
      vibrato 60
      stereo 0c0h
      sustain
            noteL Fs6, 96
      setRelease 1
            noteL Fs6, 90
      setRelease 4
            noteL B4, 6
      vol 10
      setRelease 1
            noteL B4, 24
            wait
            note Cs5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            wait
            note G5
            wait
            note As5
            wait
            note B5
            wait
            note Cs6
            wait
            note D6
            wait
            note E6
            wait
            note Fs6
            wait
            noteL G6, 6
            waitL 18
      setRelease 9
            noteL As6, 48
            noteL As6, 24
      setRelease 1
            noteL B6, 72
            waitL 18
      inst 26
      vol 11
      stereo 080h
            noteL F5, 6
            noteL F5, 24
            noteL Gs5, 48
            noteL F5, 24
            noteL Fs5, 72
            waitL 18
            noteL F5, 6
            noteL F5, 24
            noteL Gs5, 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL B5, 6
            waitL 12
            noteL D6, 6
    mainLoopStart
            noteL D6, 48
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 12
            noteL G6, 6
            noteL G6, 48
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 6
            waitL 12
            noteL B6, 6
            noteL B6, 24
            noteL As6, 48
            noteL G6, 24
            noteL Fs6, 72
            waitL 18
      inst 26
      vol 11
      setRelease 1
      stereo 080h
            noteL F5, 6
            noteL F5, 24
            noteL Gs5, 48
            noteL F5, 24
            noteL Fs5, 72
            waitL 18
            noteL F5, 6
            noteL F5, 24
            noteL Gs5, 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL B5, 6
            waitL 12
            noteL D6, 6
            noteL D6, 48
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 12
            noteL G6, 6
            noteL G6, 48
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 6
            waitL 12
            noteL B6, 6
            noteL B6, 24
            noteL As6, 48
            noteL Cs7, 24
            waitL 96
      inst 26
      vol 13
      setRelease 2
      stereo 080h
            noteL Cs5, 8
            note Cs5
            note Cs5
            note D5
            note Cs5
            note Cs5
            note E5
            note Cs5
            note Cs5
            note D5
            note Cs5
            note Cs5
            waitL 48
            noteL As5, 8
            note As5
            note As5
            note B5
            note As5
            note As5
            waitL 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL D6, 24
            noteL B5, 48
            noteL D6, 24
            noteL Cs6, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL D6, 6
            noteL D6, 24
            noteL B5, 48
            noteL D6, 24
            noteL F6, 72
            waitL 18
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL D6, 6
            noteL D6, 24
            noteL B5, 48
            noteL D6, 24
            note F6
            noteL Cs6, 48
            noteL F6, 24
      setRelease 4
            noteL Fs6, 6
            note Fs6
            note Fs6
            wait
            note Fs6
            note Fs6
            note Fs6
            waitL 18
            noteL Fs6, 6
            note Fs6
            note Fs6
            waitL 18
            noteL Fs6, 6
            note Fs6
            note Fs6
            waitL 18
            noteL Fs6, 6
            note Fs6
            note Fs6
            waitL 42
            waitL 96
            wait
            wait
            waitL 72
      setRelease 1
      stereo 0c0h
            noteL B5, 6
            waitL 12
            noteL D6, 6
    mainLoopEnd
Music_23_Channel_1:
      inst 4
      vol 14
      setRelease 1
      vibrato 44
      stereo 040h
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopStart 5
            waitL 18
      setRelease 3
            noteL B3, 6
            noteL B3, 24
            waitL 18
            noteL B3, 6
            noteL B3, 24
    countedLoopEnd
            waitL 24
      setRelease 1
            note B3
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    mainLoopStart
    countedLoopStart 13
            noteL B3, 24
            note B3
            note B3
            note B3
    countedLoopEnd
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            wait
            note Fs3
            wait
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopStart 5
            noteL B3, 24
            note B3
            note B3
            note B3
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note C4
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note C4
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note C4
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 3
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
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    mainLoopEnd
Music_23_Channel_2:
      inst 5
      vol 14
      sustain
      vibrato 44
      stereo 080h
            noteL C4, 96
      setRelease 1
            note C4
    countedLoopStart 5
            waitL 18
      setRelease 3
            noteL B3, 6
            noteL B3, 24
            waitL 18
            noteL B3, 6
            noteL B3, 24
    countedLoopEnd
            waitL 24
      setRelease 1
            note B3
            noteL Fs3, 48
    mainLoopStart
    countedLoopStart 13
            noteL B3, 12
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
    countedLoopEnd
            noteL Fs4, 24
            waitL 72
            noteL Fs4, 24
            waitL 72
            noteL Fs4, 24
            wait
            note Fs4
            wait
            note Fs4
            wait
    countedLoopStart 5
            noteL B3, 12
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
    countedLoopEnd
            noteL Fs4, 12
            wait
            note Fs4
            wait
            wait
            note Fs4
            waitL 24
            noteL Fs4, 12
            wait
            wait
            note Fs4
            waitL 48
    mainLoopEnd
Music_23_Channel_3:
      inst 13
      vol 10
      sustain
      vibrato 58
      stereo 0c0h
            noteL C6, 96
      setRelease 1
            noteL C6, 90
      setRelease 4
            noteL Fs4, 6
      vol 10
      setRelease 1
            noteL Fs4, 24
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
            note G5
            wait
            note Fs5
            wait
            note As5
            wait
            note B5
            wait
            note Cs6
            wait
            note D6
            wait
            noteL E6, 6
            waitL 18
      setRelease 9
            noteL G6, 48
            noteL G6, 24
      setRelease 1
            noteL Fs6, 72
      inst 26
      vol 11
      stereo 080h
            waitL 18
            noteL Cs5, 6
            noteL Cs5, 24
            noteL F5, 48
            noteL Cs5, 24
            noteL D5, 72
            waitL 18
            noteL Cs5, 6
            noteL Cs5, 24
            noteL F5, 48
            waitL 24
      inst 13
      vol 10
      stereo 0c0h
    mainLoopStart
            noteL G5, 48
            noteL Fs5, 6
            waitL 42
            noteL Cs6, 48
            noteL D6, 6
            waitL 42
            noteL G6, 24
            noteL G6, 48
            noteL E6, 24
            noteL D6, 72
      inst 26
      vol 11
      setRelease 1
      stereo 080h
            waitL 18
            noteL Cs5, 6
            noteL Cs5, 24
            noteL F5, 48
            noteL Cs5, 24
            noteL D5, 72
            waitL 18
            noteL Cs5, 6
            noteL Cs5, 24
            noteL F5, 48
            waitL 24
      inst 13
      setRelease 1
      vol 10
      stereo 0c0h
            noteL G5, 48
            noteL Fs5, 6
            waitL 42
            noteL Cs6, 48
            noteL D6, 6
            waitL 42
            noteL G6, 24
            noteL G6, 48
            noteL As6, 24
            waitL 96
      inst 26
      vol 13
      setRelease 2
      stereo 080h
            noteL As4, 8
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            waitL 48
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            waitL 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL B5, 24
            noteL Fs5, 48
            noteL B5, 24
            noteL Gs5, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL B5, 6
            noteL B5, 24
            noteL Fs5, 48
            noteL B5, 24
            noteL Cs6, 72
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            waitL 18
            noteL B6, 6
            noteL B5, 24
            noteL Fs5, 48
            noteL B5, 24
            note Cs6
            noteL Gs5, 48
            noteL Cs6, 24
      setRelease 4
            noteL C6, 6
            note C6
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 18
            noteL C6, 6
            note C6
            note C6
            waitL 18
            noteL C6, 6
            note C6
            note C6
            waitL 18
            noteL C6, 6
            note C6
            note C6
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
      vibrato 44
      stereo 0c0h
            noteL As5, 96
      setRelease 1
            noteL As5, 90
      setRelease 4
            noteL D4, 6
      vol 10
      setRelease 1
            noteL D4, 24
            wait
            note E4
            wait
            note Fs4
            wait
            note As4
            wait
            note B4
            wait
            note As4
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            wait
            note As5
            wait
            note B5
            wait
            noteL As5, 6
            waitL 18
      setRelease 9
            noteL E6, 48
            noteL E6, 24
      setRelease 1
            noteL D6, 72
      inst 26
      vol 11
      stereo 080h
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL Cs5, 48
            noteL Gs4, 24
            noteL A4, 72
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL Cs5, 48
            waitL 24
      inst 13
      vol 10
    mainLoopStart
      stereo 0c0h
            noteL E5, 48
            noteL D5, 6
            waitL 42
            noteL As5, 48
            noteL B5, 6
            waitL 42
            noteL E6, 24
            noteL E6, 48
            noteL Cs6, 24
            noteL B5, 72
      inst 26
      vol 11
      setRelease 1
      stereo 080h
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL Cs5, 48
            noteL Gs4, 24
            noteL A4, 72
            waitL 18
            noteL Gs4, 6
            noteL Gs4, 24
            noteL Cs5, 48
            waitL 24
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL E5, 48
            noteL D5, 6
            waitL 42
            noteL As5, 48
            noteL B5, 6
            waitL 42
            noteL E6, 24
            noteL E6, 48
            noteL G6, 24
            waitL 96
      inst 26
      vol 13
      setRelease 2
      stereo 080h
            noteL Fs4, 8
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            waitL 48
            noteL E5, 8
            note E5
            note E5
            note E5
            note E5
            note E5
            waitL 48
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL Fs5, 24
            noteL D5, 48
            noteL Fs5, 24
            noteL F5, 72
      inst 26
      vol 13
      setRelease 1
      stereo 080h
            waitL 18
            noteL Fs5, 6
            noteL Fs5, 24
            noteL D5, 48
            noteL Fs5, 24
            noteL Gs5, 72
            waitL 18
      inst 13
      vol 10
      setRelease 1
      stereo 0c0h
            noteL Fs5, 6
            noteL Fs5, 24
            noteL D5, 48
            noteL Fs5, 24
            note Gs5
            noteL F5, 48
            noteL Gs5, 24
      setRelease 4
            noteL As5, 6
            note As5
            note As5
            wait
            note As5
            note As5
            note As5
            waitL 18
            noteL As5, 6
            note As5
            note As5
            waitL 18
            noteL As5, 6
            note As5
            note As5
            waitL 18
            noteL As5, 6
            note As5
            note As5
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
      vibrato 76
    countedLoopStart 15
            psgNoteL Fs5, 3
            psgNote G5
            psgNote Fs5
            psgNote G5
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote B2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote As3
    mainLoopStart
    countedLoopStart 15
      setRelease 1
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNoteL B1, 9
            psgNoteL B4, 3
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNoteL B5, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 19
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNoteL B1, 9
            psgNoteL B4, 3
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNoteL B5, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
      setRelease 4
            psgNoteL Fs4, 8
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL Cs5, 8
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
    countedLoopStart 23
      setRelease 1
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
      setRelease 3
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 42
      psgInst 0bh
    mainLoopEnd
Music_23_Channel_7:
      psgInst 0ch
      sustain
      vibrato 85
            psgNoteL E4, 96
      setRelease 1
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote Fs2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote B2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote D3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote B2
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote D3
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNote G3
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      psgInst 0ch
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
            psgNoteL Cs3, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopStart 1
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote E3
      setRelease 4
      psgInst 0bh
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 96
      psgInst 0ch
            psgNoteL E3, 8
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
    countedLoopStart 1
      psgInst 0ch
      setRelease 1
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
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
      setRelease 4
            psgNote C5
            psgNote C5
            psgNote C5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C5
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C5, 6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C5, 6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C5, 6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 42
    mainLoopEnd
Music_23_Channel_8:
    channel_end