Music_05:
    db 0
    db 0
    db 0
    db 199
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_7
    dw Music_05_Channel_7
Music_05_Channel_0:
    mainLoopStart
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 3
            noteL C5, 12
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note As4
            note C5
            note Ds5
            note F5
            noteL Ds5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 4
            note Ds5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 12
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note As4
            note C5
            note Ds5
            note F5
            noteL Ds5, 3
            waitL 5
            noteL As4, 3
            waitL 13
            noteL Ds5, 12
            note F5
            note C5
            note Ds5
            note F5
            note G5
            noteL F5, 3
            waitL 5
            noteL C5, 3
            waitL 13
            noteL Ds5, 12
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 11
            waitL 25
            noteL A4, 11
            waitL 25
            noteL G4, 12
            note C5
            noteL B4, 11
            waitL 25
            noteL A4, 11
            waitL 25
            noteL G4, 12
            note C5
            noteL F4, 11
            waitL 25
            noteL F4, 11
            waitL 25
            noteL F4, 12
            note F4
            noteL G4, 11
            waitL 25
            noteL G4, 11
            waitL 25
            noteL G4, 12
            note G4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      inst 15
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL C3, 12
            note F3
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note Ds4
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note F3
            note C4
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note As3
            note G3
            note F3
            note G3
            note C4
            note F3
            note G3
            note C4
            note F3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note E3
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note F3
            note G3
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            note F3
            note G3
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 26
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL Gs2, 12
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 12
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note Ds4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 3
            noteL Gs4, 12
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note F4
            note G4
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            note As4
            note C5
            note Ds5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
            note F4
            note G4
            note C5
            note C5
            wait
            note As4
            note As4
            note As4
            note G4
            note C5
            note C5
            note Ds5
            wait
            note C5
            note C5
            note C5
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 12
            waitL 24
            noteL E4, 12
            waitL 24
            noteL E4, 12
            note G4
            note G4
            waitL 24
            noteL E4, 12
            waitL 24
            noteL E4, 12
            note G4
            note C4
            waitL 24
            noteL C4, 12
            waitL 24
            noteL C4, 12
            note C4
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 12
            note D4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_4:
            waitL 16
    mainLoopStart
      inst 15
      vol 6
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL C3, 12
            note F3
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            noteL Ds3, 4
            note F3
            noteL Ds3, 3
            waitL 13
            noteL C3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note G3
            note C4
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note C4
            noteL As3, 3
            waitL 13
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note Ds4
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            noteL As3, 4
            note Ds4
            noteL As3, 3
            waitL 13
            noteL G3, 12
            note F3
            note C4
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            noteL G3, 4
            note C4
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note F3
            note As3
            noteL G3, 4
            note As3
            noteL G3, 3
            waitL 13
            noteL F3, 12
            note G3
            note As3
            note G3
            note F3
            note G3
            note C4
            note F3
            note G3
            note C4
            note F3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note E3
            note B3
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            noteL G3, 4
            note B3
            noteL G3, 3
            waitL 13
            noteL E3, 12
            note F3
            note G3
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            noteL C3, 4
            note G3
            noteL C3, 3
            waitL 13
            noteL F3, 12
            note F3
            note G3
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
            noteL D3, 4
            note G3
            noteL D3, 3
            waitL 13
            noteL F3, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 13
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 13
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 13
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 23
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 13
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 13
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 25
            psgNoteL G5, 11
            waitL 13
            psgNoteL F5, 11
            waitL 25
            psgNoteL F5, 11
            waitL 25
            psgNoteL F5, 11
            waitL 13
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
    channel_end