Music_06:
    db 0
    db 0
    db 0
    db 194
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
      inst 15
      vol 9
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            waitL 96
    mainLoopStart
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 96
      stereo 080h
      inst 58
      vol 10
      setRelease 1
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 11
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      stereo 0c0h
      setRelease 0
      inst 15
      vol 9
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 36
            note A3
            noteL G3, 48
      inst 16
      vol 9
      setRelease 1
            noteL G3, 6
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 96
      stereo 080h
      inst 58
      vol 10
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 11
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      stereo 0c0h
      inst 16
      vol 9
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 96
      inst 12
      vol 10
            noteL B4, 6
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 23
            waitL 13
            noteL E4, 6
            note Fs4
            note G4
            note Fs4
            note E4
            note D4
    countedLoopEnd
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 12
            noteL E4, 6
            note Fs4
            note G4
            noteL A4, 5
            note B4
            noteL C5, 4
            note D5
            noteL E5, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL A5, 72
            noteL C6, 5
            waitL 11
            noteL C6, 5
            waitL 3
            noteL B5, 96
            note C6
            note B5
            note C6
      inst 15
      vol 9
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            waitL 54
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            waitL 54
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 36
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            wait
            note D6
            note D6
            note D6
            note D6
            noteL E6, 192
    mainLoopEnd
Music_06_Channel_1:
      inst 15
      vol 5
      setRelease 0
      vibrato 02ah
      stereo 040h
            waitL 96
    mainLoopStart
      inst 15
      vol 9
            noteL G3, 24
            note A3
            note B3
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            noteL G3, 96
      inst 58
      vol 10
      setRelease 1
            noteL B4, 3
            note E5
            note B5
            note E6
            noteL B6, 6
            waitL 30
      inst 9
      vol 11
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
      setRelease 0
      inst 15
      vol 9
            noteL G3, 24
            note A3
            note B3
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            noteL G3, 36
            note Fs3
            noteL E3, 48
      setRelease 1
      inst 16
      vol 9
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            noteL G4, 24
            note A4
            note B4
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 96
      inst 58
      vol 10
            noteL B4, 3
            note E5
            note B5
            note E6
            noteL B6, 6
            waitL 30
      inst 9
      vol 11
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note E4
            note D4
      stereo 040h
      inst 16
      vol 9
            noteL G4, 24
            note A4
            note B4
            note C5
            note B4
            note A4
            note G4
            note Fs4
            noteL G4, 36
            note Fs4
            noteL E4, 96
      inst 12
      vol 9
            noteL G4, 6
            note Fs4
            note E4
            note D4
    countedLoopStart 1
            noteL C4, 12
            noteL B3, 6
            note C4
            noteL D4, 23
            waitL 13
            noteL C4, 6
            note D4
            note E4
            note D4
            note C4
            note B3
    countedLoopEnd
            noteL C4, 12
            noteL B3, 6
            note C4
            noteL D4, 12
            noteL C4, 6
            note D4
            note E4
            noteL Fs4, 5
            note G4
            noteL A4, 4
            note B4
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL F4, 5
            waitL 3
            noteL C5, 72
            noteL C5, 5
            waitL 11
            noteL C5, 5
            waitL 3
            noteL E5, 96
            note F5
            noteL E5, 48
            noteL E5, 6
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            noteL F5, 48
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
      inst 15
      vol 9
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
      inst 21
      vol 10
            note B2
            note B2
            note B2
            note B2
            note B2
            waitL 18
      inst 15
      vol 9
            noteL E5, 6
            note E5
            note E5
            note E5
      inst 21
      vol 10
            note B2
            note B2
            note B2
            note B2
            note B2
            waitL 30
      inst 15
      vol 9
            noteL E5, 6
            note E5
            note E5
            note E5
            waitL 12
      inst 21
      vol 10
            noteL B2, 6
            note B2
            note B2
            note B2
      inst 15
      vol 9
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
            note D5
            note D5
            note D5
            note D5
            noteL E5, 192
    mainLoopEnd
