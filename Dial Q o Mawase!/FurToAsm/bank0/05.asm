Music_05:
    db 0
    db 0
    db 0
    db 195
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 5
      vol 11
      setRelease 1
            noteL G4, 36
      vibrato 05ah
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
      sustain
            noteL Ds4, 12
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            noteL C4, 4
            waitL 8
            noteL C4, 24
            waitL 59
            noteL D4, 1
            noteL Ds4, 12
            noteL D4, 6
            wait
            noteL C4, 11
            noteL D4, 1
            noteL Ds4, 12
            noteL Gs4, 6
            wait
            noteL As4, 12
            noteL C5, 6
            wait
            noteL G4, 36
            noteL F4, 24
            note As4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
            noteL Ds4, 24
            noteL C4, 4
            waitL 8
    repeatSection1Start
            noteL C5, 72
      inst 2
      vol 10
            waitL 14
            note Ds4
            waitL 2
            noteL D4, 14
            waitL 2
            noteL As3, 50
      inst 5
      vol 11
            noteL G4, 36
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
            noteL Ds4, 24
    repeatEnd
    repeatSection2Start
            noteL C5, 60
            noteL D5, 108
      inst 19
      vol 13
            noteL E4, 48
            noteL E4, 12
            note F4
            note G4
            note C5
            wait
            note As4
            wait
            note A4
            wait
            noteL G4, 36
            note A4
            noteL E4, 120
            noteL F4, 24
            noteL E4, 6
            note C4
            noteL D4, 48
            noteL D4, 12
            note E4
            note F4
            note A4
            wait
            note G4
            wait
            note C5
            wait
            note As4
            wait
            noteL A4, 108
            noteL E5, 48
            note D5
      stereo 0c0h
      inst 5
      vol 11
            noteL G4, 36
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
      sustain
            noteL Ds4, 12
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 5
      vol 10
      setRelease 1
            noteL Ds4, 36
      vibrato 05ah
            noteL D4, 24
            note C4
            noteL D4, 60
            noteL C4, 24
            noteL D4, 4
            waitL 8
      sustain
            noteL C4, 12
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            noteL G3, 4
            waitL 8
            noteL G3, 24
            waitL 120
            noteL D4, 12
            noteL Ds4, 6
            wait
            noteL Ds4, 36
            noteL D4, 24
            note F4
            noteL D4, 60
            noteL C4, 24
            noteL D4, 4
            waitL 8
            noteL C4, 24
            noteL G3, 4
            waitL 8
    repeatSection1Start
            noteL G4, 72
            waitL 96
            noteL Ds4, 36
            noteL D4, 24
            note C4
            noteL D4, 60
            noteL C4, 24
            noteL D4, 4
            waitL 8
            noteL C4, 24
    repeatEnd
    repeatSection2Start
            noteL G4, 60
            noteL G4, 108
      inst 19
      vol 11
            noteL C4, 48
            noteL C4, 24
            note E4
            waitL 12
            note G4
            wait
            note F4
            wait
            noteL E4, 36
            note E4
            noteL C4, 108
            noteL As3, 12
            noteL As3, 36
            noteL As3, 48
            noteL As3, 24
            note D4
            waitL 12
            note Ds4
            wait
            note G4
            wait
            note Ds4
            wait
            noteL E4, 108
            noteL A4, 48
            note B4
      stereo 0c0h
      inst 5
      vol 10
            noteL Ds4, 36
            noteL D4, 24
            note C4
            noteL D4, 60
            noteL C4, 24
            noteL D4, 4
            waitL 8
      sustain
            noteL C4, 12
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 6
            noteL C2, 6
            wait
    countedLoopEnd
            noteL As1, 12
    countedLoopStart 7
            noteL As1, 6
            wait
    countedLoopEnd
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 2
            noteL C2, 6
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            noteL As1, 12
            note As1
            noteL As1, 6
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            noteL As1, 12
            noteL As1, 6
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL C2, 6
            wait
    countedLoopEnd
            noteL G1, 12
    countedLoopStart 1
            noteL G1, 6
            wait
            noteL G2, 12
    countedLoopEnd
            noteL F1, 6
            wait
            noteL As1, 12
            note B1
            noteL C2, 36
            noteL C2, 6
            waitL 42
            noteL C2, 12
            note C2
            noteL C2, 6
            wait
            noteL As2, 12
            noteL C3, 6
            waitL 54
            noteL F2, 36
            noteL F2, 6
            waitL 42
            noteL F2, 12
            note F2
            noteL F2, 6
            wait
            noteL E2, 12
            noteL F2, 6
            wait
            noteL A1, 12
            noteL A1, 24
            noteL A1, 6
    countedLoopStart 7
            waitL 6
            note As1
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note Ds2
    countedLoopEnd
            wait
            note As1
            wait
            note As1
            wait
            note As1
    countedLoopStart 12
            waitL 6
            note A1
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note G1
    countedLoopEnd
            wait
      stereo 0c0h
      vol 12
    countedLoopStart 6
            noteL C2, 6
            wait
    countedLoopEnd
            noteL As1, 12
    countedLoopStart 7
            noteL As1, 6
            wait
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
      stereo 040h
      inst 15
      vol 12
            waitL 192
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      stereo 040h
            waitL 192
            wait
            waitL 168
      inst 18
      vol 10
      setRelease 1
            noteL G4, 24
      vibrato 05ah
      sustain
            noteL G5, 255
      vibrato 00h
            note G5
            note G5
      setRelease 1
            waitL 3
      inst 22
      vol 8
      vibrato 05ah
            noteL C5, 48
            note E5
            note G5
            note C5
            note F5
            noteL G5, 36
            noteL C6, 108
            noteL F5, 96
            noteL C6, 48
            noteL G5, 36
            noteL A5, 156
            noteL B5, 48
      inst 19
      vol 12
            noteL C5, 192
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 10
      inst 5
      vol 7
      setRelease 1
            noteL G4, 36
      vibrato 05ah
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
      sustain
            noteL Ds4, 2
    mainLoopStart
      inst 5
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 22
    repeatStart
            noteL C4, 4
            waitL 8
            noteL C4, 24
            waitL 59
            noteL D4, 1
            noteL Ds4, 12
            noteL D4, 6
            wait
            noteL C4, 11
            noteL D4, 1
            noteL Ds4, 12
            noteL Gs4, 6
            wait
            noteL As4, 12
            noteL C5, 6
            wait
            noteL G4, 36
            noteL F4, 24
            note As4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
            noteL Ds4, 24
            noteL C4, 4
            waitL 8
    repeatSection1Start
            noteL C5, 72
      inst 2
      vol 7
            waitL 14
            note Ds4
            waitL 2
            noteL D4, 14
            waitL 2
            noteL As3, 50
      inst 5
      vol 7
            noteL G4, 36
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
            noteL Ds4, 24
    repeatEnd
    repeatSection2Start
            noteL C5, 60
            noteL D5, 108
      inst 19
      vol 10
            noteL E4, 48
            noteL E4, 12
            note F4
            note G4
            note C5
            wait
            note As4
            wait
            note A4
            wait
            noteL G4, 36
            note A4
            noteL E4, 120
            noteL F4, 24
            noteL E4, 6
            note C4
            noteL D4, 48
            noteL D4, 12
            note E4
            note F4
            note A4
            wait
            note G4
            wait
            note C5
            wait
            note As4
            wait
            noteL A4, 108
            noteL E5, 48
            note D5
      stereo 0c0h
      inst 5
      vol 7
            noteL G4, 36
            noteL F4, 24
            note Ds4
            noteL F4, 60
            noteL Ds4, 24
            noteL F4, 4
            waitL 8
      sustain
            noteL Ds4, 2
    mainLoopEnd
