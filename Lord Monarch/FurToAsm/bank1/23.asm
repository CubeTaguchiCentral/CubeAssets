Music_23:
    db 0
    db 0
    db 0
    db 189
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_9
Music_23_Channel_0:
      stereo 0c0h
      inst 21
      vol 12
      setRelease 2
            noteL Ds5, 36
      vibrato 05ch
            noteL F5, 6
            note G5
      setRelease 1
            noteL F5, 24
            note C5
      setRelease 2
            noteL D5, 36
            noteL Ds5, 6
            note F5
      setRelease 1
            noteL Ds5, 24
            note As4
      setRelease 2
            noteL C5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 12
            note D5
            note Ds5
            note F5
      setRelease 1
            noteL D5, 192
      inst 0
      vol 10
      sustain
            noteL E5, 6
    mainLoopStart
      inst 0
      vol 10
      shifting 0
      stereo 0c0h
            waitL 84
    repeatStart
      setRelease 1
            noteL D5, 6
      setRelease 4
            noteL E5, 90
      setRelease 1
            noteL F5, 6
            noteL E5, 180
            waitL 12
      setRelease 4
            noteL F5, 90
      setRelease 1
            noteL E5, 6
      setRelease 4
    repeatSection1Start
            noteL F5, 90
      setRelease 1
            noteL G5, 6
            noteL E5, 180
            waitL 12
      setRelease 4
            noteL E5, 90
    repeatEnd
    repeatSection2Start
            noteL F5, 42
      setRelease 1
            noteL E5, 6
      setRelease 4
            noteL F5, 42
      setRelease 1
            noteL F5, 6
            noteL G5, 192
      inst 26
      vol 11
            noteL C5, 96
            noteL D5, 48
            noteL C5, 24
            noteL B4, 12
            note C5
            noteL A4, 96
            noteL B4, 48
            note C5
            noteL D5, 96
            noteL G5, 48
            note D5
            noteL C5, 168
            waitL 12
            noteL C5, 108
            noteL B4, 48
            note C5
            noteL C5, 36
            noteL G4, 144
            noteL G4, 6
            note G4
            noteL C5, 120
            noteL C5, 24
            note D5
            note C5
            noteL C5, 168
            noteL D5, 12
            note C5
            noteL B4, 6
            note A4
            noteL B4, 180
      inst 0
      vol 10
      sustain
            noteL E5, 6
    mainLoopEnd
Music_23_Channel_1:
      stereo 0c0h
      inst 28
      vol 12
      setRelease 1
            noteL C3, 48
      vibrato 05ch
            note F2
            note As2
            note Ds2
            note Gs2
            note As2
      inst 27
      vol 12
    countedLoopStart 5
            noteL G2, 24
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
    countedLoopEnd
      sustain
            noteL C3, 6
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
            noteL C3, 12
    repeatStart
    countedLoopStart 2
            noteL C3, 12
            note C3
            note C3
            note C3
            noteL C3, 6
            note G3
            note C4
            note G3
            noteL C3, 12
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
            noteL C3, 6
            note G3
            note C4
            note G3
    countedLoopStart 1
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL F2, 6
            note C3
            note F3
            note C3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 6
            note G3
            note C4
            note G3
    countedLoopEnd
            noteL C3, 12
            note C3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G2, 12
            note G2
            note G2
            note G2
            note G2
            note G2
            noteL G2, 6
            note G3
            note D3
            note G3
    countedLoopEnd
    countedLoopStart 13
            noteL A2, 12
    countedLoopEnd
            noteL A2, 6
            note E2
            note A2
            note E2
    countedLoopStart 13
            noteL F2, 12
    countedLoopEnd
            noteL F2, 6
            note C3
            note F2
            note C3
    countedLoopStart 13
            noteL E2, 12
    countedLoopEnd
            noteL E2, 6
            note E3
            note B2
            note E2
    countedLoopStart 13
            noteL A2, 12
    countedLoopEnd
            note G2
            noteL F2, 24
    countedLoopStart 14
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
            note E3
            note G3
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
            note D3
            note E3
    countedLoopStart 6
            noteL Ds3, 12
    countedLoopEnd
            note As3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note F3
            note F4
            note Fs3
            note Fs4
    countedLoopStart 29
            noteL G2, 12
    countedLoopEnd
            note A2
            note B2
      sustain
            noteL C3, 6
    mainLoopEnd
