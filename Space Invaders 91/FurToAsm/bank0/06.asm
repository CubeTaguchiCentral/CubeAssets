Music_06:
    db 0
    db 0
    db 0
    db 200
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
            waitL 36
      inst 8
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL F5, 60
            waitL 36
            noteL F5, 60
            waitL 36
            noteL Fs5, 60
            waitL 36
            noteL Fs4, 60
            waitL 36
    countedLoopEnd
            noteL F5, 60
            waitL 36
            noteL F5, 60
            waitL 36
            noteL Fs5, 60
            waitL 36
            noteL Fs4, 60
            waitL 24
      inst 3
      vol 10
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            waitL 60
      vol 13
      sustain
            noteL B3, 12
    mainLoopStart
      inst 3
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            note B3
    repeatStart
            note B3
            note B3
            note B3
            note B3
            note B3
    countedLoopStart 1
            noteL B3, 24
    countedLoopStart 5
            noteL B3, 12
    countedLoopEnd
    countedLoopEnd
    repeatSection1Start
            note B3
            note B3
            note B3
            note B3
            noteL E4, 6
            note Fs4
            wait
            note A4
            note B4
            note B3
            note B3
            note B4
            noteL B3, 24
            noteL B3, 12
    repeatEnd
    repeatSection2Start
            noteL B3, 24
            noteL B3, 12
            note B3
            noteL E4, 6
            note Fs4
            wait
            note A4
            note B4
            note B3
            note B4
            wait
    repeatStart
    countedLoopStart 1
            noteL A3, 24
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
    countedLoopEnd
            noteL A4, 6
    countedLoopStart 4
            waitL 6
            noteL B3, 12
            noteL B4, 6
    countedLoopEnd
            wait
            noteL B3, 12
            noteL E4, 6
            note Fs4
            wait
            note A4
            note B4
            note B3
    repeatSection1Start
            note B3
            note B4
    repeatEnd
    repeatSection2Start
            note B4
            wait
    countedLoopStart 1
            noteL B3, 24
            noteL B3, 12
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL E4, 6
            note F4
            wait
            note G4
            note Gs4
            note B3
            note B3
            note B4
    countedLoopEnd
            note B3
            note B3
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL Fs4, 24
            noteL Fs5, 6
            wait
            noteL Fs4, 12
            noteL Fs5, 6
            wait
            noteL G4, 12
            noteL G5, 6
            wait
            noteL G4, 12
            noteL A4, 24
            noteL A5, 6
            wait
            noteL A4, 12
            note B4
            waitL 84
      sustain
            noteL B3, 12
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
            waitL 36
      inst 8
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL B5, 60
            waitL 36
            noteL B4, 60
            waitL 36
            noteL C5, 60
            waitL 36
            noteL C5, 60
            waitL 36
    countedLoopEnd
            noteL B5, 60
            waitL 36
            noteL B4, 60
            waitL 36
            noteL C5, 60
            waitL 36
            noteL C5, 60
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL Fs6, 6
    countedLoopEnd
            waitL 60
      sustain
            noteL B6, 12
    mainLoopStart
      inst 5
      vol 13
      shifting 0
      setRelease 1
            waitL 6
      inst 11
      vol 12
            wait
            noteL B5, 12
            note A5
            note B5
            note D6
            note B5
            noteL E6, 6
            noteL Cs6, 12
            noteL D6, 18
            noteL B5, 12
            noteL Cs6, 6
            noteL A5, 12
            noteL B5, 18
            noteL Fs5, 12
            note A5
            noteL E5, 6
            note Fs5
    repeatStart
            wait
            note Fs5
            noteL B5, 12
            note A5
            note B5
            note D6
            note B5
            noteL E6, 6
            noteL Cs6, 12
            noteL D6, 18
            noteL B5, 12
            noteL Cs6, 6
            noteL A5, 12
            noteL B5, 18
    repeatSection1Start
            noteL E6, 6
            note Fs6
            noteL E6, 12
            noteL D6, 6
            note B5
    repeatEnd
    repeatSection2Start
            noteL D6, 12
            noteL E6, 6
            note Fs6
            note A6
            noteL B6, 150
            waitL 36
      inst 5
      vol 11
      vibrato 055h
            noteL G6, 24
      inst 6
      vol 11
    repeatStart
            noteL Fs6, 4
            note G6
            note Gs6
            noteL A6, 60
            noteL G6, 6
            note Fs6
            noteL E6, 84
            noteL D6, 6
            note E6
            noteL Fs6, 96
    repeatSection1Start
            waitL 108
    repeatEnd
    repeatSection2Start
            waitL 84
      inst 5
      vol 12
      vibrato 05ah
            noteL B5, 24
      inst 11
      vol 12
            noteL B5, 12
            noteL B6, 60
            noteL E6, 6
            note Fs6
            noteL A6, 36
            note G6
            waitL 12
            noteL Fs6, 6
            note G6
            noteL Fs6, 12
            noteL B5, 60
            waitL 12
            noteL A5, 6
            note B5
            noteL Fs5, 60
            waitL 24
            noteL B5, 6
            note Cs6
            noteL D6, 12
            noteL Cs6, 6
            note B5
            noteL Cs6, 12
            note D6
            wait
            note E6
            wait
            note Fs6
            note G6
            noteL Fs6, 6
            note E6
            note Fs5
            note E5
            note D5
            note B4
            waitL 12
            noteL E6, 6
            note Fs6
            note G6
            note A6
            noteL B6, 12
            waitL 84
      sustain
            noteL B6, 12
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 7
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL F5, 96
            note F5
            note Fs5
            note Fs4
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL Fs5, 6
    countedLoopEnd
            waitL 72
    mainLoopStart
      inst 5
      vol 13
      shifting 0
      inst 18
      vol 9
      setRelease 1
    countedLoopStart 2
            noteL Fs5, 6
            note Fs5
            wait
            note Fs5
            noteL Fs5, 12
            wait
            note A5
            waitL 6
            note Fs5
            noteL Fs5, 12
            note A5
            wait
            note B5
            wait
            note A5
            wait
            note B5
            wait
            note D6
    countedLoopEnd
            waitL 6
    countedLoopStart 1
            noteL Fs5, 6
            wait
            note Fs5
            noteL Fs5, 12
            wait
            note A5
            note Fs5
            wait
            note A5
            wait
            note B5
            wait
            note A5
            wait
            note B5
            note D6
            note E6
            waitL 168
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 6
            wait
            note Fs5
            noteL Fs5, 12
            wait
            note A5
            waitL 6
            note Fs5
            noteL Fs5, 12
            note A5
            wait
            note B5
            wait
            note A5
            wait
            note B5
            wait
            note Cs6
            waitL 6
    countedLoopEnd
            note Fs5
            wait
            note Fs5
            noteL Fs5, 12
            wait
            note A5
            waitL 6
            note Fs5
            noteL Fs5, 12
            note A5
            wait
            note B5
            wait
            note A5
            wait
            note B5
            wait
            note Cs6
            waitL 120
            noteL D6, 6
            note Cs6
            note B5
            note Fs5
            waitL 120
            waitL 24
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 7
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL B5, 96
            note B4
            note C5
            note C5
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL E6, 6
    countedLoopEnd
            waitL 72
    mainLoopStart
      inst 5
      vol 13
      shifting 0
      inst 18
      vol 11
      setRelease 1
    countedLoopStart 2
            noteL B4, 6
            note B4
            note B4
            note B4
            noteL B4, 12
            noteL B3, 3
            wait
            note B3
            wait
            noteL D5, 12
            noteL B3, 3
            wait
            noteL B4, 6
            noteL B4, 12
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
    countedLoopEnd
            waitL 6
    countedLoopStart 1
            noteL B4, 6
            noteL B4, 3
            wait
            noteL B4, 6
            noteL B4, 12
            noteL B3, 3
            wait
            note B3
            wait
            noteL D5, 12
            note B4
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            note Fs5
            note G5
            waitL 168
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 6
            noteL B4, 3
            wait
            noteL B4, 6
            noteL B4, 12
            noteL B3, 3
            wait
            note B3
            wait
            noteL D5, 12
            noteL B3, 3
            wait
            noteL B4, 6
            noteL B4, 12
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            waitL 6
    countedLoopEnd
            note B4
            noteL B4, 3
            wait
            noteL B4, 6
            noteL B4, 12
            noteL B3, 3
            wait
            note B3
            wait
            noteL D5, 12
            noteL B3, 3
            wait
            noteL B4, 6
            noteL B4, 12
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            waitL 120
            noteL Fs5, 6
            note E5
            note D5
            note B4
            waitL 120
            waitL 24
    mainLoopEnd
