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
            noteL Fs6, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            noteL Fs6, 90
      setRelease 4
            noteL B4, 6
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
      vibrato 05ch
            noteL As6, 48
            noteL As6, 24
      setRelease 1
            noteL B6, 72
    repeatStart
            waitL 18
      stereo 080h
      inst 26
      vol 11
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
            noteL B5, 6
            waitL 12
            noteL D6, 6
    repeatSection1Start
    mainLoopStart
      inst 13
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
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
    repeatEnd
    repeatSection2Start
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
      stereo 080h
      inst 26
      vol 13
      setRelease 2
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
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL D6, 24
            noteL B5, 48
            noteL D6, 24
            noteL Cs6, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL D6, 6
            noteL D6, 24
            noteL B5, 48
            noteL D6, 24
            noteL F6, 72
            waitL 18
      stereo 0c0h
      inst 13
      vol 10
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
    countedLoopStart 2
            noteL Fs6, 6
            note Fs6
            waitL 18
            noteL Fs6, 6
    countedLoopEnd
            note Fs6
            note Fs6
            waitL 138
            waitL 192
            waitL 72
      setRelease 1
            noteL B5, 6
            waitL 12
            noteL D6, 6
    mainLoopEnd
Music_22_Channel_1:
      stereo 040h
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            noteL C4, 6
    countedLoopEnd
            waitL 18
      setRelease 3
    countedLoopStart 10
            noteL B3, 6
            noteL B3, 24
            waitL 18
    countedLoopEnd
            noteL B3, 6
            noteL B3, 24
            wait
      setRelease 1
            note B3
    countedLoopStart 7
            noteL Fs3, 6
    countedLoopEnd
    countedLoopStart 15
            noteL B3, 24
    countedLoopEnd
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 31
            noteL B3, 24
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 24
    countedLoopEnd
            note Fs3
            waitL 72
            noteL Fs3, 24
            waitL 72
            noteL Fs3, 24
            wait
            note Fs3
            wait
    countedLoopStart 7
            noteL Fs3, 6
    countedLoopEnd
    countedLoopStart 23
            noteL B3, 24
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
    countedLoopStart 2
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note C4
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
    countedLoopStart 15
            noteL Fs3, 3
    countedLoopEnd
    countedLoopStart 15
            noteL B3, 24
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_2:
      stereo 080h
      sustain
      inst 5
      vol 14
            noteL C4, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note C4
            waitL 18
      setRelease 3
    countedLoopStart 10
            noteL B3, 6
            noteL B3, 24
            waitL 18
    countedLoopEnd
            noteL B3, 6
            noteL B3, 24
            wait
      setRelease 1
            note B3
      vibrato 05ch
            noteL Fs3, 48
    countedLoopStart 15
            noteL B3, 12
            wait
    countedLoopEnd
    mainLoopStart
      inst 5
      vol 14
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 19
            noteL B3, 12
            wait
            note B3
            wait
    countedLoopEnd
            noteL Fs4, 24
            waitL 72
            noteL Fs4, 24
            waitL 72
    countedLoopStart 2
            noteL Fs4, 24
            wait
    countedLoopEnd
    countedLoopStart 23
            noteL B3, 12
            wait
    countedLoopEnd
            note Fs4
            wait
            note Fs4
    countedLoopStart 2
            waitL 24
            noteL Fs4, 12
    countedLoopEnd
            waitL 48
    countedLoopStart 15
            noteL B3, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_3:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            noteL C6, 96
      vibrato 05ah
      setRelease 1
      vibrato 00h
            noteL C6, 90
      setRelease 4
            noteL Fs4, 6
      setRelease 1
      vibrato 05ah
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
    repeatStart
      stereo 080h
      inst 26
      vol 11
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
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 13
      vol 10
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
      stereo 080h
      inst 26
      vol 13
      setRelease 2
    countedLoopStart 11
            noteL As4, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL Fs5, 8
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL B5, 24
            noteL Fs5, 48
            noteL B5, 24
            noteL Gs5, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL B5, 6
            noteL B5, 24
            noteL Fs5, 48
            noteL B5, 24
            noteL Cs6, 72
      stereo 0c0h
      inst 13
      vol 10
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
    countedLoopStart 2
            noteL C6, 6
            note C6
            waitL 18
            noteL C6, 6
    countedLoopEnd
            note C6
            note C6
            waitL 138
            waitL 192
            waitL 96
    mainLoopEnd
