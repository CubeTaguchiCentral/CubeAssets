Music_17:
    db 0
    db 0
    db 0
    db 176
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_8
Music_17_Channel_0:
      inst 35
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
    countedLoopStart 1
            noteL A3, 156
            waitL 36
    countedLoopEnd
            noteL A3, 72
            waitL 12
            noteL E3, 6
            note G3
            note A3
            note G3
            noteL A3, 12
            waitL 36
            noteL E3, 6
            wait
            noteL A3, 24
            noteL As3, 72
            waitL 12
            noteL F3, 6
            note A3
            note As3
            note A3
            noteL As3, 12
            waitL 18
            noteL As3, 12
            noteL As3, 6
            noteL A3, 12
            note G3
            note F3
            noteL A3, 72
            waitL 12
            noteL E3, 6
            note G3
            note A3
            note G3
            noteL A3, 12
            waitL 36
            noteL E3, 6
            wait
            noteL A3, 24
            noteL As3, 72
            waitL 12
            noteL F3, 6
            note A3
            note As3
            note A3
            noteL As3, 12
            waitL 18
            noteL As3, 12
            noteL As3, 6
            noteL C4, 12
            note D4
            note F4
            noteL E4, 36
            noteL B4, 6
            note D5
            note E5
            note D5
            noteL B4, 24
            noteL E4, 12
    countedLoopStart 1
            noteL Ds4, 6
            wait
            noteL E4, 24
            noteL E4, 6
            wait
    countedLoopEnd
            noteL F4, 36
            noteL C5, 6
            note Ds5
            note F5
            note Ds5
            noteL C5, 24
            noteL F4, 12
    countedLoopStart 1
            noteL E4, 6
            wait
            noteL F4, 24
            noteL F4, 6
            wait
    countedLoopEnd
            noteL G4, 72
            waitL 12
            noteL G4, 6
            wait
            noteL G3, 72
            waitL 12
            noteL G3, 6
            wait
            noteL G4, 48
            noteL G4, 12
            noteL Cs4, 6
            noteL D4, 12
            noteL A3, 6
            noteL As3, 12
            note G3
            waitL 84
    mainLoopEnd
Music_17_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 2
      vol 8
      setRelease 1
      vibrato 02ah
            noteL A3, 192
            note A3
            waitL 48
      inst 10
      vol 9
            note A6
            noteL E6, 96
            waitL 48
            note A6
            noteL F6, 96
            waitL 48
            note A6
            noteL E6, 96
            waitL 48
            note D7
            noteL As6, 12
      vol 10
            noteL As5, 6
            note C6
            note D6
            wait
            note D6
            note E6
            note F6
            wait
            note F6
            note G6
            noteL A6, 24
      inst 1
      vol 12
            noteL B5, 96
            noteL As5, 6
            wait
            noteL B5, 36
            noteL As5, 6
            wait
            noteL B5, 24
            noteL B5, 6
            wait
            noteL C6, 96
            noteL B5, 6
            wait
            noteL C6, 36
            noteL B5, 6
            wait
            noteL C6, 24
            noteL C6, 6
            wait
      inst 9
      vol 11
            noteL B5, 48
            note C6
            note D6
            note Ds6
            noteL E6, 96
            noteL E6, 12
            waitL 84
    mainLoopEnd
Music_17_Channel_2:
      stereo 040h
    mainLoopStart
      inst 3
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 12
            note A7
            note F7
            note D7
            note B6
            note A6
            note F6
            note D6
            note B5
            note A5
            note F5
            note D5
            note B4
            note F5
            note A5
            note D6
    countedLoopEnd
      inst 1
      vol 12
            noteL E5, 180
            waitL 0
            noteL D5, 6
            note E5
            noteL F5, 36
            noteL E5, 12
            noteL D5, 144
            waitL 0
            noteL E5, 180
            waitL 0
            noteL D5, 6
            note E5
            noteL F5, 36
            noteL G5, 12
            noteL A5, 144
      vol 10
            noteL G5, 96
            noteL Fs5, 6
            wait
            noteL G5, 36
            noteL Fs5, 6
            wait
            noteL G5, 24
            noteL G5, 6
            wait
            noteL Gs5, 96
            noteL G5, 6
            wait
            noteL Gs5, 36
            noteL G5, 6
            wait
            noteL Gs5, 24
            noteL Gs5, 6
            wait
            noteL G5, 192
            noteL As5, 96
            noteL As5, 12
            waitL 84
    mainLoopEnd
