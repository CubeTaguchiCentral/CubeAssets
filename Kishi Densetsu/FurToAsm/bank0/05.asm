Music_05:
    db 0
    db 0
    db 0
    db 188
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
      inst 39
      vol 12
      sustain
      vibrato 05ch
            noteL F4, 8
    mainLoopStart
      inst 39
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
            note A4
            note C5
            noteL C5, 6
            note C5
            noteL C5, 12
            note A4
            note C5
            note A4
            wait
      inst 19
      vol 10
            note F5
    repeatSection1Start
            note E5
            note F5
            note Fs5
            note G5
            note C5
      inst 14
      vol 9
            noteL C5, 6
            note C5
      setRelease 8
            noteL C5, 12
            note C5
      inst 39
      vol 12
      setRelease 1
            note F4
    repeatEnd
    repeatSection2Start
            note G5
    countedLoopStart 1
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL D5, 18
            noteL C5, 6
      setRelease 8
            noteL As4, 12
            note A4
            note G4
            note A4
            note As4
            note G4
      setRelease 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL G5, 12
    countedLoopEnd
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
            noteL A5, 36
            noteL Gs5, 6
            note A5
      setRelease 9
            noteL E5, 24
            note Cs5
      setRelease 1
            noteL A4, 72
    repeatStart
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
    repeatSection1Start
            noteL D5, 12
            note Cs5
            note D5
            note B4
            noteL A4, 6
            note G4
      setRelease 8
            noteL A4, 12
            note D4
      setRelease 1
            noteL G4, 36
            noteL Fs4, 6
            note G4
            noteL A4, 24
            note B4
            noteL Fs4, 36
            noteL G4, 6
            note Fs4
            noteL E4, 24
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
            note E5
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL E4, 24
            noteL E4, 6
            note G4
            note B4
            note D5
            noteL E4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs4, 24
            noteL Fs4, 6
            note B4
            note D5
            note Fs5
            noteL G4, 24
            noteL As4, 6
            note Cs5
            note E5
            note G5
            noteL A5, 36
            noteL A5, 12
            noteL G5, 24
            note Fs5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL E5, 24
            note Ds5
            noteL D5, 36
            noteL D5, 12
            noteL Cs5, 24
            note B4
            noteL As4, 36
            noteL As4, 12
            noteL A4, 24
            note G4
      stereo 0c0h
      inst 39
      vol 12
      sustain
            noteL F4, 8
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 18
      vol 11
      sustain
      vibrato 05ch
            noteL F2, 8
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 1
            noteL F2, 6
            note F2
    countedLoopStart 6
            noteL F2, 12
    countedLoopEnd
    countedLoopEnd
            noteL F2, 6
            note F2
    countedLoopStart 5
            noteL F2, 12
    countedLoopEnd
    repeatSection1Start
            note C3
            note As2
            note A2
            note G2
            note C3
            noteL C3, 6
            note C3
            noteL C3, 12
            note C3
            note F2
    repeatEnd
    repeatSection2Start
            note As2
            note As2
            note C3
            note C3
            noteL F2, 24
            noteL F2, 18
            noteL C2, 2
            note D2
            note E2
    countedLoopStart 1
            noteL F2, 24
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note F2
            note A2
            note F2
            note As1
            note As1
            noteL C2, 12
            note C2
            note D2
            note E2
            noteL F2, 24
            note E2
            note D2
            note C2
            note F2
            note E2
            note D2
            note C2
            note F2
            note D2
            note C2
            note F2
            note As1
            note C2
            note F2
            note F2
    countedLoopEnd
            waitL 96
      inst 19
      vol 10
            noteL A2, 36
            noteL Gs2, 6
            note A2
            noteL E2, 24
            note A1
      inst 18
      vol 11
            note D2
            note A2
            note D2
            note A2
            note D2
            note A2
            note G2
            note D2
            note E2
            note E2
            note Fs2
            note G2
            note Gs2
            note Gs2
            note A2
            note A1
            note D2
            note D2
            note C2
            note C2
            note B1
            note B1
            note As1
            note As1
      inst 19
      vol 10
            noteL A1, 48
            note As1
            note B1
            note As1
            noteL A1, 6
            note D2
            note Fs2
            note G2
            noteL A2, 72
            noteL B2, 48
            note B1
            noteL B1, 6
            note D2
            note E2
            note Fs2
            noteL B2, 72
            noteL C3, 48
            noteL C3, 24
            note C2
      stereo 0c0h
      inst 18
      vol 11
      sustain
            noteL F2, 8
    mainLoopEnd