Music_23_Channel_2:
      stereo 080h
      inst 22
      vol 12
      setRelease 1
            noteL C5, 48
      vibrato 05ch
            note C5
            note As4
            note As4
            note Gs4
            note As4
      vol 13
            noteL C5, 96
            note B4
      inst 0
      vol 9
      sustain
            noteL G5, 6
    mainLoopStart
      inst 0
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 84
    repeatStart
            noteL G5, 6
            noteL G5, 90
            noteL A5, 6
            noteL G5, 96
            waitL 4
      shifting 32
      vol 8
            noteL C6, 48
            noteL B5, 24
            noteL G5, 20
      shifting 0
      vol 11
            noteL A5, 90
            noteL A5, 6
    repeatSection1Start
            noteL A5, 90
            noteL B5, 6
            noteL G5, 96
            waitL 4
      shifting 32
      vol 8
            noteL G5, 24
            note E5
            note C5
            noteL G4, 20
      shifting 0
      vol 11
            noteL G5, 90
    repeatEnd
    repeatSection2Start
            noteL A5, 42
            noteL A5, 6
            noteL A5, 42
            noteL A5, 6
            noteL B5, 72
      shifting 32
      vol 8
            waitL 4
            noteL E6, 24
            note G6
            note D6
            note B5
            noteL G5, 20
      shifting 0
      stereo 0c0h
    repeatStart
      vol 10
            noteL E5, 6
            note A5
            note C6
            note E6
      vol 9
            note E5
            note A5
            note C6
            note E6
      vol 7
            note E5
            note A5
            note C6
            note E6
      vol 5
            note E5
            note A5
            note C6
            note E6
      inst 19
      vol 11
            noteL E4, 24
            note A4
    repeatSection1Start
            note E5
            noteL D5, 12
            note E5
      inst 0
      vol 10
            noteL F5, 6
            note A5
            note C6
            note F6
      vol 9
            note F5
            note A5
            note C6
            note F6
      vol 7
            note F5
            note A5
            note C6
            note F6
      vol 5
            note F5
            note A5
            note C6
            note F6
      inst 19
      vol 11
            noteL E4, 24
            note F4
            note A4
            note C5
      inst 0
      vol 10
            noteL E5, 6
            note G5
            note B5
            note D6
      vol 9
            note E5
            note G5
            note B5
            note D6
      vol 7
            note E5
            note G5
            note B5
            note D6
      vol 5
            note E5
            note G5
            note B5
            note D6
      inst 19
      vol 11
            noteL E4, 24
            note G4
            note B4
            note D5
      inst 0
    repeatEnd
    repeatSection2Start
            note C5
            noteL E5, 12
            noteL F5, 24
            noteL E5, 12
            note F5
            noteL C5, 8
            waitL 28
            noteL F5, 12
            note E5
            note F5
            noteL C5, 8
            waitL 16
            noteL F5, 8
            waitL 4
            noteL E5, 12
            note F5
            noteL C5, 24
            noteL E5, 12
            note Ds5
            note E5
            noteL C5, 8
            waitL 28
            noteL E5, 12
            note Ds5
            note E5
            noteL C5, 8
            waitL 16
            noteL C5, 8
            waitL 4
            noteL E5, 12
            note G5
            noteL C5, 24
            noteL Ds5, 12
            note D5
            note Ds5
            noteL C5, 8
            waitL 28
            noteL Ds5, 12
            note D5
            note Ds5
            noteL C5, 8
            waitL 16
            noteL Ds5, 8
            waitL 4
            noteL F4, 12
            note Gs4
            note C5
            note Ds5
    countedLoopStart 1
            noteL G5, 12
            note Fs5
            note G5
            noteL D5, 8
            waitL 28
            noteL G5, 12
            note Fs5
            note G5
            noteL D5, 8
            waitL 16
            noteL G5, 8
            waitL 4
            noteL Fs5, 12
            note D5
            note G5
            note Fs5
    countedLoopEnd
      inst 0
      vol 9
      sustain
            noteL G5, 6
    mainLoopEnd