Music_06_Channel_4:
    channel_end
Music_06_Channel_5:
            waitL 156
            sampleL 8, 6
            sample 8
            sampleL 8, 168
            sampleL 8, 18
            sample 8
            sampleL 8, 36
            sampleL 8, 48
            sample 8
            sampleL 8, 36
            sampleL 8, 6
            sample 8
            sampleL 8, 48
            sample 8
    repeatStart
            sample 8
            sampleL 8, 24
            sampleL 8, 18
            sampleL 8, 6
            sampleL 4, 12
    repeatSection1Start
            sample 8
            sampleL 0, 24
            sampleL 8, 48
            sample 8
            sampleL 8, 36
            sampleL 8, 6
            sample 8
            sampleL 8, 12
            sample 0
            sampleL 0, 24
            sampleL 8, 48
    repeatEnd
    repeatSection2Start
            sample 0
            sampleL 0, 24
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 2, 6
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 12
            sampleL 4, 6
            sample 4
            sampleL 5, 12
    mainLoopStart
            wait
            sampleL 6, 6
            sample 6
            sampleL 1, 24
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
    repeatSection1Start
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 2, 12
            sampleL 3, 6
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 2, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 8, 12
            sampleL 5, 24
    countedLoopStart 11
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
            sampleL 2, 6
            sample 2
            sample 2
            sample 3
            sample 4
            sample 1
            sampleL 5, 60
            sampleL 0, 6
            sample 6
            sample 6
            sample 6
            sampleL 1, 12
            sample 5
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
            wait
            waitL 24
      psgInst 0ch
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            psgNoteL E4, 6
    countedLoopEnd
      psgInst 00h
            waitL 60
      psgInst 0ch
      sustain
            psgNoteL D4, 12
    mainLoopStart
            waitL 6
            wait
      setRelease 1
            psgNote B3
    repeatStart
    countedLoopStart 2
            waitL 6
            psgNote B3
            psgNote B3
            psgNote E4
            wait
            psgNote B3
            psgNote B3
            psgNote Fs4
            wait
            psgNote B3
            psgNote B3
            psgNote Fs4
            wait
            psgNote B3
            psgNote B3
            psgNote Fs4
    countedLoopEnd
            wait
            psgNote B3
    repeatSection1Start
            psgNote B3
            psgNote E4
            wait
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote B3
            waitL 12
            psgNoteL E4, 18
            wait
      psgInst 0dh
            psgNoteL G4, 6
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote C5
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote C5
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
      psgInst 0ch
            psgNote B3
            psgNote B3
            psgNote B4
            wait
            psgNote B3
            psgNote B3
            psgNote A4
    countedLoopStart 2
            waitL 6
            psgNote B3
            psgNote B3
            psgNote Fs4
    countedLoopEnd
            wait
            psgNote B3
            psgNote B3
            psgNote E4
            wait
      psgInst 0dh
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote B3
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote C5
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote A3
    countedLoopEnd
      psgInst 0ah
            psgNote B3
    countedLoopStart 5
            psgNoteL B3, 6
            psgNoteL B3, 12
            psgNoteL B3, 6
    countedLoopEnd
            psgNote B3
            psgNoteL B3, 12
            wait
            psgNoteL Fs4, 24
            waitL 12
            psgNoteL B3, 6
            psgNote B3
            psgNote D3
            psgNote B3
            psgNote B3
            psgNote E3
            psgNote B3
            psgNote B3
            psgNote Fs3
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote D3
            psgNote B3
            psgNote B3
            psgNote E3
            psgNote B3
            psgNote B3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote D3
    countedLoopEnd
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 0dh
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote B2
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Fs3
            psgNote E3
            psgNote Cs3
            psgNote A2
            psgNote Fs3
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote Cs5
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote G3
            psgNote E3
            psgNoteL D4, 12
      psgInst 00h
            waitL 84
      psgInst 0ch
      sustain
            psgNoteL D4, 12
    mainLoopEnd
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end