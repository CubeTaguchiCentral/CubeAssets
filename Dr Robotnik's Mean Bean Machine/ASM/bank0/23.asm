Music_23:
    db 0
    db 0
    db 0
    db 185
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_7
    dw Music_23_Channel_9
Music_23_Channel_0:
    mainLoopStart
      inst 57
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D2, 12
            waitL 24
            noteL C3, 6
            note D3
            wait
            noteL F2, 18
            noteL G2, 6
            wait
            note F2
            wait
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL F3, 6
            note G3
            wait
            noteL C3, 18
            noteL B2, 6
            wait
            note G2
            wait
    mainLoopEnd
Music_23_Channel_1:
    mainLoopStart
      inst 7
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 12
            noteL D5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 6
            noteL Fs5, 3
            note G5
            waitL 6
            noteL G5, 78
            waitL 12
            noteL D5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 6
            noteL Fs5, 3
            note G5
            waitL 6
            noteL D5, 78
    mainLoopEnd
Music_23_Channel_2:
    mainLoopStart
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL C5, 48
            note D5
            note G5
            note F5
            note D5
            note C5
            note A4
            note G4
            note C5
            note D5
            note G5
            note F5
            note D5
            note C5
            note A5
            note G5
    mainLoopEnd
Music_23_Channel_3:
    mainLoopStart
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL G4, 4
            waitL 8
            noteL A3, 6
            noteL F4, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL E4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL D4, 6
            note G4
            note C4
            noteL G4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL D5, 4
            waitL 8
    mainLoopEnd
Music_23_Channel_4:
    mainLoopStart
      inst 1
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D5, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL D4, 4
            waitL 8
            noteL A3, 6
            noteL D4, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL E4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL D4, 6
            note G4
            note C4
            noteL G4, 4
            waitL 8
            noteL F4, 4
            waitL 8
    mainLoopEnd
Music_23_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
    mainLoopEnd
Music_23_Channel_6:
    mainLoopStart
      psgInst 019h
      setRelease 1
      vibrato 04ah
            waitL 12
            waitL 24
            psgNoteL C5, 48
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A5
            psgNote G5
            waitL 60
    mainLoopEnd
Music_23_Channel_7:
      psgInst 00h
    channel_end
Music_23_Channel_9:
    mainLoopStart
      setRelease 1
      psgInst 0fdh
            waitL 6
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 12
            psgNoteL 07h, 6
    countedLoopStart 7
            psgNoteL 07h, 12
    countedLoopEnd
    mainLoopEnd