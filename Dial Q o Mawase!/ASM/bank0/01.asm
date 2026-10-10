Music_01:
    db 0
    db 0
    db 0
    db 194
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_6
    dw Music_01_Channel_9
Music_01_Channel_0:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C6, 9
            noteL A5, 8
            note C6
            noteL D6, 9
            noteL C6, 8
            note D6
            noteL E6, 9
            noteL D6, 8
            note E6
            noteL F6, 9
            noteL G6, 8
            note A6
            noteL E6, 60
            noteL D6, 80
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 12
            noteL C5, 40
            waitL 10
            note A4
            note C5
            note E5
            noteL D5, 40
            noteL G5, 20
            note F5
            noteL E5, 40
            waitL 10
            note C5
            note D5
            note E5
            noteL D5, 40
            note G5
            note C5
            waitL 10
            note A4
            note C5
            note E5
            noteL D5, 40
            noteL G5, 20
            note F5
            noteL E5, 160
    countedLoopEnd
            waitL 20
            noteL E5, 10
            note E5
            noteL E5, 20
            noteL C5, 10
            noteL C5, 20
            note A4
            noteL A4, 10
            note C5
            noteL E5, 30
            noteL D5, 10
            note D5
            noteL D5, 20
            noteL D5, 10
            noteL B4, 20
            noteL G4, 38
            waitL 12
            noteL D5, 10
            noteL E5, 30
            noteL F5, 20
            noteL F5, 10
            noteL F5, 40
            noteL F5, 10
            noteL G5, 20
            noteL F5, 10
            noteL E5, 20
            noteL D5, 30
            noteL E5, 160
            noteL A5, 20
            noteL G5, 10
            noteL A5, 50
            wait
            noteL E5, 10
            note F5
            note G5
            noteL E5, 20
            noteL D5, 10
            noteL E5, 130
            noteL A5, 20
            noteL G5, 10
            wait
            noteL G5, 20
            noteL F5, 10
            wait
            noteL E5, 40
            waitL 10
            note E5
            note F5
            note G5
            noteL A5, 80
            note G5
    mainLoopEnd
Music_01_Channel_1:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            noteL F2, 17
            waitL 8
            noteL G2, 17
            waitL 8
            noteL A2, 17
            waitL 8
            noteL G2, 17
            waitL 8
            noteL E2, 60
            noteL E2, 80
    mainLoopStart
    countedLoopStart 1
      inst 10
      vol 12
            noteL D2, 42
            waitL 28
            noteL D2, 10
            noteL E2, 33
            waitL 7
            noteL E2, 33
            waitL 7
            noteL F2, 42
            waitL 28
            noteL F2, 10
            noteL E2, 20
            noteL D3, 10
            note Ds3
            note E3
            noteL E2, 30
            noteL D2, 42
            waitL 28
            noteL D2, 10
            noteL D2, 33
            waitL 7
            noteL E2, 33
            waitL 7
            noteL A1, 42
            waitL 28
            noteL A1, 10
            noteL A1, 80
    countedLoopEnd
            noteL F1, 40
            waitL 30
            noteL F1, 10
            note C2
            note E2
            noteL F2, 7
            waitL 13
            noteL F1, 40
            note E1
            waitL 50
            noteL E2, 7
            waitL 13
            noteL E2, 10
            noteL E1, 40
            note D2
            waitL 30
            noteL D2, 10
            noteL G1, 40
            note G1
            note C2
            waitL 10
            note G2
            note B2
            note C3
            noteL C2, 40
            waitL 10
            note C2
            note E2
            note F2
            noteL G2, 40
            waitL 30
            noteL G2, 10
            noteL C2, 40
            note C2
            note F1
            waitL 10
            note C2
            note D2
            note E2
            noteL F2, 40
            waitL 10
            note D3
            note A2
            note Gs2
            noteL G2, 40
            waitL 30
            noteL G2, 10
            noteL C2, 40
            note C2
            note As1
            waitL 20
            noteL As1, 10
            note As1
            noteL A1, 80
    mainLoopEnd
Music_01_Channel_2:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 160
            noteL E4, 7
            note Gs4
            note Gs4
            note B4
            note E5
            note E5
            note Gs5
            note Gs5
            noteL B5, 6
            note E6
            note Gs6
            note B6
    mainLoopStart
    countedLoopStart 1
      inst 6
      vol 10
            waitL 90
            noteL G4, 7
            noteL B4, 6
            noteL E5, 27
            noteL B4, 7
            noteL E5, 6
            noteL G5, 17
            waitL 80
            waitL 10
            noteL G4, 7
            noteL B4, 6
            noteL E5, 17
            noteL D5, 40
            noteL C5, 80
            note D5
            note Cs5
            note A5
    countedLoopEnd
      inst 16
      vol 13
            noteL C3, 160
            note B2
            noteL A2, 80
            note D3
            noteL C3, 40
      inst 25
      vol 14
            waitL 10
            note E4
            note E4
            note G4
            note B4
            note G4
            note E4
            note C4
            note G4
            note C4
            note E4
            note F4
            noteL D3, 40
            waitL 10
            note G4
            note D4
            note As3
            note G3
            note C4
            note E4
            note C4
            noteL E4, 40
            note C3
            waitL 10
            note E4
            note C4
            note A3
            note G3
            note A3
            note A3
            note C4
            noteL E4, 40
            note D3
            waitL 10
            note G4
            note D4
            note As3
            note G3
            note C4
            note E4
            note C4
            noteL E4, 40
            noteL As3, 10
            note F3
            note As3
            note D4
            note F4
            note D4
            note As3
            note F3
            note E4
            note Cs4
            note G3
            note E3
            note Cs3
            note E3
            note G3
            note Cs4
    mainLoopEnd