Music_17_Channel_3:
      stereo 080h
    mainLoopStart
      inst 3
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 18
            noteL E7, 12
            note C7
            note A6
            note G6
            note E6
            note C6
            note A5
            note G5
            note E5
            note C5
            note A4
            note A5
            note E6
            note G6
            noteL E6, 6
    countedLoopEnd
      inst 1
      vol 11
            noteL C5, 180
            waitL 0
            noteL As4, 6
            note C5
            noteL D5, 36
            noteL C5, 12
            noteL As4, 144
            waitL 0
            noteL C5, 180
            waitL 0
            noteL As4, 6
            note C5
            noteL D5, 36
            noteL E5, 12
            noteL F5, 144
      vol 10
            noteL D5, 96
            noteL Cs5, 6
            wait
            noteL D5, 36
            noteL Cs5, 6
            wait
            noteL D5, 24
            noteL D5, 6
            wait
            noteL Ds5, 96
            noteL D5, 6
            wait
            noteL Ds5, 36
            noteL D5, 6
            wait
            noteL Ds5, 24
            noteL Ds5, 6
            wait
            noteL Ds5, 192
            noteL D5, 96
            noteL D5, 12
            waitL 84
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
      setRelease 1
            waitL 96
    mainLoopStart
    countedLoopStart 10
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
            noteL C4, 24
    countedLoopStart 31
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 18
      inst 38
      vol 10
            noteL C4, 6
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 18
      inst 38
      vol 10
            noteL C4, 6
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 9
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 39
      vol 9
            noteL C4, 12
      vol 10
            note C4
      vol 11
            note C4
      vol 12
            note C4
      inst 38
      vol 12
            noteL C4, 84
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    mainLoopEnd
Music_17_Channel_5:
            sampleL 5, 42
      stereo 080h
    countedLoopStart 2
            sampleL 2, 2
    countedLoopEnd
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
    mainLoopStart
      stereo 0c0h
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 48
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 1
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 30
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 30
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 5, 24
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 5, 18
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 42
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 18
            sampleL 0, 42
      stereo 080h
    countedLoopStart 2
            sampleL 2, 2
    countedLoopEnd
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 42
            sampleL 0, 6
            sampleL 1, 48
    mainLoopEnd
Music_17_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 3
      vibrato 04ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 6
      psgInst 0ah
            psgNoteL E4, 6
            psgNote B3
            psgNote C4
            psgNote A3
    countedLoopEnd
            psgNoteL E4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 0ah
            psgNoteL F4, 6
            psgNote Cs4
            psgNote D4
            psgNote A3
    countedLoopEnd
            psgNoteL F4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 0ah
            psgNoteL E4, 6
            psgNote B3
            psgNote C4
            psgNote A3
    countedLoopEnd
            psgNoteL E4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 0ah
            psgNoteL F4, 6
            psgNote Cs4
            psgNote D4
            psgNote A3
    countedLoopEnd
            psgNoteL F4, 15
      psgInst 00h
            waitL 21
      psgInst 0ah
            psgNoteL B3, 6
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote B3
            psgNote D4
    countedLoopStart 1
            psgNoteL Fs3, 6
            psgNote As3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote B3
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
    countedLoopStart 1
            psgNoteL G3, 6
            psgNote B3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote F4
            psgNote Ds4
            psgNote C4
    countedLoopEnd
      psgInst 00h
            waitL 12
      setRelease 1
      psgInst 0ah
            psgNoteL Ds5, 6
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote Ds4
            psgNote G4
            psgNote Cs4
            psgNote F4
            psgNote B3
            psgNote Ds4
            psgNote A3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A4, 6
            psgNote Ds4
            psgNote G4
            psgNote Cs4
            psgNote F4
            psgNote B3
            psgNote Ds4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote B3
            psgNote F3
            psgNote A3
            psgNote Ds3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
            psgNote A3
            psgNote F4
      psgInst 0ch
            psgNote E4
            psgNote As3
            psgNote C4
            psgNote A4
      psgInst 0dh
            psgNote G4
            psgNote D4
            psgNote E4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote E5
      psgInst 08dh
            psgNoteL D5, 15
      psgInst 08ah
            psgNote D5
      psgInst 086h
            psgNote D5
      psgInst 00h
            waitL 51
    mainLoopEnd
Music_17_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 3
      vibrato 04ah
            waitL 3
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 6
      psgInst 08h
            psgNoteL E4, 6
            psgNote B3
            psgNote C4
            psgNote A3
    countedLoopEnd
            psgNoteL E4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 08h
            psgNoteL F4, 6
            psgNote Cs4
            psgNote D4
            psgNote A3
    countedLoopEnd
            psgNoteL F4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 08h
            psgNoteL E4, 6
            psgNote B3
            psgNote C4
            psgNote A3
    countedLoopEnd
            psgNoteL E4, 15
      psgInst 00h
            waitL 9
    countedLoopStart 6
      psgInst 08h
            psgNoteL F4, 6
            psgNote Cs4
            psgNote D4
            psgNote A3
    countedLoopEnd
            psgNoteL F4, 15
      psgInst 00h
            waitL 21
      psgInst 08h
            psgNoteL B3, 6
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote B3
            psgNote D4
    countedLoopStart 1
            psgNoteL Fs3, 6
            psgNote As3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote E4
            psgNote D4
            psgNote B3
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL C4, 6
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
    countedLoopStart 1
            psgNoteL G3, 6
            psgNote B3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote F4
            psgNote Ds4
            psgNote C4
    countedLoopEnd
      psgInst 00h
            waitL 12
      setRelease 1
      psgInst 08h
            psgNoteL Ds5, 6
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote Ds4
            psgNote G4
            psgNote Cs4
            psgNote F4
            psgNote B3
            psgNote Ds4
            psgNote A3
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNoteL A4, 6
            psgNote Ds4
            psgNote G4
            psgNote Cs4
            psgNote F4
            psgNote B3
            psgNote Ds4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote B3
            psgNote F3
            psgNote A3
            psgNote Ds3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
            psgNote A3
            psgNote F4
      psgInst 0ah
            psgNote E4
            psgNote As3
            psgNote C4
            psgNote A4
      psgInst 0bh
            psgNote G4
            psgNote D4
            psgNote E4
            psgNote C5
      psgInst 0ch
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote E5
      psgInst 08bh
            psgNoteL D5, 15
      psgInst 088h
            psgNote D5
      psgInst 084h
            psgNote D5
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_17_Channel_8:
    channel_end