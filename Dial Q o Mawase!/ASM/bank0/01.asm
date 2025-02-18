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
      vibrato 42
            noteL C7, 9
            noteL A6, 8
            note C7
            noteL D7, 9
            noteL C7, 8
            note D7
            noteL E7, 9
            noteL D7, 8
            note E7
            noteL F7, 9
            noteL G7, 8
            note A7
            noteL E7, 60
            noteL D7, 80
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 12
            noteL C6, 40
            waitL 10
            note A5
            note C6
            note E6
            noteL D6, 40
            noteL G6, 20
            note F6
            noteL E6, 40
            waitL 10
            note C6
            note D6
            note E6
            noteL D6, 40
            note G6
            note C6
            waitL 10
            note A5
            note C6
            note E6
            noteL D6, 40
            noteL G6, 20
            note F6
            noteL E6, 160
    countedLoopEnd
            waitL 20
            noteL E6, 10
            note E6
            noteL E6, 20
            noteL C6, 10
            noteL C6, 20
            note A5
            noteL A5, 10
            note C6
            noteL E6, 30
            noteL D6, 10
            note D6
            noteL D6, 20
            noteL D6, 10
            noteL B5, 20
            noteL G5, 38
            waitL 12
            noteL D6, 10
            noteL E6, 30
            noteL F6, 20
            noteL F6, 10
            noteL F6, 40
            noteL F6, 10
            noteL G6, 20
            noteL F6, 10
            noteL E6, 20
            noteL D6, 30
            noteL E6, 160
            noteL A6, 20
            noteL G6, 10
            noteL A6, 50
            wait
            noteL E6, 10
            note F6
            note G6
            noteL E6, 20
            noteL D6, 10
            noteL E6, 130
            noteL A6, 20
            noteL G6, 10
            wait
            noteL G6, 20
            noteL F6, 10
            wait
            noteL E6, 40
            waitL 10
            note E6
            note F6
            note G6
            noteL A6, 80
            note G6
    mainLoopEnd
Music_01_Channel_1:
      inst 16
      vol 12
      setRelease 1
      vibrato 42
            noteL F3, 17
            waitL 8
            noteL G3, 17
            waitL 8
            noteL A3, 17
            waitL 8
            noteL G3, 17
            waitL 8
            noteL E3, 60
            noteL E3, 80
    mainLoopStart
    countedLoopStart 1
      inst 10
      vol 12
            noteL D3, 42
            waitL 28
            noteL D3, 10
            noteL E3, 33
            waitL 7
            noteL E3, 33
            waitL 7
            noteL F3, 42
            waitL 28
            noteL F3, 10
            noteL E3, 20
            noteL D4, 10
            note Ds4
            note E4
            noteL E3, 30
            noteL D3, 42
            waitL 28
            noteL D3, 10
            noteL D3, 33
            waitL 7
            noteL E3, 33
            waitL 7
            noteL A2, 42
            waitL 28
            noteL A2, 10
            noteL A2, 80
    countedLoopEnd
            noteL F2, 40
            waitL 30
            noteL F2, 10
            note C3
            note E3
            noteL F3, 7
            waitL 13
            noteL F2, 40
            note E2
            waitL 50
            noteL E3, 7
            waitL 13
            noteL E3, 10
            noteL E2, 40
            note D3
            waitL 30
            noteL D3, 10
            noteL G2, 40
            note G2
            note C3
            waitL 10
            note G3
            note B3
            note C4
            noteL C3, 40
            waitL 10
            note C3
            note E3
            note F3
            noteL G3, 40
            waitL 30
            noteL G3, 10
            noteL C3, 40
            note C3
            note F2
            waitL 10
            note C3
            note D3
            note E3
            noteL F3, 40
            waitL 10
            note D4
            note A3
            note Gs3
            noteL G3, 40
            waitL 30
            noteL G3, 10
            noteL C3, 40
            note C3
            note As2
            waitL 20
            noteL As2, 10
            note As2
            noteL A2, 80
    mainLoopEnd
Music_01_Channel_2:
      inst 16
      vol 12
      setRelease 1
      vibrato 42
      stereo 080h
            waitL 160
            noteL E5, 7
            note Gs5
            note Gs5
            note B5
            note E6
            note E6
            note Gs6
            note Gs6
            noteL B6, 6
            note E7
            note Gs7
            note B7
    mainLoopStart
    countedLoopStart 1
      inst 6
      vol 10
            waitL 90
            noteL G5, 7
            noteL B5, 6
            noteL E6, 27
            noteL B5, 7
            noteL E6, 6
            noteL G6, 17
            waitL 80
            waitL 10
            noteL G5, 7
            noteL B5, 6
            noteL E6, 17
            noteL D6, 40
            noteL C6, 80
            note D6
            note Cs6
            note A6
    countedLoopEnd
      inst 16
      vol 13
            noteL C4, 160
            note B3
            noteL A3, 80
            note D4
            noteL C4, 40
      inst 25
      vol 14
            waitL 10
            note E5
            note E5
            note G5
            note B5
            note G5
            note E5
            note C5
            note G5
            note C5
            note E5
            note F5
            noteL D4, 40
            waitL 10
            note G5
            note D5
            note As4
            note G4
            note C5
            note E5
            note C5
            noteL E5, 40
            note C4
            waitL 10
            note E5
            note C5
            note A4
            note G4
            note A4
            note A4
            note C5
            noteL E5, 40
            note D4
            waitL 10
            note G5
            note D5
            note As4
            note G4
            note C5
            note E5
            note C5
            noteL E5, 40
            noteL As4, 10
            note F4
            note As4
            note D5
            note F5
            note D5
            note As4
            note F4
            note E5
            note Cs5
            note G4
            note E4
            note Cs4
            note E4
            note G4
            note Cs5
    mainLoopEnd
