Music_11:
    db 0
    db 0
    db 0
    db 188
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 16
      vol 12
            waitL 8
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 0c0h
            waitL 64
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL B3, 6
            waitL 12
            noteL B3, 6
            noteL D4, 24
            noteL B3, 6
            waitL 12
            noteL B3, 6
            noteL E4, 24
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 3
            noteL Fs4, 8
            note G4
            note A4
      setRelease 7
            noteL G4, 24
            note Fs4
      setRelease 1
            noteL D4, 6
            waitL 12
            noteL D4, 6
      setRelease 7
            noteL E4, 24
            note Cs4
            note B3
            note A3
    repeatSection1Start
      sustain
            noteL B3, 255
      setRelease 1
            waitL 33
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL B3, 48
            waitL 24
      stereo 080h
      setRelease 1
            noteL B3, 2
            wait
            wait
            waitL 12
            noteL B3, 2
            wait
            wait
      setRelease 3
            noteL D4, 8
            note D4
            note D4
      setRelease 7
            noteL D4, 24
            note D4
      setRelease 1
            noteL B3, 6
            waitL 12
            noteL B3, 6
            noteL D4, 24
            noteL A3, 6
            waitL 12
            noteL A3, 6
            noteL D4, 24
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 3
            noteL E4, 8
            note E4
            note E4
      setRelease 7
            noteL E4, 24
            note E4
            note E4
      setRelease 1
            noteL Fs4, 48
            note E4
            note Ds4
      setRelease 7
            noteL Ds4, 24
            note Ds4
      setRelease 5
            noteL E4, 8
    repeatStart
            note C4
            note E4
            note A4
            note E4
            note A4
      setRelease 1
            noteL C5, 20
            noteL B4, 2
            note As4
            noteL A4, 24
      setRelease 7
            note G4
            note D4
            note G4
    repeatSection1Start
      setRelease 1
            note G4
            note Fs4
            note D4
            note Fs4
            note Fs4
            note G4
      setRelease 5
            noteL B3, 8
            note G3
            note B3
            note D4
            note B3
            note D4
            note G4
            note D4
            note G4
            note E4
    repeatEnd
    repeatSection2Start
            note G4
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note Fs4
            waitL 48
      setRelease 1
    repeatStart
            noteL A3, 12
            waitL 6
            note A3
            noteL A4, 48
            note G4
            note Fs4
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL C4, 72
      setRelease 7
            noteL B3, 24
            note A3
            note G3
            note Fs3
            note E4
            note D4
            note C4
            note B3
            note A3
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 18
      vol 11
      sustain
      vibrato 05ch
            noteL B2, 8
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL A2, 24
    repeatStart
            note G2
            note Fs2
            note B1
            noteL B1, 18
            noteL B1, 6
            noteL A2, 24
            note G2
            note Fs2
            note E2
            note D2
            note B1
            note A1
            note A1
            note A1
            note A1
            note B1
            note A2
            note G2
            note Fs2
    repeatSection1Start
            note B2
            note A2
            note G2
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL B2, 24
            note A2
            note G2
            note Fs2
            note B2
            note A2
    repeatEnd
    repeatSection2Start
            note D2
            note D2
            note G2
            note G2
            note D3
            note C3
            note B2
            note A2
            note E2
            note E2
            note A2
            note G2
            note Fs2
            note Fs1
            note Fs1
            note Fs1
            note B1
            note B1
            note B1
            note B1
    countedLoopStart 2
            noteL A1, 24
            note A1
            note A1
            note A1
            note G1
            note G1
            note G1
            note G1
    countedLoopEnd
            note G2
            wait
            note G2
            wait
            note D3
            wait
            note D3
            wait
      inst 42
      vol 8
            noteL A3, 6
            note G3
            note Fs3
            note E3
            noteL D3, 72
    repeatStart
            noteL D3, 24
            noteL D4, 12
            waitL 6
            note D4
            noteL D3, 24
            note A2
    repeatSection1Start
            noteL A3, 6
            note G3
            note Fs3
            note E3
            noteL D3, 48
            noteL A3, 6
            note G3
            note Fs3
            note E3
    repeatEnd
    repeatSection2Start
      inst 18
      vol 11
            note D2
            note D2
            note D2
            note D2
            note C3
            note B2
            note A2
            note G2
            note Fs2
            note E2
            note D2
            note C2
      stereo 0c0h
      vol 11
      sustain
            noteL B2, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 080h
      inst 48
      vol 10
      sustain
      vibrato 05ch
            noteL B3, 8
    mainLoopStart
      inst 48
      vol 10
      shifting 0
      stereo 080h
            waitL 16
      setRelease 14
            noteL A3, 24
            note G3
            note Fs3
      setRelease 1
            noteL B3, 48
            note Cs4
            note D4
            note B3
            noteL Cs4, 96
            noteL D4, 168
      inst 47
      vol 10
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
      inst 48
      vol 10
            noteL B2, 192
      inst 16
      vol 10
            waitL 24
            note B2
            wait
            note Cs3
            wait
            note D3
            wait
            note B2
            noteL A2, 72
      stereo 0c0h
      inst 14
      vol 9
            noteL D4, 6
            waitL 12
            noteL D4, 6
            noteL Fs4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
            noteL G4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
      setRelease 3
            noteL A4, 8
            note B4
            note C5
      setRelease 1
            noteL B4, 24
            note A4
            noteL G4, 6
            waitL 12
            noteL G4, 6
            noteL A4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
            noteL B4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
      setRelease 3
            noteL C5, 8
            note D5
            note E5
      setRelease 7
            noteL D5, 24
            note C5
            note B4
      setRelease 1
            noteL As4, 96
            noteL B4, 48
      inst 19
      vol 11
      setRelease 7
            noteL B4, 24
            note B4
      setRelease 1
    repeatStart
            noteL C5, 36
      setRelease 8
            noteL B4, 12
            note A4
            note Fs4
      setRelease 1
    repeatSection1Start
            noteL D5, 36
            noteL B4, 6
            note A4
            noteL B4, 48
            noteL G4, 24
            note A4
            note Fs4
            note A4
            note E5
            noteL D5, 48
      setRelease 7
            noteL B4, 24
            note B4
    repeatEnd
    repeatSection2Start
            noteL Fs5, 36
            noteL G5, 12
            noteL G5, 48
            noteL G4, 24
            noteL G4, 6
            note A4
            note As4
            wait
            note As4
            note A4
            note G4
            wait
            note As4
            note C5
            note D5
            wait
            note D5
            note C5
            note As4
            wait
            note D5
            note E5
            note Fs5
            wait
            note Fs5
            note E5
            note D5
            wait
            note Fs5
            note G5
            note A5
            wait
            note A5
            note G5
            note Fs5
            wait
    countedLoopStart 1
            noteL C6, 96
            noteL B5, 48
            noteL A5, 36
            waitL 6
            noteL A5, 3
            note B5
    countedLoopEnd
            note C6
            note D6
            noteL E6, 66
            noteL D6, 24
      setRelease 14
            note C6
            note B5
            note A5
            note G4
            note Fs4
            note E4
            note D4
            note C4
      stereo 080h
      inst 48
      vol 10
      sustain
            noteL B3, 8
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
      inst 32
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D2, 6
      sustain
            noteL D2, 2
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL D2, 2
            noteL D2, 11
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      vol 10
            noteL D2, 12
            note D2
      vol 8
            noteL D2, 6
    repeatStart
            note D2
      vol 10
            note D2
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatSection1Start
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
      vol 8
            noteL D2, 6
    repeatEnd
    repeatSection2Start
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 6
      vol 8
            note D2
            note D2
    repeatEnd
    repeatSection3Start
    repeatStart
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
      vol 8
            noteL D2, 6
            note D2
      vol 10
            note D2
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
    countedLoopStart 2
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 8
            note D2
            note D2
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatSection1Start
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
    repeatEnd
    repeatSection2Start
      vol 10
            note D2
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
    countedLoopStart 2
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 8
            note D2
            note D2
    countedLoopStart 3
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
      vol 8
            noteL D2, 6
            note D2
      vol 10
            note D2
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 1
            noteL D2, 47
    countedLoopEnd
            noteL E2, 1
            noteL D2, 35
      vol 6
            noteL E2, 2
            note D2
      vol 7
            note E2
            note D2
      vol 8
            note E2
            note D2
    countedLoopStart 1
      vol 10
            noteL D2, 6
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 6
            noteL D2, 4
            note D2
      vol 7
            note D2
            note D2
      vol 8
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
            note D2
            note D2
      vol 6
            noteL D2, 2
            note E2
      vol 7
            note D2
            note E2
      vol 8
            note D2
            note E2
    countedLoopEnd
      vol 10
            noteL D2, 6
            noteL D2, 5
            noteL D2, 2
            noteL D2, 11
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            note D2
      vol 8
            note D2
            note D2
            note D2
      vol 10
            noteL E2, 1
            noteL D2, 71
            noteL D2, 18
            noteL D2, 6
            noteL E2, 1
            noteL D2, 83
      vol 6
            noteL E2, 2
            note D2
      vol 7
            note E2
            note D2
      vol 8
            note E2
            note D2
      stereo 0c0h
      vol 10
            noteL D2, 6
      sustain
            noteL D2, 2
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 16
      vol 7
            waitL 72
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL B3, 6
            waitL 12
            noteL B3, 6
            noteL D4, 24
            noteL B3, 6
            waitL 12
            noteL B3, 6
            noteL E4, 24
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 3
            noteL Fs4, 8
            note G4
            note A4
      setRelease 7
            noteL G4, 24
            note Fs4
      setRelease 1
            noteL D4, 6
            waitL 12
            noteL D4, 6
      setRelease 7
            noteL E4, 24
            note Cs4
            note B3
    repeatSection1Start
            note A3
      sustain
            noteL B3, 255
      setRelease 1
            waitL 33
            waitL 72
    repeatEnd
    repeatSection2Start
      inst 14
      vol 6
    repeatStart
      setRelease 1
            noteL D4, 2
            wait
            wait
            waitL 12
            noteL D4, 2
            wait
            wait
      setRelease 7
    repeatSection1Start
            noteL Fs4, 24
    repeatEnd
    repeatSection2Start
            noteL G4, 24
      setRelease 1
            noteL D4, 2
            wait
            wait
            waitL 12
            noteL D4, 2
            wait
            wait
      setRelease 3
            noteL A4, 8
            note B4
            note C5
      setRelease 7
            noteL B4, 24
            note A4
      setRelease 1
            noteL G4, 6
            waitL 12
            noteL G4, 6
            noteL A4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
            noteL B4, 24
            noteL D4, 6
            waitL 12
            noteL D4, 6
      setRelease 3
            noteL C5, 8
            note D5
            note E5
      setRelease 7
            noteL D5, 24
            note C5
            note B4
      setRelease 1
            noteL As4, 96
            noteL B4, 48
      inst 19
      vol 7
      setRelease 7
    repeatStart
            noteL B4, 24
      setRelease 1
            note B4
            noteL C5, 36
      setRelease 8
            noteL B4, 12
            note A4
            note Fs4
      setRelease 1
    repeatSection1Start
            noteL D5, 36
            noteL B4, 6
            note A4
            noteL B4, 48
            noteL G4, 24
            note A4
            note Fs4
            note A4
            note E5
            noteL D5, 48
      setRelease 8
    repeatEnd
    repeatSection2Start
            noteL Fs5, 36
            noteL G5, 12
            noteL G5, 48
            noteL G4, 24
            noteL G4, 6
            note A4
            note As4
            wait
            note As4
            note A4
            note G4
            wait
            note As4
            note C5
            note D5
            wait
            note D5
            note C5
            note As4
            wait
            note D5
            note E5
            note Fs5
            wait
            note Fs5
            note E5
            note D5
            wait
            note Fs5
            note G5
            note A5
            wait
            note A5
            note G5
            note Fs5
            wait
            noteL C6, 96
            noteL B5, 48
            noteL A5, 36
            waitL 12
            noteL C6, 96
            noteL B5, 48
            noteL A5, 42
            noteL C6, 3
            note D6
            noteL E6, 72
      setRelease 14
            noteL D6, 24
            note C6
            note B5
            note A5
            note G4
            note Fs4
            note E4
            note D4
            note C4
    mainLoopEnd