Music_05_Channel_2:
      stereo 040h
      inst 39
      vol 11
            waitL 8
    mainLoopStart
      inst 39
      vol 11
      shifting 0
      stereo 040h
            waitL 76
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C4, 12
            note F4
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
      inst 19
      vol 10
            note F4
    repeatSection1Start
            note E4
            note D4
            note C4
            note As3
            note G4
      inst 14
      vol 9
            noteL E4, 6
            note E4
      setRelease 8
            noteL E4, 12
            note E4
      inst 39
      vol 11
            waitL 84
      setRelease 1
    repeatEnd
    repeatSection2Start
            note E5
            noteL G4, 6
            note G4
      setRelease 8
            noteL D5, 12
            note E5
            note C5
    countedLoopStart 1
      setRelease 1
            noteL A3, 6
            note A3
            noteL A3, 24
      inst 16
      vol 11
            noteL F3, 18
            noteL C3, 6
      setRelease 8
            noteL F3, 12
            note G3
      setRelease 1
            noteL A3, 48
            noteL A3, 18
            noteL F3, 6
      setRelease 8
            noteL A3, 12
            note C4
      setRelease 1
            noteL F4, 48
      inst 19
      vol 10
      setRelease 9
            noteL A4, 24
            note A4
            note G4
            note A4
      setRelease 1
            noteL As4, 18
            noteL A4, 6
      setRelease 8
            noteL G4, 12
            note F4
            note E4
            note F4
            note G4
            note E4
      inst 16
      vol 11
      setRelease 1
            noteL F3, 18
            noteL C3, 6
      setRelease 8
            noteL F3, 12
            note G3
      setRelease 1
            noteL A3, 48
            noteL A3, 18
            noteL F3, 6
      setRelease 8
            noteL A3, 12
            note C4
      setRelease 1
            noteL F4, 48
      inst 19
      vol 10
      setRelease 9
            noteL A4, 24
            note A4
            note G4
            note A4
      setRelease 1
            noteL As4, 12
            noteL C4, 6
            note C4
      setRelease 8
            noteL D4, 12
            note E4
            note F4
    countedLoopEnd
      setRelease 1
            noteL A3, 6
            note A3
            noteL A3, 24
            noteL A4, 36
            noteL Gs4, 6
            note A4
            noteL E4, 24
            note Cs4
            noteL A3, 72
            noteL E4, 24
      inst 11
      vol 10
            note Fs4
            note D4
            noteL D4, 12
            note E4
            note Fs4
            note G4
            noteL A4, 60
      inst 19
      vol 10
            noteL D4, 12
      setRelease 8
            note Cs4
            note D4
      setRelease 1
            note B3
            noteL A3, 6
            note G3
      setRelease 8
            noteL A3, 12
            note D3
      setRelease 1
            noteL Fs3, 24
            note G3
            note E3
            note B3
            note A3
            note G3
            noteL Fs3, 36
            noteL G3, 6
            note Fs3
            noteL E3, 24
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note D4
      setRelease 1
            noteL D4, 48
            noteL Cs4, 24
            noteL Cs4, 6
            note E4
            note G4
            note B4
            noteL Cs4, 24
            noteL E4, 6
            note G4
            note B4
            note Cs5
            noteL D4, 24
            noteL D4, 6
            note Fs4
            note B4
            note D5
            noteL Cs4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL D5, 24
            note A4
            noteL Ds5, 36
            noteL Ds5, 12
            noteL B4, 24
            note Fs4
            noteL B4, 36
            noteL B4, 12
            noteL Fs4, 24
            note D4
            noteL G4, 36
            noteL G4, 12
            noteL E4, 24
            note C4
      stereo 040h
      inst 39
      vol 11
            waitL 8
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      inst 32
      vol 10
      vibrato 05ch
            noteL E2, 1
      sustain
            noteL D2, 7
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 1
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
            note D2
            note D2
            note C2
            note D2
            noteL E2, 1
            noteL D2, 11
    countedLoopEnd
            noteL D2, 6
            note D2
    countedLoopStart 3
            noteL D2, 12
    countedLoopEnd
            note C2
            note D2
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
            noteL D2, 6
            note D2
            noteL D2, 12
    countedLoopStart 2
            noteL D2, 12
            noteL E2, 1
            noteL D2, 11
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
            note D2
            note D2
            note C2
    countedLoopEnd
            note D2
            noteL E2, 1
            noteL D2, 47
            noteL D2, 12
    countedLoopStart 1
            noteL D2, 6
            note D2
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 23
            noteL E2, 1
            noteL D2, 11
    countedLoopEnd
            noteL D2, 6
            note D2
            noteL E2, 1
            noteL D2, 23
      inst 31
      vol 10
            noteL B3, 96
            waitL 72
      inst 32
      vol 10
            noteL D2, 4
      vol 9
            note D2
      vol 8
            note D2
      vol 7
            note D2
      vol 6
            note D2
      vol 5
            note D2
      vol 10
    countedLoopStart 2
            waitL 12
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            noteL D2, 6
            note D2
            waitL 12
            note D2
    countedLoopEnd
      vol 5
    countedLoopStart 23
            noteL D2, 2
            note E2
    countedLoopEnd
      vol 6
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
      vol 7
            note E2
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      vol 8
            note D2
            note E2
            note D2
            note E2
            note D2
            note E2
      vol 9
    countedLoopStart 13
            noteL D2, 2
            note E2
    countedLoopEnd
      inst 31
      vol 10
            noteL B3, 96
            waitL 192
            waitL 72
      inst 32
      vol 10
            noteL D2, 24
      stereo 0c0h
      vol 10
            noteL E2, 1
      sustain
            noteL D2, 7
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 39
      vol 8
      setRelease 1
      vibrato 05ch
            noteL F4, 12
    repeatStart
            noteL F4, 6
            note F4
            noteL F4, 12
            note C4
            note F4
            note C4
            wait
            note F4
            note A4
            noteL A4, 6
            note A4
            noteL A4, 12
            note F4
            note A4
            note F4
            wait
            note A4
            note C5
            noteL C5, 6
            note C5
            noteL C5, 12
            note A4
            note C5
            note A4
            wait
      inst 19
      vol 6
            note F5
    repeatSection1Start
            note E5
            note F5
            note Fs5
            note G5
            note C5
      inst 14
      vol 5
            noteL C5, 6
            note C5
      setRelease 8
            noteL C5, 12
            note C5
      inst 39
      vol 8
      setRelease 1
            note F4
    repeatEnd
    repeatSection2Start
            note G5
    countedLoopStart 1
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL D5, 18
            noteL C5, 6
      setRelease 8
            noteL As4, 12
            note A4
            note G4
            note A4
            note As4
            note G4
      setRelease 1
            noteL A4, 48
            noteL F4, 18
            noteL C4, 6
            note F4
            note G4
            note A4
            note As4
            noteL C5, 48
            noteL A4, 18
            noteL F4, 6
            note F4
            note G4
            note A4
            note As4
      setRelease 9
            noteL C5, 24
            note F5
            note E5
            note F5
      setRelease 1
            noteL G5, 12
    countedLoopEnd
            noteL C5, 6
            note C5
      setRelease 8
            noteL A5, 12
            note G5
            note F5
      setRelease 1
            noteL F4, 6
            note F4
            noteL F4, 24
            noteL A5, 36
            noteL Gs5, 6
            note A5
      setRelease 9
            noteL E5, 24
            note Cs5
      setRelease 1
            noteL A4, 72
    repeatStart
            noteL A3, 18
            noteL A3, 6
            noteL D4, 12
      setRelease 8
            note E4
            note Fs4
            note G4
      setRelease 1
            noteL A4, 60
    repeatSection1Start
            noteL D5, 12
            note Cs5
            note D5
            note B4
            noteL A4, 6
            note G4
      setRelease 8
            noteL A4, 12
            note D4
      setRelease 1
            noteL G4, 36
            noteL Fs4, 6
            note G4
            noteL A4, 24
            note B4
            noteL Fs4, 36
            noteL G4, 6
            note Fs4
            noteL E4, 24
    repeatEnd
    repeatSection2Start
            noteL Fs5, 12
            note E5
            note Fs5
            note G5
            noteL Fs5, 6
            note E5
      setRelease 8
            noteL D5, 12
            note G4
      setRelease 1
            noteL E4, 24
            noteL E4, 6
            note G4
            note B4
            note D5
            noteL E4, 24
            noteL G4, 6
            note As4
            note Cs5
            note E5
            noteL Fs4, 24
            noteL Fs4, 6
            note B4
            note D5
            note Fs5
            noteL G4, 24
            noteL As4, 6
            note Cs5
            note E5
            note G5
            noteL A5, 36
            noteL A5, 12
            noteL G5, 24
            note Fs5
            noteL Fs5, 36
            noteL Fs5, 12
            noteL E5, 24
            note Ds5
            noteL D5, 36
            noteL D5, 12
            noteL Cs5, 24
            note B4
            noteL As4, 36
            noteL As4, 12
            noteL A4, 24
            note G4
    mainLoopEnd
