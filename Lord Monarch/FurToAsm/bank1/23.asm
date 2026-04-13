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
            noteL Ds6, 36
      vibrato 05ch
            noteL F6, 6
            note G6
      setRelease 1
            noteL F6, 24
            note C6
      setRelease 2
            noteL D6, 36
            noteL Ds6, 6
            note F6
      setRelease 1
            noteL Ds6, 24
            note As5
      setRelease 2
            noteL C6, 36
            noteL D6, 6
            note Ds6
            noteL D6, 12
            note D6
            note Ds6
            note F6
      setRelease 1
            noteL D6, 192
      inst 0
      vol 10
      sustain
            noteL E6, 6
    mainLoopStart
      inst 0
      vol 10
      shifting 0
      stereo 0c0h
            waitL 84
    repeatStart
      setRelease 1
            noteL D6, 6
      setRelease 4
            noteL E6, 90
      setRelease 1
            noteL F6, 6
            noteL E6, 180
            waitL 12
      setRelease 4
            noteL F6, 90
      setRelease 1
            noteL E6, 6
      setRelease 4
    repeatSection1Start
            noteL F6, 90
      setRelease 1
            noteL G6, 6
            noteL E6, 180
            waitL 12
      setRelease 4
            noteL E6, 90
    repeatEnd
    repeatSection2Start
            noteL F6, 42
      setRelease 1
            noteL E6, 6
      setRelease 4
            noteL F6, 42
      setRelease 1
            noteL F6, 6
            noteL G6, 192
      inst 26
      vol 11
            noteL C6, 96
            noteL D6, 48
            noteL C6, 24
            noteL B5, 12
            note C6
            noteL A5, 96
            noteL B5, 48
            note C6
            noteL D6, 96
            noteL G6, 48
            note D6
            noteL C6, 168
            waitL 12
            noteL C6, 108
            noteL B5, 48
            note C6
            noteL C6, 36
            noteL G5, 144
            noteL G5, 6
            note G5
            noteL C6, 120
            noteL C6, 24
            note D6
            note C6
            noteL C6, 168
            noteL D6, 12
            note C6
            noteL B5, 6
            note A5
            noteL B5, 180
      inst 0
      vol 10
      sustain
            noteL E6, 6
    mainLoopEnd
Music_23_Channel_1:
      stereo 0c0h
      inst 28
      vol 12
      setRelease 1
            noteL C4, 48
      vibrato 05ch
            note F3
            note As3
            note Ds3
            note Gs3
            note As3
      inst 27
      vol 12
    countedLoopStart 5
            noteL G3, 24
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
    countedLoopEnd
      sustain
            noteL C4, 6
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
            noteL C4, 12
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            note C4
            note C4
            note C4
            noteL C4, 6
            note G4
            note C5
            note G4
            noteL C4, 12
            note C4
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note G4
            note C5
            note G4
    countedLoopStart 1
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL F3, 6
            note C4
            note F4
            note C4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note G4
            note C5
            note G4
    countedLoopEnd
            noteL C4, 12
            note C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL G3, 6
            note G4
            note D4
            note G4
    countedLoopEnd
    countedLoopStart 13
            noteL A3, 12
    countedLoopEnd
            noteL A3, 6
            note E3
            note A3
            note E3
    countedLoopStart 13
            noteL F3, 12
    countedLoopEnd
            noteL F3, 6
            note C4
            note F3
            note C4
    countedLoopStart 13
            noteL E3, 12
    countedLoopEnd
            noteL E3, 6
            note E4
            note B3
            note E3
    countedLoopStart 13
            noteL A3, 12
    countedLoopEnd
            note G3
            noteL F3, 24
    countedLoopStart 14
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL C4, 12
    countedLoopEnd
            note E4
            note G4
    countedLoopStart 5
            noteL C4, 12
    countedLoopEnd
            note D4
            note E4
    countedLoopStart 6
            noteL Ds4, 12
    countedLoopEnd
            note As4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note F4
            note F5
            note Fs4
            note Fs5
    countedLoopStart 29
            noteL G3, 12
    countedLoopEnd
            note A3
            note B3
      sustain
            noteL C4, 6
    mainLoopEnd