Music_11_Channel_5:
            waitL 8
    mainLoopStart
            waitL 16
    countedLoopStart 6
            sampleL 12, 48
    countedLoopEnd
            sampleL 12, 24
            sample 13
            sampleL 12, 48
            sample 12
            sample 12
    countedLoopStart 3
            sampleL 3, 6
    countedLoopEnd
            sampleL 9, 24
    countedLoopStart 31
            sampleL 12, 48
    countedLoopEnd
            sample 12
            sampleL 12, 24
    countedLoopStart 3
            sampleL 12, 48
    countedLoopEnd
    countedLoopStart 2
            sampleL 13, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 7, 72
            sampleL 7, 18
            sampleL 7, 6
    countedLoopEnd
            sampleL 7, 104
    mainLoopEnd
Music_11_Channel_6:
      psgInst 01ah
            waitL 8
    mainLoopStart
            waitL 184
            waitL 192
            waitL 24
      sustain
      vibrato 04ch
            psgNoteL Fs4, 18
      setRelease 1
    repeatStart
            psgNoteL Fs4, 6
      psgInst 08h
            psgNoteL A4, 24
            psgNote G4
            psgNoteL Fs4, 96
    repeatSection1Start
            waitL 24
      psgInst 01ah
            psgNoteL Fs4, 18
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 24
      psgInst 059h
            psgNote B3
            wait
            psgNote Cs4
            wait
            psgNote D4
            wait
            psgNote B3
            wait
            psgNote Cs4
            wait
            psgNote Cs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            psgNoteL A4, 8
            psgNote B4
            psgNote C5
            psgNoteL G4, 24
            wait
            psgNote G4
            wait
            psgNote Fs4
            wait
            psgNote G4
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNoteL G4, 24
            wait
            psgNote G4
    countedLoopStart 3
            waitL 24
            psgNote Fs4
    countedLoopEnd
    repeatStart
            wait
            psgNote G4
            wait
            psgNote Fs4
      setRelease 7
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
    repeatSection1Start
            wait
      setRelease 1
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote G4
            wait
            psgNote G4
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote Fs4
            wait
      psgInst 08h
      setRelease 3
            psgNoteL A5, 6
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
    countedLoopStart 1
            psgNoteL Fs4, 24
            psgNoteL A5, 6
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL Fs4, 24
            psgNoteL A5, 6
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
    countedLoopEnd
            psgNoteL Fs4, 24
            psgNoteL A5, 6
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL Fs4, 24
      psgInst 07h
            psgNoteL D4, 96
      psgInst 00h
            wait
      psgInst 01ah
            waitL 8
    mainLoopEnd