Music_01_Channel_3:
      inst 16
      vol 11
      setRelease 1
      vibrato 42
      stereo 040h
            noteL A5, 17
            waitL 8
            noteL B5, 17
            waitL 8
            noteL C6, 17
            waitL 8
            noteL B5, 17
            waitL 8
            noteL Gs5, 60
            noteL Gs5, 80
    mainLoopStart
    countedLoopStart 1
      inst 16
      vol 11
            noteL D5, 10
            note F5
            note A5
            note F5
            note D5
            note F5
            note A5
            note F5
            note E5
            note G5
            note B5
            note G5
            note D6
            note B5
            note G5
            note D6
            note F5
            note A5
            note C6
            note A5
            note F5
            note A5
            note C6
            note A5
            note E5
            note G5
            note B5
            note G5
            note D6
            note B5
            note G5
            note D6
            note D5
            note F5
            note A5
            note F5
            note D5
            note F5
            note A5
            note F5
            note D5
            note F5
            note A5
            note F5
            note D6
            note B5
            note G5
            note E5
            note A4
            note Cs5
            note Cs5
            note E5
            note E5
            note A5
            note A5
            note Cs6
            note A6
            note Cs6
            note A5
            note E5
            note A5
            note E5
            note Cs5
            note A4
    countedLoopEnd
      vol 13
            noteL A5, 160
            note G5
            noteL F5, 80
            note B4
            note E5
            noteL C5, 40
            noteL C5, 7
            note C5
            noteL E5, 6
            noteL G5, 7
            note B5
            noteL C6, 6
            noteL As5, 80
            note G5
            note A5
            note C6
            note As5
            noteL G5, 40
            note As5
            noteL D6, 80
            noteL Cs6, 40
            note E5
    mainLoopEnd
Music_01_Channel_4:
            waitL 12
      inst 16
      vol 9
      setRelease 1
      vibrato 42
            noteL C7, 9
            noteL A6, 8
            note C7
            noteL D7, 9
            noteL C7, 8
            note D7
            noteL E7, 9
            noteL D7, 8
            note E7
            noteL F7, 9
            noteL G7, 8
            note A7
            noteL E7, 60
            noteL D7, 80
    mainLoopStart
    countedLoopStart 1
      inst 24
      vol 9
            noteL C6, 40
            waitL 10
            note A5
            note C6
            note E6
            noteL D6, 40
            noteL G6, 20
            note F6
            noteL E6, 40
            waitL 10
            note C6
            note D6
            note E6
            noteL D6, 40
            note G6
            note C6
            waitL 10
            note A5
            note C6
            note E6
            noteL D6, 40
            noteL G6, 20
            note F6
            noteL E6, 160
    countedLoopEnd
            waitL 20
            noteL E6, 10
            note E6
            noteL E6, 20
            noteL C6, 10
            noteL C6, 20
            note A5
            noteL A5, 10
            note C6
            noteL E6, 30
            noteL D6, 10
            note D6
            noteL D6, 20
            noteL D6, 10
            noteL B5, 20
            noteL G5, 37
            waitL 13
            noteL D6, 10
            noteL E6, 30
            noteL F6, 20
            noteL F6, 10
            noteL F6, 40
            noteL F6, 10
            noteL G6, 20
            noteL F6, 10
            noteL E6, 20
            noteL D6, 30
            noteL E6, 160
            noteL A6, 20
            noteL G6, 10
            noteL A6, 50
            waitL 40
            waitL 10
            note E6
            note F6
            note G6
            noteL E6, 20
            noteL D6, 10
            noteL E6, 130
            noteL A6, 20
            noteL G6, 10
            wait
            noteL G6, 20
            noteL F6, 10
            wait
            noteL E6, 40
            waitL 10
            note E6
            note F6
            note G6
            noteL A6, 80
            note G6
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
            psgNoteL C0, 74
            psgNoteL C0, 0
            waitL 240
    mainLoopStart
      psgInst 01fh
            psgNoteL C0, 20
      psgInst 01ch
            psgNoteL C0, 20
    mainLoopEnd