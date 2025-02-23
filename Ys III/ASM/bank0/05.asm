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
            noteL C3, 195
            noteL G2, 45
            noteL C3, 240
            noteL F3, 195
            noteL C3, 45
            noteL F3, 195
            noteL C3, 45
            noteL C3, 195
            noteL G2, 45
            noteL C3, 240
            noteL F3, 195
            noteL C3, 45
            noteL F3, 180
            noteL A2, 15
            note B2
            note C3
            note F3
            noteL D3, 100
            noteL E3, 20
            noteL F3, 45
            noteL C3, 8
            noteL D3, 7
            noteL F3, 15
            note E3
            note D3
            noteL C3, 210
            noteL G3, 45
            noteL D3, 100
            noteL E3, 20
            noteL F3, 45
            noteL C3, 8
            noteL D3, 7
            noteL F3, 15
            note E3
            note D3
            noteL C3, 210
            noteL G3, 45
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL D5, 15
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 15
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 15
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 15
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note Gs5
            note G5
            note F5
            noteL E5, 255
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note Gs5
            note G5
            note F5
            noteL E5, 255
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 11
      vol 12
      setRelease 1
      stereo 080h
      vibrato 02ah
    countedLoopStart 1
            noteL C5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 100
            noteL E5, 20
            noteL F5, 60
            note F5
            noteL C5, 240
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
            noteL D5, 15
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 15
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 15
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 15
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note F5
            note E5
            note D5
            noteL C5, 255
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note F5
            note E5
            note D5
            noteL C5, 255
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
            noteL C5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 240
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 100
            noteL E5, 20
            noteL F5, 60
            note F5
            noteL C5, 240
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
            psgNoteL C3, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F3, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C3, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F3, 240
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D3, 100
            psgNoteL E3, 20
            psgNoteL F3, 60
            psgNote F3
            psgNoteL C3, 240
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
    channel_end