Music_23_Channel_2:
      stereo 080h
      inst 22
      vol 12
      setRelease 1
            noteL C6, 48
      vibrato 05ch
            note C6
            note As5
            note As5
            note Gs5
            note As5
      vol 13
            noteL C6, 96
            note B5
      inst 0
      vol 9
      sustain
            noteL G6, 6
    mainLoopStart
      inst 0
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 84
    repeatStart
            noteL G6, 6
            noteL G6, 90
            noteL A6, 6
            noteL G6, 96
            waitL 4
      shifting 32
      vol 8
            noteL C7, 48
            noteL B6, 24
            noteL G6, 20
      shifting 0
      vol 11
            noteL A6, 90
            noteL A6, 6
    repeatSection1Start
            noteL A6, 90
            noteL B6, 6
            noteL G6, 96
            waitL 4
      shifting 32
      vol 8
            noteL G6, 24
            note E6
            note C6
            noteL G5, 20
      shifting 0
      vol 11
            noteL G6, 90
    repeatEnd
    repeatSection2Start
            noteL A6, 42
            noteL A6, 6
            noteL A6, 42
            noteL A6, 6
            noteL B6, 72
      shifting 32
      vol 8
            waitL 4
            noteL E7, 24
            note G7
            note D7
            note B6
            noteL G6, 20
      shifting 0
      stereo 0c0h
    repeatStart
      vol 10
            noteL E6, 6
            note A6
            note C7
            note E7
      vol 9
            note E6
            note A6
            note C7
            note E7
      vol 7
            note E6
            note A6
            note C7
            note E7
      vol 5
            note E6
            note A6
            note C7
            note E7
      inst 19
      vol 11
            noteL E5, 24
            note A5
    repeatSection1Start
            note E6
            noteL D6, 12
            note E6
      inst 0
      vol 10
            noteL F6, 6
            note A6
            note C7
            note F7
      vol 9
            note F6
            note A6
            note C7
            note F7
      vol 7
            note F6
            note A6
            note C7
            note F7
      vol 5
            note F6
            note A6
            note C7
            note F7
      inst 19
      vol 11
            noteL E5, 24
            note F5
            note A5
            note C6
      inst 0
      vol 10
            noteL E6, 6
            note G6
            note B6
            note D7
      vol 9
            note E6
            note G6
            note B6
            note D7
      vol 7
            note E6
            note G6
            note B6
            note D7
      vol 5
            note E6
            note G6
            note B6
            note D7
      inst 19
      vol 11
            noteL E5, 24
            note G5
            note B5
            note D6
      inst 0
    repeatEnd
    repeatSection2Start
            note C6
            noteL E6, 12
            noteL F6, 24
            noteL E6, 12
            note F6
            noteL C6, 8
            waitL 28
            noteL F6, 12
            note E6
            note F6
            noteL C6, 8
            waitL 16
            noteL F6, 8
            waitL 4
            noteL E6, 12
            note F6
            noteL C6, 24
            noteL E6, 12
            note Ds6
            note E6
            noteL C6, 8
            waitL 28
            noteL E6, 12
            note Ds6
            note E6
            noteL C6, 8
            waitL 16
            noteL C6, 8
            waitL 4
            noteL E6, 12
            note G6
            noteL C6, 24
            noteL Ds6, 12
            note D6
            note Ds6
            noteL C6, 8
            waitL 28
            noteL Ds6, 12
            note D6
            note Ds6
            noteL C6, 8
            waitL 16
            noteL Ds6, 8
            waitL 4
            noteL F5, 12
            note Gs5
            note C6
            note Ds6
    countedLoopStart 1
            noteL G6, 12
            note Fs6
            note G6
            noteL D6, 8
            waitL 28
            noteL G6, 12
            note Fs6
            note G6
            noteL D6, 8
            waitL 16
            noteL G6, 8
            waitL 4
            noteL Fs6, 12
            note D6
            note G6
            note Fs6
    countedLoopEnd
      inst 0
      vol 9
      sustain
            noteL G6, 6
    mainLoopEnd
