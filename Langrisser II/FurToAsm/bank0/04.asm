Music_04:
    db 0
    db 0
    db 0
    db 195
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 27
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 19
            noteL A3, 16
            noteL A3, 8
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 8
            note A4
            note A3
            note A4
            note A3
            note A4
            note A3
            note A4
            note A3
            note A4
            note A3
            note A4
            noteL A3, 16
            noteL A4, 8
            noteL A3, 16
            noteL A4, 8
            noteL A3, 16
            noteL A4, 8
            noteL A3, 16
            noteL A4, 8
    countedLoopEnd
            note A3
            note A4
            note A3
            note A4
            note A3
            note A4
            note C4
            note C4
            note D4
            note E4
            note G4
            note A4
    countedLoopStart 1
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 16
            noteL C5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 16
            noteL D5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 16
            noteL E5, 8
    countedLoopEnd
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 2
            noteL E4, 8
            note E5
    countedLoopEnd
            note Fs4
            note Fs5
            note Fs4
            note Fs5
            note Fs4
            note Fs5
    countedLoopStart 1
            noteL G4, 16
            noteL G5, 8
            noteL G4, 16
            noteL G5, 8
            noteL G4, 16
            noteL G5, 8
            noteL G4, 16
            noteL G5, 8
            noteL F4, 16
            noteL F5, 8
            noteL F4, 16
            noteL F5, 8
            noteL F4, 16
            noteL F5, 8
            noteL F4, 16
            noteL F5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 16
            noteL Ds5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 16
            noteL F5, 8
    countedLoopEnd
    countedLoopStart 2
            noteL G4, 16
            noteL G5, 8
    countedLoopEnd
            noteL G4, 16
    countedLoopStart 5
            noteL G5, 8
            note G4
    countedLoopEnd
            note G5
    countedLoopStart 1
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL C4, 16
            noteL C5, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL B3, 16
            noteL B4, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL E3, 16
            noteL E4, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
            noteL D4, 16
            noteL D5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 16
            noteL C5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 16
            noteL D5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 16
            noteL E5, 8
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 16
      vol 13
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL C5, 2
            note D5
            note E5
            note F5
    repeatStart
            note G5
            note A5
            noteL A5, 72
            noteL G5, 8
            note Fs5
            note G5
            noteL E5, 72
            noteL D5, 8
            note E5
            note D5
            noteL C5, 72
            noteL B4, 8
            note C5
            note B4
    repeatSection1Start
            noteL A4, 84
            noteL C5, 2
            note D5
            note E5
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL A4, 96
            noteL E4, 72
      inst 37
      vol 12
    repeatStart
            noteL B5, 8
            note A5
            note G5
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
    repeatSection1Start
            noteL Fs5, 24
            noteL Fs5, 48
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL A5, 48
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 72
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 16
            noteL A5, 8
            noteL A5, 48
            noteL A5, 8
            note G5
            note Fs5
      sustain
            noteL B5, 96
    mainLoopStart
      inst 37
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 48
            waitL 24
            noteL D6, 8
            note Cs6
            note B5
    repeatStart
            noteL D6, 72
            noteL C6, 16
            noteL D6, 8
            noteL A5, 24
            noteL A5, 48
    repeatSection1Start
            noteL D6, 8
            note C6
            note As5
    repeatEnd
    repeatSection2Start
            noteL As5, 8
            note A5
            note G5
            noteL As5, 72
            noteL As5, 8
            note A5
            note G5
            noteL As5, 16
            noteL C6, 8
            noteL C6, 48
            noteL D6, 8
            note C6
            note As5
            noteL G5, 184
      inst 19
      vol 12
            noteL C6, 3
            note D6
            noteL Ds6, 2
            noteL E6, 72
            noteL G6, 12
            note Fs6
            noteL C6, 24
            note D6
            note E6
            note G6
            noteL A6, 16
            noteL D6, 8
            noteL D6, 168
            noteL E6, 80
            noteL G6, 8
            note Fs6
            noteL C6, 36
            note C6
            noteL D6, 24
            noteL B5, 168
            noteL D6, 24
            noteL C6, 96
            noteL C6, 24
            note E6
            note D6
            note C6
            noteL D6, 72
            noteL D6, 24
            note D6
            noteL D6, 40
            noteL E6, 8
            noteL Fs6, 24
            noteL G6, 84
            noteL A6, 6
            note B6
            noteL C7, 96
            noteL B6, 192
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
            noteL Fs5, 24
            noteL Fs5, 48
            noteL B5, 8
            note A5
            note G5
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
            noteL A5, 24
            noteL A5, 48
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 72
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 16
            noteL A5, 8
            noteL A5, 48
            noteL A5, 8
            note G5
            note Fs5
      sustain
            noteL B5, 96
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 19
      vol 11
            waitL 84
      setRelease 1
      vibrato 05ch
            noteL C6, 2
            note D6
            note E6
            note F6
    repeatStart
            note G6
            note A6
            noteL A6, 72
            noteL G6, 8
            note Fs6
            note G6
            noteL E6, 72
            noteL D6, 8
            note E6
            note D6
            noteL C6, 72
            noteL B5, 8
            note C6
            note B5
    repeatSection1Start
            noteL A5, 84
            noteL C6, 2
            note D6
            note E6
            note Fs6
    repeatEnd
    repeatSection2Start
            noteL A5, 96
            note E5
      stereo 080h
      vol 12
            waitL 6
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            noteL E6, 48
            noteL Fs6, 96
            note G6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 080h
      inst 45
      vol 12
      setRelease 1
            noteL E6, 8
            note Fs6
            note G6
            noteL A6, 12
            wait
            noteL E7, 8
            note D7
            note Cs7
            note D7
            note Cs7
            note B6
      inst 19
      vol 12
            noteL As5, 48
            note D6
            noteL F6, 96
            noteL G6, 56
            noteL As5, 8
            note D6
            noteL G6, 24
            noteL A6, 96
            waitL 24
            noteL As6, 8
            note A6
            note G6
            noteL As6, 48
            waitL 24
            noteL As6, 8
            note A6
            note G6
            noteL As6, 16
            noteL C7, 8
            note As6
            note A6
            note As6
            noteL G6, 192
            waitL 72
      stereo 040h
      inst 56
      vol 12
            noteL G5, 24
            note Fs5
            note E5
            note D5
            note C5
            waitL 72
            noteL A5, 24
            note G5
            note Fs5
            note G5
            note A5
            noteL B5, 16
            noteL E6, 8
            noteL E6, 48
            noteL E5, 8
            note Fs5
            note G5
            noteL G5, 24
            note E5
            note A5
            note G5
            noteL Fs5, 192
            noteL C5, 72
            noteL G5, 24
            note Fs5
            note E5
            note D5
            note E5
            noteL D5, 72
            noteL A5, 24
            note G5
            note Fs5
            note G5
            note A5
            noteL B5, 16
      stereo 0c0h
            noteL E6, 8
            noteL E6, 72
      stereo 040h
            noteL G5, 24
            note E5
            note A5
            note G5
            noteL Fs5, 168
      stereo 0c0h
      inst 37
      vol 12
            noteL B5, 8
            note A5
            note G5
      stereo 080h
            waitL 6
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note D6
            noteL E6, 48
            noteL Fs6, 96
            note G6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopEnd
