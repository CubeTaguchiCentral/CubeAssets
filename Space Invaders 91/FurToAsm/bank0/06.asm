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
            noteL F4, 60
            waitL 36
            noteL F4, 60
            waitL 36
            noteL Fs4, 60
            waitL 36
            noteL Fs3, 60
            waitL 36
    countedLoopEnd
            noteL F4, 60
            waitL 36
            noteL F4, 60
            waitL 36
            noteL Fs4, 60
            waitL 36
            noteL Fs3, 60
            waitL 24
      inst 3
      vol 10
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            waitL 60
      vol 13
      sustain
            noteL B2, 12
    mainLoopStart
      inst 3
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            note B2
    repeatStart
            note B2
            note B2
            note B2
            note B2
            note B2
    countedLoopStart 1
            noteL B2, 24
    countedLoopStart 5
            noteL B2, 12
    countedLoopEnd
    countedLoopEnd
    repeatSection1Start
            note B2
            note B2
            note B2
            note B2
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B2
            note B3
            noteL B2, 24
            noteL B2, 12
    repeatEnd
    repeatSection2Start
            noteL B2, 24
            noteL B2, 12
            note B2
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
            note B3
            wait
    repeatStart
    countedLoopStart 1
            noteL A2, 24
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
    countedLoopEnd
            noteL A3, 6
    countedLoopStart 4
            waitL 6
            noteL B2, 12
            noteL B3, 6
    countedLoopEnd
            wait
            noteL B2, 12
            noteL E3, 6
            note Fs3
            wait
            note A3
            note B3
            note B2
    repeatSection1Start
            note B2
            note B3
    repeatEnd
    repeatSection2Start
            note B3
            wait
    countedLoopStart 1
            noteL B2, 24
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL E3, 6
            note F3
            wait
            note G3
            note Gs3
            note B2
            note B2
            note B3
    countedLoopEnd
            note B2
            note B2
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL Fs3, 24
            noteL Fs4, 6
            wait
            noteL Fs3, 12
            noteL Fs4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL A3, 24
            noteL A4, 6
            wait
            noteL A3, 12
            note B3
            waitL 84
      sustain
            noteL B2, 12
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
            waitL 36
      inst 8
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL B4, 60
            waitL 36
            noteL B3, 60
            waitL 36
            noteL C4, 60
            waitL 36
            noteL C4, 60
            waitL 36
    countedLoopEnd
            noteL B4, 60
            waitL 36
            noteL B3, 60
            waitL 36
            noteL C4, 60
            waitL 36
            noteL C4, 60
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL Fs5, 6
    countedLoopEnd
            waitL 60
      sustain
            noteL B5, 12
    mainLoopStart
      inst 5
      vol 13
      shifting 0
      setRelease 1
            waitL 6
      inst 11
      vol 12
            wait
            noteL B4, 12
            note A4
            note B4
            note D5
            note B4
            noteL E5, 6
            noteL Cs5, 12
            noteL D5, 18
            noteL B4, 12
            noteL Cs5, 6
            noteL A4, 12
            noteL B4, 18
            noteL Fs4, 12
            note A4
            noteL E4, 6
            note Fs4
    repeatStart
            wait
            note Fs4
            noteL B4, 12
            note A4
            note B4
            note D5
            note B4
            noteL E5, 6
            noteL Cs5, 12
            noteL D5, 18
            noteL B4, 12
            noteL Cs5, 6
            noteL A4, 12
            noteL B4, 18
    repeatSection1Start
            noteL E5, 6
            note Fs5
            noteL E5, 12
            noteL D5, 6
            note B4
    repeatEnd
    repeatSection2Start
            noteL D5, 12
            noteL E5, 6
            note Fs5
            note A5
            noteL B5, 150
            waitL 36
      inst 5
      vol 11
      vibrato 055h
            noteL G5, 24
      inst 6
      vol 11
    repeatStart
            noteL Fs5, 4
            note G5
            note Gs5
            noteL A5, 60
            noteL G5, 6
            note Fs5
            noteL E5, 84
            noteL D5, 6
            note E5
            noteL Fs5, 96
    repeatSection1Start
            waitL 108
    repeatEnd
    repeatSection2Start
            waitL 84
      inst 5
      vol 12
      vibrato 05ah
            noteL B4, 24
      inst 11
      vol 12
            noteL B4, 12
            noteL B5, 60
            noteL E5, 6
            note Fs5
            noteL A5, 36
            note G5
            waitL 12
            noteL Fs5, 6
            note G5
            noteL Fs5, 12
            noteL B4, 60
            waitL 12
            noteL A4, 6
            note B4
            noteL Fs4, 60
            waitL 24
            noteL B4, 6
            note Cs5
            noteL D5, 12
            noteL Cs5, 6
            note B4
            noteL Cs5, 12
            note D5
            wait
            note E5
            wait
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
            note Fs4
            note E4
            note D4
            note B3
            waitL 12
            noteL E5, 6
            note Fs5
            note G5
            note A5
            noteL B5, 12
            waitL 84
      sustain
            noteL B5, 12
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 7
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL F4, 96
            note F4
            note Fs4
            note Fs3
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL Fs4, 6
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
            noteL Fs4, 6
            note Fs4
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            waitL 6
            note Fs4
            noteL Fs4, 12
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            wait
            note D5
    countedLoopEnd
            waitL 6
    countedLoopStart 1
            noteL Fs4, 6
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            note Fs4
            wait
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            note D5
            note E5
            waitL 168
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 6
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            waitL 6
            note Fs4
            noteL Fs4, 12
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            wait
            note Cs5
            waitL 6
    countedLoopEnd
            note Fs4
            wait
            note Fs4
            noteL Fs4, 12
            wait
            note A4
            waitL 6
            note Fs4
            noteL Fs4, 12
            note A4
            wait
            note B4
            wait
            note A4
            wait
            note B4
            wait
            note Cs5
            waitL 120
            noteL D5, 6
            note Cs5
            note B4
            note Fs4
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
            noteL B4, 96
            note B3
            note C4
            note C4
    countedLoopEnd
            waitL 24
      inst 5
      vol 13
    countedLoopStart 3
            noteL E5, 6
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
            noteL B3, 6
            note B3
            note B3
            note B3
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            noteL B2, 3
            wait
            noteL B3, 6
            noteL B3, 12
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
    countedLoopEnd
            waitL 6
    countedLoopStart 1
            noteL B3, 6
            noteL B3, 3
            wait
            noteL B3, 6
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            note B3
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            note Fs4
            note G4
            waitL 168
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 6
            noteL B3, 3
            wait
            noteL B3, 6
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            noteL B2, 3
            wait
            noteL B3, 6
            noteL B3, 12
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            waitL 6
    countedLoopEnd
            note B3
            noteL B3, 3
            wait
            noteL B3, 6
            noteL B3, 12
            noteL B2, 3
            wait
            note B2
            wait
            noteL D4, 12
            noteL B2, 3
            wait
            noteL B3, 6
            noteL B3, 12
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            waitL 120
            noteL Fs4, 6
            note E4
            note D4
            note B3
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
            psgNoteL E5, 6
    countedLoopEnd
      psgInst 00h
            waitL 60
      psgInst 0ch
      sustain
            psgNoteL D5, 12
    mainLoopStart
            waitL 6
            wait
      setRelease 1
            psgNote B4
    repeatStart
    countedLoopStart 2
            waitL 6
            psgNote B4
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
            wait
            psgNote B4
            psgNote B4
            psgNote Fs5
    countedLoopEnd
            wait
            psgNote B4
    repeatSection1Start
            psgNote B4
            psgNote E5
            wait
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Fs5
    repeatEnd
    repeatSection2Start
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
            waitL 12
            psgNoteL E5, 18
            wait
      psgInst 0dh
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 0ch
            psgNote B4
            psgNote B4
            psgNote B5
            wait
            psgNote B4
            psgNote B4
            psgNote A5
    countedLoopStart 2
            waitL 6
            psgNote B4
            psgNote B4
            psgNote Fs5
    countedLoopEnd
            wait
            psgNote B4
            psgNote B4
            psgNote E5
            wait
      psgInst 0dh
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote B4
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote C6
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote A5
            psgNote E5
            psgNote C5
            psgNote A4
    countedLoopEnd
      psgInst 0ah
            psgNote B4
    countedLoopStart 5
            psgNoteL B4, 6
            psgNoteL B4, 12
            psgNoteL B4, 6
    countedLoopEnd
            psgNote B4
            psgNoteL B4, 12
            wait
            psgNoteL Fs5, 24
            waitL 12
            psgNoteL B4, 6
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote B4
            psgNote E4
            psgNote B4
            psgNote B4
            psgNote Fs4
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote D4
            psgNote B4
            psgNote B4
            psgNote E4
            psgNote B4
            psgNote B4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote D4
    countedLoopEnd
            psgNote B4
            psgNote B4
            psgNote B4
      psgInst 0dh
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote A5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Fs4
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote Cs6
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote G4
            psgNote E4
            psgNoteL D5, 12
      psgInst 00h
            waitL 84
      psgInst 0ch
      sustain
            psgNoteL D5, 12
    mainLoopEnd
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end