Music_23_Channel_3:
      stereo 040h
      inst 16
      vol 12
      setRelease 1
            noteL Ds5, 48
      vibrato 05ch
            note F5
            note D5
            note Ds5
            note C5
            note D5
            noteL D5, 192
      stereo 0c0h
      sustain
            noteL E6, 6
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 78
    repeatStart
            waitL 6
            note D6
            noteL E6, 84
            waitL 6
            note F6
            noteL E6, 96
      inst 0
      vol 11
            noteL C7, 48
            noteL B6, 24
            note G6
      inst 16
      vol 12
            noteL F6, 84
            waitL 6
            note E6
    repeatSection1Start
            noteL F6, 84
            waitL 6
            note G6
            noteL E6, 96
      inst 0
      vol 11
            noteL G6, 24
            note E6
            note C6
            note G5
      inst 16
      vol 12
            noteL E6, 84
    repeatEnd
    repeatSection2Start
            noteL F6, 36
            waitL 6
            note E6
            noteL F6, 36
            waitL 6
            note F6
            noteL G6, 72
      inst 0
      vol 11
            noteL E7, 24
            note G7
            note D7
            note B6
            note G6
            waitL 6
      shifting 32
      vol 9
            note E6
    repeatStart
            note A6
            note C7
            note E7
      stereo 080h
      vol 8
            note E6
            note A6
            note C7
            note E7
      stereo 040h
      vol 6
            note E6
            note A6
            note C7
            note E7
      stereo 080h
    repeatSection1Start
      vol 5
            note E6
            note A6
            note C7
            note E7
      inst 19
      vol 9
            noteL E5, 24
            note A5
            note E6
            noteL D6, 12
            note E6
      stereo 040h
      inst 0
      vol 9
            noteL F6, 6
            note A6
            note C7
            note F7
      stereo 080h
      vol 8
            note F6
            note A6
            note C7
            note F7
      stereo 040h
      vol 6
            note F6
            note A6
            note C7
            note F7
      stereo 080h
      vol 4
            note F6
            note A6
            note C7
            note F7
      inst 19
      vol 9
            noteL E5, 24
            note F5
            note A5
            note C6
      stereo 040h
      inst 0
      vol 9
            noteL E6, 6
            note G6
            note B6
            note D7
      stereo 080h
      vol 8
            note E6
            note G6
            note B6
            note D7
      stereo 040h
      vol 6
            note E6
            note G6
            note B6
            note D7
      stereo 080h
      vol 4
            note E6
            note G6
            note B6
            note D7
      inst 19
      vol 9
            noteL E5, 24
            note G5
            note B5
            note D6
      stereo 040h
      inst 0
      vol 9
            noteL E6, 6
    repeatEnd
    repeatSection2Start
      vol 4
            note E6
            note A6
            note C7
            note E7
      inst 19
      vol 9
            noteL E5, 24
            note A5
            note C6
            noteL E6, 6
      shifting 0
      stereo 0c0h
            noteL A5, 24
            noteL E6, 12
            note A5
            noteL A5, 8
            waitL 28
            noteL A5, 12
            note A5
            note A5
            noteL A5, 8
            waitL 16
            noteL A5, 8
            waitL 4
            noteL A5, 12
            note A5
            note A5
            wait
            note G5
            wait
            note G5
            noteL G5, 8
            waitL 28
            noteL G5, 12
            note G5
            note G5
            noteL G5, 8
            waitL 16
            noteL G5, 8
            waitL 4
            noteL G5, 12
            note C6
            note G5
            wait
            note As5
            note D6
            note As5
            noteL As5, 8
            waitL 28
            noteL As5, 12
            note As5
            note As5
            noteL As5, 8
            waitL 16
            noteL As5, 8
            waitL 4
            noteL D5, 12
            wait
            note Fs5
            note A5
      stereo 080h
            waitL 6
      shifting 32
      vol 8
            noteL G6, 12
    repeatStart
            note Fs6
            note G6
            noteL D6, 8
            waitL 28
            noteL G6, 12
            note Fs6
            note G6
            noteL D6, 8
            waitL 16
            noteL G6, 8
            waitL 4
            noteL Fs6, 12
            note D6
            note G6
    repeatSection1Start
            note Fs6
            note G6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 6
      stereo 0c0h
      sustain
            note E6
    mainLoopEnd