Music_01_Channel_3:
      inst 16
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL A4, 17
            waitL 8
            noteL B4, 17
            waitL 8
            noteL C5, 17
            waitL 8
            noteL B4, 17
            waitL 8
            noteL Gs4, 60
            noteL Gs4, 80
    mainLoopStart
    countedLoopStart 1
      inst 16
      vol 11
            noteL D4, 10
            note F4
            note A4
            note F4
            note D4
            note F4
            note A4
            note F4
            note E4
            note G4
            note B4
            note G4
            note D5
            note B4
            note G4
            note D5
            note F4
            note A4
            note C5
            note A4
            note F4
            note A4
            note C5
            note A4
            note E4
            note G4
            note B4
            note G4
            note D5
            note B4
            note G4
            note D5
            note D4
            note F4
            note A4
            note F4
            note D4
            note F4
            note A4
            note F4
            note D4
            note F4
            note A4
            note F4
            note D5
            note B4
            note G4
            note E4
            note A3
            note Cs4
            note Cs4
            note E4
            note E4
            note A4
            note A4
            note Cs5
            note A5
            note Cs5
            note A4
            note E4
            note A4
            note E4
            note Cs4
            note A3
    countedLoopEnd
      vol 13
            noteL A4, 160
            note G4
            noteL F4, 80
            note B3
            note E4
            noteL C4, 40
            noteL C4, 7
            note C4
            noteL E4, 6
            noteL G4, 7
            note B4
            noteL C5, 6
            noteL As4, 80
            note G4
            note A4
            note C5
            note As4
            noteL G4, 40
            note As4
            noteL D5, 80
            noteL Cs5, 40
            note E4
    mainLoopEnd
Music_01_Channel_4:
            waitL 12
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
            noteL C6, 9
            noteL A5, 8
            note C6
            noteL D6, 9
            noteL C6, 8
            note D6
            noteL E6, 9
            noteL D6, 8
            note E6
            noteL F6, 9
            noteL G6, 8
            note A6
            noteL E6, 60
            noteL D6, 80
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 9
            noteL C5, 40
            waitL 10
            note A4
            note C5
            note E5
            noteL D5, 40
            noteL G5, 20
            note F5
            noteL E5, 40
            waitL 10
            note C5
            note D5
            note E5
            noteL D5, 40
            note G5
            note C5
            waitL 10
            note A4
            note C5
            note E5
            noteL D5, 40
            noteL G5, 20
            note F5
            noteL E5, 160
    countedLoopEnd
            waitL 20
            noteL E5, 10
            note E5
            noteL E5, 20
            noteL C5, 10
            noteL C5, 20
            note A4
            noteL A4, 10
            note C5
            noteL E5, 30
            noteL D5, 10
            note D5
            noteL D5, 20
            noteL D5, 10
            noteL B4, 20
            noteL G4, 37
            waitL 13
            noteL D5, 10
            noteL E5, 30
            noteL F5, 20
            noteL F5, 10
            noteL F5, 40
            noteL F5, 10
            noteL G5, 20
            noteL F5, 10
            noteL E5, 20
            noteL D5, 30
            noteL E5, 160
            noteL A5, 20
            noteL G5, 10
            noteL A5, 50
            waitL 40
            waitL 10
            note E5
            note F5
            note G5
            noteL E5, 20
            noteL D5, 10
            noteL E5, 130
            noteL A5, 20
            noteL G5, 10
            wait
            noteL G5, 20
            noteL F5, 10
            wait
            noteL E5, 40
            waitL 10
            note E5
            note F5
            note G5
            noteL A5, 80
            note G5
    mainLoopEnd
Music_01_Channel_5:
            waitL 160
            waitL 80
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 40
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 1, 40
            sampleL 0, 10
            sampleL 0, 30
            sample 1
            sampleL 0, 10
            sampleL 0, 30
            sampleL 0, 10
            sampleL 1, 40
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 1, 40
            sampleL 0, 10
            sampleL 0, 30
            sample 1
            sampleL 0, 10
            sampleL 0, 30
            sampleL 0, 10
            sampleL 1, 20
            sampleL 1, 10
            sample 1
    countedLoopEnd
            sampleL 0, 40
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 1, 40
            sampleL 0, 10
            sampleL 0, 30
            sampleL 1, 40
            sampleL 0, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 40
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 40
            sample 1
            sampleL 0, 10
            sampleL 0, 30
            sample 1
            sampleL 0, 10
            sampleL 0, 30
            sampleL 1, 10
            sample 1
            sample 3
            sampleL 4, 8
            waitL 12
            sampleL 0, 40
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 40
            sample 1
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 40
            sample 1
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 40
            sample 1
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 0, 30
            sampleL 2, 10
            sample 2
            sampleL 3, 20
            sampleL 4, 10
    mainLoopEnd
Music_01_Channel_6:
    channel_end
Music_01_Channel_9:
      psgInst 00h
      setRelease 1
            psgNoteL 07bh, 74
            psgNoteL 079h, 0
            waitL 240
    mainLoopStart
      psgInst 01fh
            psgNoteL 07h, 20
      psgInst 01ch
            psgNoteL 07h, 20
    mainLoopEnd