Music_11_Channel_7:
      psgInst 01ah
            waitL 8
    mainLoopStart
            waitL 184
            waitL 192
            waitL 24
      sustain
      vibrato 04ch
            psgNoteL D4, 18
      setRelease 1
    repeatStart
            psgNoteL D4, 6
      psgInst 08h
            psgNoteL Fs4, 24
            psgNote E4
            psgNoteL D4, 96
    repeatSection1Start
            waitL 24
      psgInst 01ah
            psgNoteL D4, 18
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 24
      psgInst 059h
            psgNote D4
            wait
            psgNote E4
            wait
            psgNote G4
            wait
            psgNote D4
            wait
            psgNote E4
            wait
            psgNote E4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNoteL D4, 8
            psgNote D4
            psgNote D4
    countedLoopStart 2
            psgNoteL D4, 24
            wait
    countedLoopEnd
            psgNote D4
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
    countedLoopStart 3
            psgNoteL E4, 24
            wait
    countedLoopEnd
            psgNote Ds4
            wait
            psgNote Ds4
    repeatStart
            wait
            psgNote E4
            wait
            psgNote D4
      setRelease 7
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote D4
    repeatSection1Start
            wait
      setRelease 1
            psgNote D4
            wait
            psgNote A3
            psgNote B3
            psgNote D4
            wait
            psgNote D4
    repeatEnd
    repeatSection2Start
      setRelease 1
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote A3
            wait
      psgInst 08h
      setRelease 3
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopStart 1
            psgNoteL D4, 24
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNoteL D4, 24
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
    countedLoopEnd
            psgNoteL D4, 24
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNoteL D4, 24
      psgInst 07h
            psgNoteL C4, 96
      psgInst 00h
            wait
      psgInst 01ah
            waitL 8
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end