Music_23_Channel_4:
      stereo 080h
      shifting 32
      inst 21
      vol 8
            waitL 6
      setRelease 2
            noteL Ds6, 36
      vibrato 05ch
            noteL F6, 6
            note G6
            noteL F6, 24
            note C6
            noteL D6, 36
            noteL Ds6, 6
            note F6
            noteL Ds6, 24
            note As5
            noteL C6, 36
            noteL D6, 6
            note Ds6
            noteL D6, 12
            note D6
            note Ds6
            note F6
      setRelease 1
            noteL D6, 192
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
            noteL E6, 90
      setRelease 1
            noteL D6, 6
      setRelease 4
            noteL E6, 90
      setRelease 1
            noteL F6, 6
            noteL E6, 180
            waitL 12
      setRelease 4
            noteL F6, 90
      setRelease 1
            noteL E6, 6
      setRelease 4
    repeatSection1Start
            noteL F6, 90
      setRelease 1
            noteL G6, 6
            noteL E6, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL F6, 42
      setRelease 1
            noteL E6, 6
      setRelease 4
            noteL F6, 42
      setRelease 1
            noteL F6, 6
            noteL G6, 192
      inst 26
      vol 9
            noteL C6, 96
            noteL D6, 48
            noteL C6, 24
            noteL B5, 12
            note C6
            noteL A5, 96
            noteL B5, 48
            note C6
            noteL D6, 96
            noteL G6, 48
            note D6
            noteL C6, 168
            waitL 12
            noteL C6, 108
            noteL B5, 48
            note C6
            noteL C6, 36
            noteL G5, 144
            noteL G5, 6
            note G5
            noteL C6, 120
            noteL C6, 24
            note D6
            note C6
            noteL C6, 168
            noteL D6, 12
            note C6
            noteL B5, 6
            note A5
            noteL B5, 180
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
            psgNoteL C4, 48
      vibrato 04ch
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
      psgInst 0bh
    countedLoopStart 1
            psgNoteL G5, 6
            psgNote D5
            psgNote B4
            psgNote D5
      psgInst 0ah
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
      psgInst 0bh
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
    countedLoopEnd
            wait
    mainLoopStart
            waitL 6
      psgInst 09h
      sustain
            psgNote C4
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
            waitL 12
      psgInst 09h
            psgNoteL C4, 6
    countedLoopEnd
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 09h
    repeatSection1Start
            psgNoteL G4, 48
            psgNote E4
            waitL 12
            psgNoteL C4, 6
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 24
            psgNoteL G3, 48
            psgNoteL C3, 24
            waitL 12
            psgNoteL C4, 6
    repeatEnd
    repeatSection3Start
            psgNoteL G4, 48
            psgNote E4
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL G3, 6
            psgNote G3
            psgNote G4
            psgNote G4
            psgNote G3
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G3, 6
            psgNote G3
            psgNote G4
            psgNote G4
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 15
            psgNoteL B5, 6
            psgNote G5
            psgNote D5
            psgNote G5
    countedLoopEnd
            wait
    mainLoopEnd
Music_23_Channel_7:
      shifting 16
      psgInst 00h
            waitL 6
      psgInst 09h
      setRelease 1
            psgNoteL C4, 48
      vibrato 04ch
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
    countedLoopStart 1
            psgNoteL G5, 6
            psgNote D5
            psgNote B4
            psgNote D5
      psgInst 08h
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
      psgInst 09h
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
    countedLoopEnd
    mainLoopStart
            waitL 12
      psgInst 08h
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
            waitL 12
      psgInst 08h
    countedLoopEnd
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 08h
    repeatSection1Start
            psgNoteL G4, 48
            psgNote E4
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 24
            psgNoteL G3, 48
            psgNoteL C3, 24
            waitL 12
    repeatEnd
    repeatSection3Start
            psgNoteL G4, 48
            psgNote E4
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL C4, 6
            psgNote C4
            psgNote C5
            psgNote C5
            psgNote C4
            psgNote C4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL G3, 6
            psgNote G3
            psgNote G4
            psgNote G4
            psgNote G3
            psgNote G3
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL G3, 6
            psgNote G3
            psgNote G4
            psgNote G4
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 15
            psgNoteL B5, 6
            psgNote G5
            psgNote D5
            psgNote G5
    countedLoopEnd
    mainLoopEnd
Music_23_Channel_8:
    channel_end
Music_23_Channel_9:
    channel_end