Music_06_Channel_2:
      inst 15
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 72
            noteL Fs3, 4
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
    mainLoopStart
    countedLoopStart 4
            noteL B2, 6
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
    countedLoopEnd
            noteL B2, 6
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note A2
            wait
            note A2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note E3
            wait
            note E3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note G3
            wait
            note G3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note E3
            wait
            note E3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            noteL A3, 8
            note G3
            note Fs3
            noteL F3, 6
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            noteL G3, 8
            note Gs3
            note A3
            noteL B3, 6
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
      inst 15
      vol 9
            note B4
            note B4
            note B4
            note B4
            note B4
            wait
      inst 21
      vol 7
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            waitL 18
      inst 15
      vol 9
            noteL B4, 6
            note B4
            note B4
            note B4
      inst 21
      vol 7
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            waitL 30
      inst 15
      vol 9
            noteL B4, 6
            note B4
            note B4
            note B4
            waitL 12
      inst 21
      vol 7
            noteL B2, 6
            note B2
            note B2
            note B2
      inst 15
      vol 9
            note B4
            note B4
            note B4
            note B4
            note B4
            wait
      inst 21
      vol 7
            note B3
            note B3
            note B3
            note B3
            noteL E3, 168
            noteL Fs3, 4
            note F3
            note E3
            note Ds3
            note D3
            note Cs3
    mainLoopEnd
Music_06_Channel_3:
      inst 15
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 72
            noteL B2, 4
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
    mainLoopStart
    countedLoopStart 4
            noteL E2, 6
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
    countedLoopEnd
            noteL E2, 6
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note D2
            wait
            note D2
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
            note B1
            wait
            note B1
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
            note B1
            wait
            note B1
            wait
            note A2
            wait
            note A2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note C3
            wait
            note C3
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note A2
            wait
            note A2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            noteL A2, 8
            note G2
            note Fs2
            noteL F2, 6
            wait
            note F2
            wait
            note A2
            wait
            note A2
            wait
            note C3
            wait
            note C3
            wait
            noteL C3, 8
            note C3
            note D3
            noteL E3, 6
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note F2
            wait
            note F2
            wait
            note A2
            wait
            note A2
            wait
            note C3
            wait
            note C3
            wait
            note F2
            wait
            note F2
            wait
            note E2
            wait
            note E2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note B2
            wait
            note B2
            wait
            note E2
            wait
            note E2
            wait
            note F2
            wait
            note F2
            wait
            note A2
            wait
            note A2
            wait
            note C3
            wait
            note C3
            wait
            note F2
            wait
            note F2
            wait
            waitL 36
            noteL B1, 6
            note B1
            note B1
            note B1
            note B1
            waitL 30
            waitL 12
            noteL B1, 6
            note B1
            note B1
            note B1
            note B1
            waitL 18
            waitL 36
            waitL 12
            noteL B1, 6
            note B1
            note B1
            note B1
            note B1
            waitL 30
            noteL B2, 6
            note B2
            note B2
            note B2
            noteL E2, 168
            noteL B2, 4
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
    mainLoopEnd