Music_05_Channel_5:
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
    mainLoopStart
    countedLoopStart 26
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 1
    countedLoopStart 3
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
      psgInst 01ah
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            psgNoteL G3, 6
            wait
    countedLoopEnd
            psgNoteL F3, 12
    countedLoopStart 7
            psgNoteL F3, 6
            wait
    countedLoopEnd
    mainLoopStart
      sustain
            psgNoteL G3, 6
            wait
      setRelease 1
    countedLoopStart 2
            psgNoteL G3, 6
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote Gs3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNoteL F3, 12
            psgNoteL F3, 6
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote G3
            wait
    countedLoopEnd
    countedLoopStart 6
            psgNoteL G3, 6
            wait
    countedLoopEnd
      psgInst 0ah
            psgNoteL G3, 4
            waitL 8
    countedLoopStart 2
            psgNoteL G3, 4
            waitL 8
            psgNoteL G4, 12
    countedLoopEnd
            psgNoteL G3, 4
            waitL 8
            psgNoteL D4, 48
    countedLoopStart 3
            psgNoteL D4, 12
    countedLoopEnd
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNoteL D4, 36
            psgNote C4
            psgNote A3
            psgNoteL D4, 24
            psgNoteL C4, 48
            psgNoteL C4, 12
            psgNoteL C4, 36
            psgNoteL As3, 48
            psgNoteL As3, 24
            psgNoteL A3, 12
            psgNote A3
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote D4
            wait
            psgNoteL Cs4, 84
            psgNoteL D4, 12
            psgNote Ds4
            psgNoteL E4, 48
            psgNote B3
      psgInst 01ah
    countedLoopStart 6
            psgNoteL G3, 6
            wait
    countedLoopEnd
            psgNoteL F3, 12
    countedLoopStart 7
            psgNoteL F3, 6
            wait
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 01ah
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            psgNoteL Ds4, 6
            wait
    countedLoopEnd
            psgNoteL D4, 12
    countedLoopStart 7
            psgNoteL D4, 6
            wait
    countedLoopEnd
    mainLoopStart
      sustain
            psgNoteL Ds4, 6
            wait
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds4, 6
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote F4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNoteL D4, 12
            psgNoteL D4, 6
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote Ds4
            wait
    countedLoopEnd
    countedLoopStart 6
            psgNoteL Ds4, 6
            wait
    countedLoopEnd
      psgInst 0ah
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
            waitL 8
            psgNoteL B4, 12
            psgNoteL F4, 4
            waitL 8
            psgNoteL C5, 12
            psgNoteL F4, 4
            waitL 8
            psgNoteL D5, 12
            psgNoteL F4, 4
            waitL 8
            psgNoteL G3, 48
    countedLoopStart 3
            psgNoteL G3, 12
    countedLoopEnd
            wait
            psgNote G3
            wait
            psgNote A3
            wait
            psgNoteL As3, 36
            psgNote F3
            psgNote F3
            psgNoteL G3, 24
            psgNoteL A3, 48
            psgNoteL F3, 12
            psgNoteL E3, 36
            psgNoteL F3, 48
            psgNoteL F3, 24
            psgNoteL F3, 12
            psgNote F3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote As3
            wait
            psgNoteL A3, 156
            psgNoteL F4, 48
      psgInst 01ah
    countedLoopStart 6
            psgNoteL Ds4, 6
            wait
    countedLoopEnd
            psgNoteL D4, 12
    countedLoopStart 7
            psgNoteL D4, 6
            wait
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end