Music_22_Channel_4:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            noteL As5, 96
      vibrato 05ch
      setRelease 1
      vibrato 00h
            noteL As5, 90
      setRelease 4
            noteL D4, 6
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
      vibrato 05ch
            noteL E6, 48
            noteL E6, 24
      setRelease 1
            noteL D6, 72
    repeatStart
      stereo 080h
      inst 26
      vol 11
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
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 13
      vol 10
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
      stereo 080h
      inst 26
      vol 13
      setRelease 2
    countedLoopStart 11
            noteL Fs4, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL E5, 8
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL Fs5, 24
            noteL D5, 48
            noteL Fs5, 24
            noteL F5, 72
      stereo 080h
      inst 26
      vol 13
            waitL 18
            noteL Fs5, 6
            noteL Fs5, 24
            noteL D5, 48
            noteL Fs5, 24
            noteL Gs5, 72
            waitL 18
      stereo 0c0h
      inst 13
      vol 10
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
    countedLoopStart 2
            noteL As5, 6
            note As5
            waitL 18
            noteL As5, 6
    countedLoopEnd
            note As5
            note As5
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
            psgNoteL Fs5, 3
            psgNote G5
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote B2
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 0bh
            psgNote As3
    countedLoopStart 31
            psgNoteL B1, 6
            psgNote B1
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 6
            psgNoteL B1, 6
    countedLoopEnd
            psgNoteL B1, 9
            psgNoteL B4, 3
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNoteL B5, 6
    countedLoopStart 9
            psgNoteL B1, 6
    countedLoopEnd
            psgNoteL B1, 9
            psgNoteL B4, 3
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNoteL B5, 6
    countedLoopStart 29
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 1
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
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
            psgNote B1
    countedLoopEnd
    countedLoopStart 8
            psgNoteL B1, 6
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
      setRelease 1
    countedLoopStart 31
            psgNoteL B1, 6
            psgNote B1
            psgNote B1
    countedLoopEnd
      setRelease 3
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs5
    countedLoopStart 2
            psgNoteL Fs5, 6
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Fs5, 6
    countedLoopEnd
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 42
      setRelease 1
    countedLoopStart 31
            psgNoteL B1, 6
            psgNote B1
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_7:
      sustain
      psgInst 0ch
            psgNoteL E4, 96
      vibrato 045h
      setRelease 1
      vibrato 040h
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0ch
      vibrato 045h
            psgNote Fs2
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            waitL 48
      psgInst 0ch
            psgNote G3
            psgNoteL B2, 6
    repeatStart
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
    countedLoopStart 1
            psgNoteL Cs3, 6
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs3, 6
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
    countedLoopEnd
            psgNote Cs3
            psgNote B2
            psgNote As2
    repeatSection1Start
    countedLoopStart 1
            psgNoteL Cs3, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 7
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs3, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
            psgNote B2
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL B2, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
            psgNote B2
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote E3
      psgInst 0bh
      setRelease 4
    countedLoopStart 11
            psgNoteL E4, 8
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 0ch
    countedLoopStart 5
            psgNoteL E3, 8
    countedLoopEnd
      psgInst 00h
            waitL 48
      psgInst 0ch
    countedLoopStart 5
            psgNoteL As4, 8
    countedLoopEnd
      setRelease 1
            psgNoteL B2, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL Cs3, 6
            psgNote As2
            psgNote B2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote B2
            psgNote As2
    countedLoopEnd
    countedLoopStart 1
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
      setRelease 4
            psgNote C5
            psgNote C5
            psgNote C5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C5
    countedLoopStart 2
            psgNoteL C5, 6
            psgNote C5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL C5, 6
    countedLoopEnd
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 42
      setRelease 1
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
    mainLoopEnd
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end