Music_23_Channel_3:
      stereo 040h
      inst 16
      vol 12
      setRelease 1
            noteL Ds4, 48
      vibrato 05ch
            note F4
            note D4
            note Ds4
            note C4
            note D4
            noteL D4, 192
      stereo 0c0h
      sustain
            noteL E5, 6
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 78
    repeatStart
            waitL 6
            note D5
            noteL E5, 84
            waitL 6
            note F5
            noteL E5, 96
      inst 0
      vol 11
            noteL C6, 48
            noteL B5, 24
            note G5
      inst 16
      vol 12
            noteL F5, 84
            waitL 6
            note E5
    repeatSection1Start
            noteL F5, 84
            waitL 6
            note G5
            noteL E5, 96
      inst 0
      vol 11
            noteL G5, 24
            note E5
            note C5
            note G4
      inst 16
      vol 12
            noteL E5, 84
    repeatEnd
    repeatSection2Start
            noteL F5, 36
            waitL 6
            note E5
            noteL F5, 36
            waitL 6
            note F5
            noteL G5, 72
      inst 0
      vol 11
            noteL E6, 24
            note G6
            note D6
            note B5
            note G5
            waitL 6
      shifting 32
      vol 9
            note E5
    repeatStart
            note A5
            note C6
            note E6
      stereo 080h
      vol 8
            note E5
            note A5
            note C6
            note E6
      stereo 040h
      vol 6
            note E5
            note A5
            note C6
            note E6
      stereo 080h
    repeatSection1Start
      vol 5
            note E5
            note A5
            note C6
            note E6
      inst 19
      vol 9
            noteL E4, 24
            note A4
            note E5
            noteL D5, 12
            note E5
      stereo 040h
      inst 0
      vol 9
            noteL F5, 6
            note A5
            note C6
            note F6
      stereo 080h
      vol 8
            note F5
            note A5
            note C6
            note F6
      stereo 040h
      vol 6
            note F5
            note A5
            note C6
            note F6
      stereo 080h
      vol 4
            note F5
            note A5
            note C6
            note F6
      inst 19
      vol 9
            noteL E4, 24
            note F4
            note A4
            note C5
      stereo 040h
      inst 0
      vol 9
            noteL E5, 6
            note G5
            note B5
            note D6
      stereo 080h
      vol 8
            note E5
            note G5
            note B5
            note D6
      stereo 040h
      vol 6
            note E5
            note G5
            note B5
            note D6
      stereo 080h
      vol 4
            note E5
            note G5
            note B5
            note D6
      inst 19
      vol 9
            noteL E4, 24
            note G4
            note B4
            note D5
      stereo 040h
      inst 0
      vol 9
            noteL E5, 6
    repeatEnd
    repeatSection2Start
      vol 4
            note E5
            note A5
            note C6
            note E6
      inst 19
      vol 9
            noteL E4, 24
            note A4
            note C5
            noteL E5, 6
      shifting 0
      stereo 0c0h
            noteL A4, 24
            noteL E5, 12
            note A4
            noteL A4, 8
            waitL 28
            noteL A4, 12
            note A4
            note A4
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 4
            noteL A4, 12
            note A4
            note A4
            wait
            note G4
            wait
            note G4
            noteL G4, 8
            waitL 28
            noteL G4, 12
            note G4
            note G4
            noteL G4, 8
            waitL 16
            noteL G4, 8
            waitL 4
            noteL G4, 12
            note C5
            note G4
            wait
            note As4
            note D5
            note As4
            noteL As4, 8
            waitL 28
            noteL As4, 12
            note As4
            note As4
            noteL As4, 8
            waitL 16
            noteL As4, 8
            waitL 4
            noteL D4, 12
            wait
            note Fs4
            note A4
      stereo 080h
            waitL 6
      shifting 32
      vol 8
            noteL G5, 12
    repeatStart
            note Fs5
            note G5
            noteL D5, 8
            waitL 28
            noteL G5, 12
            note Fs5
            note G5
            noteL D5, 8
            waitL 16
            noteL G5, 8
            waitL 4
            noteL Fs5, 12
            note D5
            note G5
    repeatSection1Start
            note Fs5
            note G5
    repeatEnd
    repeatSection2Start
            noteL Fs5, 6
      stereo 0c0h
      sustain
            note E5
    mainLoopEnd
Music_23_Channel_4:
      stereo 080h
      shifting 32
      inst 21
      vol 8
            waitL 6
      setRelease 2
            noteL Ds5, 36
      vibrato 05ch
            noteL F5, 6
            note G5
            noteL F5, 24
            note C5
            noteL D5, 36
            noteL Ds5, 6
            note F5
            noteL Ds5, 24
            note As4
            noteL C5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 12
            note D5
            note Ds5
            note F5
      setRelease 1
            noteL D5, 192
    mainLoopStart
      inst 21
      vol 8
      shifting 32
      stereo 080h
      stereo 040h
      inst 0
      vol 9
    repeatStart
      setRelease 4
            noteL E5, 90
      setRelease 1
            noteL D5, 6
      setRelease 4
            noteL E5, 90
      setRelease 1
            noteL F5, 6
            noteL E5, 180
            waitL 12
      setRelease 4
            noteL F5, 90
      setRelease 1
            noteL E5, 6
      setRelease 4
    repeatSection1Start
            noteL F5, 90
      setRelease 1
            noteL G5, 6
            noteL E5, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F5, 42
      setRelease 1
            noteL E5, 6
      setRelease 4
            noteL F5, 42
      setRelease 1
            noteL F5, 6
            noteL G5, 192
      inst 26
      vol 9
            noteL C5, 96
            noteL D5, 48
            noteL C5, 24
            noteL B4, 12
            note C5
            noteL A4, 96
            noteL B4, 48
            note C5
            noteL D5, 96
            noteL G5, 48
            note D5
            noteL C5, 168
            waitL 12
            noteL C5, 108
            noteL B4, 48
            note C5
            noteL C5, 36
            noteL G4, 144
            noteL G4, 6
            note G4
            noteL C5, 120
            noteL C5, 24
            note D5
            note C5
            noteL C5, 168
            noteL D5, 12
            note C5
            noteL B4, 6
            note A4
            noteL B4, 180
    mainLoopEnd