Music_05_Channel_5:
            sampleL 13, 8
    mainLoopStart
            waitL 64
            sampleL 4, 24
            sampleL 13, 72
            sampleL 4, 24
            sampleL 13, 72
            sample 4
            sampleL 8, 12
            sampleL 8, 6
            sample 8
            sampleL 8, 12
            sample 8
            sampleL 13, 72
            sampleL 4, 24
            sampleL 13, 72
            sampleL 4, 24
            sampleL 13, 72
            sampleL 4, 84
    countedLoopStart 1
            sampleL 4, 6
            sample 4
            sampleL 4, 255
            wait
            waitL 246
    countedLoopEnd
            sampleL 4, 6
            sample 4
            sampleL 4, 24
            sampleL 1, 48
            sampleL 1, 24
            sample 1
            sampleL 1, 48
            sampleL 1, 24
            sampleL 13, 255
            wait
            wait
            waitL 27
            sampleL 13, 96
            sample 13
            sample 13
            sampleL 13, 72
            sampleL 0, 24
            sampleL 13, 8
    mainLoopEnd
Music_05_Channel_6:
      psgInst 01ah
      sustain
      vibrato 04ch
            psgNoteL F5, 8
    mainLoopStart
            waitL 4
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 12
            psgNote C5
            psgNote F5
            psgNote C5
            wait
            psgNote F5
            psgNote F5
    countedLoopEnd
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 12
            psgNote C5
            psgNote F5
            psgNote C5
            wait
            psgNote F5
      psgInst 09h
    repeatSection1Start
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote As5
      psgInst 01bh
            psgNote G5
            psgNoteL E5, 6
            psgNote E5
            psgNoteL E5, 12
            psgNote E5
      psgInst 01ah
            psgNote F5
    repeatEnd
    repeatSection2Start
            psgNoteL E5, 6
            psgNote F5
            psgNote Fs5
            psgNote G5
      psgInst 01bh
            psgNoteL A5, 12
            psgNote As5
            psgNote A5
      psgInst 09h
            psgNoteL F5, 6
            psgNote F5
            psgNoteL F5, 24
    countedLoopStart 1
      setRelease 9
            psgNoteL F4, 24
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote As4
            psgNote As4
      setRelease 1
            psgNoteL A4, 12
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 08h
            psgNoteL Cs5, 72
            waitL 36
      psgInst 01ah
    countedLoopStart 5
            psgNoteL Fs5, 12
            wait
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G5, 12
            wait
    countedLoopEnd
            psgNote Fs5
            wait
            psgNote G5
            wait
            psgNote Fs5
            wait
            psgNote Fs5
            wait
            psgNote E5
            wait
            psgNote E5
      psgInst 09h
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 60
            psgNoteL D6, 12
            psgNote Cs6
            psgNote D6
            psgNote As5
            psgNoteL A5, 6
            psgNote G5
      setRelease 8
            psgNoteL F5, 12
            psgNote D5
      setRelease 1
            psgNoteL Cs5, 48
            psgNote Cs5
            psgNote D5
            psgNote Cs5
      psgInst 01ah
    countedLoopStart 1
            psgNoteL A6, 6
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A6, 6
            psgNote Fs6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B6, 6
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
    countedLoopEnd
            psgNote As6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
      sustain
            psgNoteL F5, 8
    mainLoopEnd
