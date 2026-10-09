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
    dw Music_05_Channel_7
    dw Music_05_Channel_7
Music_05_Channel_0:
    mainLoopStart
      inst 10
      vol 13
      setRelease 1
      vibrato 02ah
            noteL C2, 195
            noteL G1, 45
            noteL C2, 240
            noteL F2, 195
            noteL C2, 45
            noteL F2, 195
            noteL C2, 45
            noteL C2, 195
            noteL G1, 45
            noteL C2, 240
            noteL F2, 195
            noteL C2, 45
            noteL F2, 180
            noteL A1, 15
            note B1
            note C2
            note F2
            noteL D2, 100
            noteL E2, 20
            noteL F2, 45
            noteL C2, 8
            noteL D2, 7
            noteL F2, 15
            note E2
            note D2
            noteL C2, 210
            noteL G2, 45
            noteL D2, 100
            noteL E2, 20
            noteL F2, 45
            noteL C2, 8
            noteL D2, 7
            noteL F2, 15
            note E2
            note D2
            noteL C2, 210
            noteL G2, 45
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL D4, 15
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 15
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 15
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 15
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note Gs4
            note G4
            note F4
            noteL E4, 255
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note Gs4
            note G4
            note F4
            noteL E4, 255
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 11
      vol 12
      setRelease 1
      stereo 080h
      vibrato 02ah
    countedLoopStart 1
            noteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 100
            noteL E4, 20
            noteL F4, 60
            note F4
            noteL C4, 240
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
            waitL 13
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL D4, 15
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 15
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 15
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 15
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note F4
            note E4
            note D4
            noteL C4, 255
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note F4
            note E4
            note D4
            noteL C4, 255
    mainLoopEnd
Music_05_Channel_4:
            waitL 8
    mainLoopStart
      inst 11
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
            noteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 100
            noteL E4, 20
            noteL F4, 60
            note F4
            noteL C4, 240
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 11
            sampleL 1, 15
            sample 6
            sampleL 6, 8
            sampleL 1, 15
            sampleL 6, 7
            sampleL 1, 15
            sample 1
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
            sampleL 1, 8
            sampleL 6, 7
            sampleL 6, 8
            sampleL 1, 7
            sampleL 6, 8
            sampleL 1, 15
            sampleL 1, 7
            sampleL 6, 15
            sample 6
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 4
    mainLoopStart
      psgInst 07h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C4, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D4, 100
            psgNoteL E4, 20
            psgNoteL F4, 60
            psgNote F4
            psgNoteL C4, 240
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
    channel_end