Music_04_Channel_3:
      stereo 040h
      inst 7
      vol 11
            waitL 96
      setRelease 2
      vibrato 05ch
    countedLoopStart 3
            noteL E5, 8
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note A4
            note C5
            note A4
            note C5
            note A4
            note C5
            note A4
            note C5
            note A4
            note C5
            note A4
            note C5
    countedLoopEnd
      stereo 0c0h
      inst 56
      vol 12
      setRelease 1
            noteL E3, 48
            noteL G3, 8
            note G3
            note A3
            note A3
            note C4
            note E4
      stereo 040h
      inst 19
      vol 12
    repeatStart
            waitL 6
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
    repeatSection1Start
            noteL E5, 54
            noteL A4, 6
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 48
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            noteL D5, 96
            noteL C5, 40
            noteL C5, 56
            noteL C5, 40
            noteL D5, 56
            noteL B4, 96
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 040h
      shifting 32
      inst 45
      vol 12
      setRelease 1
            waitL 1
            noteL E6, 8
            note Fs6
            note G6
            noteL A6, 12
            wait
            noteL E7, 8
            note D7
            note Cs7
            note D7
            note Cs7
            noteL B6, 7
      shifting 0
      inst 56
      vol 12
            noteL G5, 72
            noteL G5, 8
            note G5
            note G5
            noteL F5, 72
            noteL A5, 8
            note A5
            note A5
            noteL G5, 72
            noteL G5, 8
            note G5
            note G5
            noteL F5, 24
            noteL F5, 48
            waitL 24
            noteL As3, 36
            note G3
            noteL As3, 24
            noteL G4, 36
            note D4
            noteL C4, 24
            note C4
            note As3
            note A3
            note As3
            noteL G3, 96
      stereo 0c0h
      inst 19
      vol 12
            noteL C5, 192
            note D5
            note C5
            noteL B4, 96
            noteL D5, 72
            noteL A5, 24
            noteL G5, 96
            noteL G5, 24
            note G5
            noteL G5, 48
            noteL B5, 72
            noteL B5, 24
            note B5
            noteL B5, 40
            noteL B5, 8
            noteL D6, 24
            noteL E6, 84
            noteL E6, 6
            note Fs6
            noteL G6, 96
            noteL Fs6, 192
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            noteL E5, 54
            noteL A4, 6
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 48
            waitL 6
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            noteL E5, 48
            noteL D5, 96
            noteL C5, 40
            noteL C5, 56
            noteL C5, 40
            noteL D5, 56
            noteL B4, 96
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      shifting 32
      inst 16
      vol 10
            waitL 96
      setRelease 1
      vibrato 05ch
            noteL C5, 2
            note D5
            note E5
            note F5
    repeatStart
            note G5
            note A5
            noteL A5, 72
            noteL G5, 8
            note Fs5
            note G5
            noteL E5, 72
            noteL D5, 8
            note E5
            note D5
            noteL C5, 72
            noteL B4, 8
            note C5
            note B4
    repeatSection1Start
            noteL A4, 84
            noteL C5, 2
            note D5
            note E5
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL A4, 96
            noteL E4, 72
      stereo 0c0h
      inst 37
      vol 9
    repeatStart
            noteL B5, 8
            note A5
            note G5
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
    repeatSection1Start
            noteL Fs5, 24
            noteL Fs5, 48
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL A5, 48
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 72
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 16
            noteL A5, 8
            noteL A5, 48
            noteL A5, 8
            note G5
            note Fs5
      sustain
            noteL B5, 84
    mainLoopStart
      inst 37
      vol 9
      shifting 32
      stereo 0c0h
      setRelease 1
            waitL 60
            waitL 24
            noteL D6, 8
            note Cs6
            note B5
    repeatStart
            noteL D6, 72
            noteL C6, 16
            noteL D6, 8
            noteL A5, 24
            noteL A5, 48
    repeatSection1Start
            noteL D6, 8
            note C6
            note As5
    repeatEnd
    repeatSection2Start
            noteL As5, 8
            note A5
            note G5
            noteL As5, 72
            noteL As5, 8
            note A5
            note G5
            noteL As5, 16
            noteL C6, 8
            noteL C6, 48
            noteL D6, 8
            note C6
            note As5
            noteL G5, 183
      stereo 080h
      inst 19
      vol 10
            noteL C6, 3
            note D6
            note Ds6
            noteL E6, 72
            noteL G6, 12
            note Fs6
            noteL C6, 24
            note D6
            note E6
            note G6
            noteL A6, 16
            noteL D6, 8
            noteL D6, 168
            noteL E6, 80
            noteL G6, 8
            note Fs6
            noteL C6, 36
            note C6
            noteL D6, 24
            noteL B5, 168
            noteL D6, 24
            noteL C6, 96
            noteL C6, 24
            note E6
            note D6
            note C6
            noteL D6, 72
            noteL D6, 24
            note D6
            noteL D6, 36
            noteL E6, 8
            noteL Fs6, 24
            noteL G6, 88
            noteL A6, 6
            note B6
            noteL C7, 96
            noteL B6, 192
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
            noteL Fs5, 24
            noteL Fs5, 48
            noteL B5, 8
            note A5
            note G5
            noteL B5, 72
            noteL A5, 16
            noteL B5, 8
            noteL A5, 24
            noteL A5, 48
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 72
            noteL G5, 8
            note Fs5
            note E5
            noteL G5, 16
            noteL A5, 8
            noteL A5, 48
            noteL A5, 8
            note G5
            note Fs5
      sustain
            noteL B5, 84
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sample 0
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sample 0
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
    repeatStart
            sample 1
            sample 1
            sample 1
    countedLoopStart 13
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
    repeatSection1Start
    mainLoopStart
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sample 0
            sampleL 1, 8
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
    countedLoopStart 4
            sampleL 0, 8
            sample 1
    countedLoopEnd
    countedLoopStart 30
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
            sample 1
            sample 1
            sample 0
            sampleL 1, 16
            sampleL 0, 8
    countedLoopStart 27
            sampleL 0, 24
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 96
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 0ch
      sustain
      vibrato 04ch
            psgNoteL D3, 8
      setRelease 1
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNoteL G4, 5
            psgNote G3
            psgNote As3
            psgNote D4
            psgNoteL G4, 4
            psgNote As4
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            waitL 12
      shifting 16
      psgInst 08h
            psgNoteL E5, 72
            psgNoteL G5, 12
            psgNote Fs5
            psgNoteL C5, 24
            psgNote D5
            psgNote E5
            psgNote G5
            psgNoteL A5, 16
            psgNoteL D5, 8
            psgNoteL D5, 12
            wait
            psgNote Fs5
            psgNoteL G5, 24
            psgNoteL A5, 108
            psgNoteL E5, 72
            psgNoteL G5, 12
            psgNote Fs5
            psgNoteL C5, 36
            psgNote C5
            psgNoteL D5, 24
            psgNoteL B4, 144
      psgInst 00h
            waitL 36
      psgInst 01ch
    countedLoopStart 1
            psgNoteL C5, 8
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C4
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote G5
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
            psgNote B4
            psgNote Fs5
    countedLoopEnd
            waitL 192
            wait
            wait
            waitL 96
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 192
            wait
            waitL 96
      psgInst 0bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 1
            psgNoteL A2, 8
            psgNote C3
            psgNote A2
            psgNote E3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote E3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote C3
    countedLoopEnd
            psgNoteL A1, 48
            psgNoteL C2, 8
            psgNote C2
            psgNote D2
            psgNote E2
            psgNote G2
            psgNote A2
    countedLoopStart 2
            psgNoteL D3, 12
            wait
            psgNoteL D3, 72
    countedLoopEnd
            psgNoteL C3, 96
            psgNoteL C3, 40
            psgNoteL E3, 56
            psgNoteL E3, 40
            psgNoteL Fs3, 56
            psgNoteL G3, 96
    mainLoopStart
      setRelease 1
            psgNoteL E3, 48
            psgNote Fs3
    countedLoopStart 1
            psgNoteL F3, 24
            psgNote G3
            psgNoteL A3, 48
    countedLoopEnd
            psgNoteL F3, 24
            psgNote G3
            psgNoteL As3, 48
            psgNoteL F3, 24
            psgNote Ds3
            psgNote D3
            psgNote C3
            psgNoteL As2, 36
            psgNote G2
            psgNoteL As2, 24
            psgNoteL G3, 36
            psgNote D3
            psgNoteL C3, 24
            psgNote C3
            psgNote As2
            psgNote A2
            psgNote As2
            psgNoteL As2, 8
      psgInst 0ch
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote As3
            psgNoteL D4, 5
            psgNote D3
            psgNote G3
            psgNote As3
            psgNoteL D4, 4
            psgNote G4
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
      psgInst 0bh
            psgNoteL E5, 72
            psgNoteL G5, 12
            psgNote Fs5
            psgNoteL C5, 24
            psgNote D5
            psgNote E5
            psgNote G5
            psgNoteL A5, 16
            psgNoteL D5, 8
            psgNoteL D5, 12
            wait
            psgNote Fs5
            psgNoteL G5, 24
            psgNoteL A5, 108
            psgNoteL E5, 72
            psgNoteL G5, 12
            psgNote Fs5
            psgNoteL C5, 40
            psgNoteL C5, 32
            psgNoteL D5, 24
            psgNoteL B4, 144
            waitL 24
            psgNote D4
            psgNoteL C4, 96
            psgNoteL C4, 24
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL D4, 72
            psgNoteL D4, 88
            psgNoteL E4, 8
            psgNoteL Fs4, 24
            psgNoteL G4, 76
            waitL 8
            psgNoteL A3, 6
            psgNote B3
            psgNoteL C4, 96
            psgNoteL B3, 192
    countedLoopStart 2
            psgNoteL D3, 12
            wait
            psgNoteL D3, 72
    countedLoopEnd
            psgNoteL C3, 96
            psgNoteL C3, 40
            psgNoteL E3, 56
            psgNoteL E3, 40
            psgNoteL Fs3, 56
            psgNoteL G3, 96
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end