Music_23_Channel_5:
            waitL 255
            waitL 33
    countedLoopStart 5
            sampleL 26, 24
    countedLoopEnd
            sampleL 1, 6
            sampleL 28, 3
            sample 28
            sampleL 28, 6
            sample 28
            sampleL 29, 3
            sample 29
            sampleL 29, 6
            sample 30
            sample 30
            sample 26
    mainLoopStart
            waitL 18
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 26, 6
            sampleL 26, 12
            sample 26
            sampleL 1, 24
            sample 26
            sampleL 1, 18
    countedLoopEnd
            sampleL 26, 6
            sampleL 26, 12
            sample 26
            sampleL 26, 6
            sampleL 1, 18
    countedLoopStart 2
            sampleL 26, 24
            sampleL 1, 18
            sampleL 26, 6
            sampleL 26, 12
            sample 26
            sampleL 1, 24
    countedLoopEnd
            sample 26
            sampleL 1, 18
            sampleL 26, 6
            sampleL 26, 12
            sample 26
    repeatSection1Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 26, 24
            sampleL 1, 18
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 26, 24
            sampleL 1, 18
            sampleL 26, 6
            sampleL 26, 12
            sample 26
            sampleL 1, 24
    countedLoopEnd
            sample 26
            sampleL 1, 18
            sampleL 26, 6
            sampleL 26, 12
            sample 1
            sampleL 28, 6
            sample 29
            sample 26
            sample 1
            sampleL 26, 24
            sampleL 1, 18
            sampleL 26, 6
            sampleL 26, 12
            sample 26
            sample 1
            sampleL 1, 6
            sample 26
            sampleL 26, 24
            sampleL 1, 18
            sampleL 26, 6
            sample 1
            sample 1
            sampleL 28, 3
            sample 28
            sampleL 28, 6
            sample 29
            sample 29
            sampleL 30, 3
            sample 30
            sampleL 30, 6
            sampleL 26, 24
            sampleL 1, 18
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 26
    mainLoopEnd
Music_23_Channel_6:
      psgInst 0ah
      setRelease 1
            psgNoteL C5, 48
      vibrato 04ch
            psgNote C5
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G6, 6
            psgNote D6
            psgNote B5
            psgNote D6
      psgInst 0ah
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
      psgInst 0bh
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
    countedLoopEnd
            wait
    mainLoopStart
            waitL 6
      psgInst 09h
      sustain
            psgNote C5
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
            waitL 12
      psgInst 09h
            psgNoteL C5, 6
    countedLoopEnd
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 09h
    repeatSection1Start
            psgNoteL G5, 48
            psgNote E5
            waitL 12
            psgNoteL C5, 6
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 24
            psgNoteL G4, 48
            psgNoteL C4, 24
            waitL 12
            psgNoteL C5, 6
    repeatEnd
    repeatSection3Start
            psgNoteL G5, 48
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL G4, 6
            psgNote G4
            psgNote G5
            psgNote G5
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G4, 6
            psgNote G4
            psgNote G5
            psgNote G5
            psgNote G4
            psgNote G4
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 15
            psgNoteL B6, 6
            psgNote G6
            psgNote D6
            psgNote G6
    countedLoopEnd
            wait
    mainLoopEnd
Music_23_Channel_7:
      shifting 16
      psgInst 00h
            waitL 6
      psgInst 09h
      setRelease 1
            psgNoteL C5, 48
      vibrato 04ch
            psgNote C5
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
    countedLoopStart 1
            psgNoteL G6, 6
            psgNote D6
            psgNote B5
            psgNote D6
      psgInst 08h
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
      psgInst 09h
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
    countedLoopEnd
    mainLoopStart
            waitL 12
      psgInst 08h
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
            waitL 12
      psgInst 08h
    countedLoopEnd
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 08h
    repeatSection1Start
            psgNoteL G5, 48
            psgNote E5
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 24
            psgNoteL G4, 48
            psgNoteL C4, 24
            waitL 12
    repeatEnd
    repeatSection3Start
            psgNoteL G5, 48
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C5, 6
            psgNote C5
            psgNote C6
            psgNote C6
            psgNote C5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL G4, 6
            psgNote G4
            psgNote G5
            psgNote G5
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL G4, 6
            psgNote G4
            psgNote G5
            psgNote G5
            psgNote G4
            psgNote G4
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 15
            psgNoteL B6, 6
            psgNote G6
            psgNote D6
            psgNote G6
    countedLoopEnd
    mainLoopEnd
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end