Music_05_Channel_7:
      psgInst 01ah
      sustain
      vibrato 04ch
            psgNoteL A4, 8
    mainLoopStart
            waitL 4
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 12
            psgNote F4
            psgNote A4
            psgNote F4
            wait
            psgNote A4
            psgNote A4
    countedLoopEnd
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 12
            psgNote F4
            psgNote A4
            psgNote F4
            wait
            psgNote A4
      psgInst 09h
    repeatSection1Start
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
      psgInst 01ah
            psgNote C5
            psgNoteL G4, 6
            psgNote G4
            psgNoteL G4, 12
            psgNote G4
            psgNote A4
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote E4
      psgInst 01ah
            psgNoteL F4, 12
            psgNote G4
            psgNote F4
      psgInst 09h
    countedLoopStart 1
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 24
      setRelease 9
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote E4
      setRelease 1
            psgNoteL C4, 12
    countedLoopEnd
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 24
      psgInst 00h
            waitL 96
      psgInst 09h
            psgNoteL E4, 72
            waitL 36
      psgInst 01ah
    countedLoopStart 13
            psgNoteL D5, 12
            wait
    countedLoopEnd
            psgNote Cs5
            wait
            psgNote Cs5
            waitL 6
      shifting 32
      psgInst 07h
            psgNoteL D4, 12
            psgNote E4
            psgNote Fs4
            psgNote G4
            waitL 54
      shifting 0
      psgInst 09h
            psgNoteL Fs5, 12
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL Fs5, 6
            psgNote E5
      setRelease 8
            psgNoteL D5, 12
            psgNote As4
      setRelease 1
            psgNoteL A4, 48
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 08h
    countedLoopStart 1
            psgNoteL Fs6, 6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs6, 6
            psgNote Ds6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs6, 6
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote Fs4
    countedLoopEnd
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
      psgInst 01ah
      sustain
            psgNoteL A4, 8
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end