Music_06_Channel_4:
            waitL 16
      inst 15
      vol 7
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            waitL 96
    mainLoopStart
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 96
      stereo 080h
      inst 58
      vol 6
      setRelease 1
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 8
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      setRelease 0
      inst 15
      vol 7
      stereo 0c0h
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            noteL B3, 36
            note A3
            noteL G3, 48
      inst 16
      vol 7
      setRelease 1
            noteL G3, 6
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note Cs5
            note D5
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 96
      stereo 080h
      inst 58
      vol 6
            noteL E5, 3
            note B5
            note E6
            note B6
            noteL E7, 6
            waitL 30
      inst 9
      vol 8
            noteL Fs5, 6
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
      inst 16
      vol 7
      stereo 0c0h
            noteL E5, 24
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 96
      inst 12
      vol 8
            noteL B4, 6
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 23
            waitL 13
            noteL E4, 6
            note Fs4
            note G4
            note Fs4
            note E4
            note D4
    countedLoopEnd
            noteL E4, 12
            noteL D4, 6
            note E4
            noteL Fs4, 12
            noteL E4, 6
            note Fs4
            note G4
            noteL A4, 5
            note B4
            noteL C5, 4
            note D5
            noteL E5, 5
            waitL 3
            noteL C5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL A5, 72
            noteL C6, 5
            waitL 11
            noteL C6, 5
            waitL 3
            noteL B5, 96
            note C6
            note B5
            note C6
      inst 15
      vol 7
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            waitL 54
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            waitL 54
            noteL A5, 6
            note A5
            note A5
            note A5
            waitL 36
            noteL A5, 6
            note A5
            note A5
            note A5
            note A5
            wait
            note D6
            note D6
            note D6
            note D6
            noteL E6, 192
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 5
            sample 5
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 5
            sample 3
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 7
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopEnd
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 0, 12
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sample 0
      stereo 040h
            sample 4
    countedLoopStart 2
      stereo 0c0h
            sampleL 1, 6
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
    countedLoopEnd
            sampleL 1, 6
            sample 5
      stereo 080h
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 72
            sampleL 0, 24
            wait
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02fh
            waitL 72
      psgInst 0ah
            psgNoteL B3, 4
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
    mainLoopStart
            psgNoteL E3, 6
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNoteL E3, 24
            psgNoteL G3, 6
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
    countedLoopStart 2
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
    countedLoopEnd
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 48
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL C5, 8
            psgNote A4
            psgNote A4
            psgNoteL F4, 6
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNoteL C6, 4
            psgNote F6
            psgNote C7
            psgNote F7
            psgNote C7
            psgNote A6
            psgNoteL A5, 6
            psgNote B5
            psgNote C6
            psgNote D6
            waitL 12
            psgNoteL Gs4, 6
            psgNote B4
            psgNoteL E5, 48
            psgNoteL E4, 24
            waitL 12
            psgNoteL A4, 6
            psgNote C5
            psgNoteL F5, 48
            psgNoteL F4, 24
            waitL 12
            psgNoteL Gs4, 6
            psgNote B4
            psgNoteL E5, 24
            psgNoteL E6, 6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            waitL 12
            psgNoteL C5, 6
            psgNote F5
            psgNoteL A5, 24
            psgNote A4
            psgNote F4
            psgNoteL B3, 6
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
      psgInst 00h
            psgNoteL E5, 168
      psgInst 0dh
            psgNoteL B3, 4
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02fh
            waitL 96
    mainLoopStart
            waitL 192
            wait
            wait
            waitL 136
      psgInst 08h
            psgNoteL G3, 6
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
    countedLoopStart 2
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
    countedLoopEnd
            psgNoteL G5, 6
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 48
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            waitL 12
            psgNoteL E6, 6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL C5, 8
            psgNote A4
            psgNote A4
            psgNoteL F4, 6
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNoteL C6, 4
            psgNote F6
            psgNote C7
            psgNote F7
            psgNote C7
            psgNote A6
            psgNoteL A5, 6
            psgNoteL B5, 2
            waitL 12
      psgInst 0ch
            psgNoteL E4, 6
            psgNote Gs4
            psgNoteL B4, 48
            psgNoteL B3, 24
            waitL 12
            psgNoteL F4, 6
            psgNote A4
            psgNoteL C5, 48
            psgNoteL C4, 24
            waitL 12
            psgNoteL E4, 6
            psgNote Gs4
            psgNoteL B4, 24
            waitL 16
      psgInst 0bh
            psgNoteL E6, 6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
      psgInst 0ch
            waitL 8
            psgNoteL A4, 6
            psgNote C5
            psgNoteL F5, 24
            psgNote F4
            psgNote C4
            waitL 16
      psgInst 0ah
            psgNoteL B3, 6
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
            psgNote B3
            psgNote B4
            psgNote B5
            psgNote B4
      psgInst 00h
            psgNoteL E5, 96
      psgInst 00h
            waitL 80
    mainLoopEnd
Music_06_Channel_8:
    channel_end