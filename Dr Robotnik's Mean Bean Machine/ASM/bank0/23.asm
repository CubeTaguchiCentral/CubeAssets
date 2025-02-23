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
            noteL D3, 12
            waitL 24
            noteL C4, 6
            note D4
            wait
            noteL F3, 18
            noteL G3, 6
            wait
            note F3
            wait
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL F4, 6
            note G4
            wait
            noteL C4, 18
            noteL B3, 6
            wait
            note G3
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
            noteL D6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 6
            noteL Fs6, 3
            note G6
            waitL 6
            noteL G6, 78
            waitL 12
            noteL D6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 6
            noteL Fs6, 3
            note G6
            waitL 6
            noteL D6, 78
    mainLoopEnd
Music_23_Channel_2:
    mainLoopStart
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL C6, 48
            note D6
            note G6
            note F6
            note D6
            note C6
            note A5
            note G5
            note C6
            note D6
            note G6
            note F6
            note D6
            note C6
            note A6
            note G6
    mainLoopEnd
Music_23_Channel_3:
    mainLoopStart
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL G5, 4
            waitL 8
            noteL A4, 6
            noteL F5, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL E5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 6
            note G5
            note C5
            noteL G5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL D6, 4
            waitL 8
    mainLoopEnd
Music_23_Channel_4:
    mainLoopStart
      inst 1
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D6, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL D5, 4
            waitL 8
            noteL A4, 6
            noteL D5, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL E5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 6
            note G5
            note C5
            noteL G5, 4
            waitL 8
            noteL F5, 4
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
            psgNoteL C4, 48
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote A4
            psgNote G4
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
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 12
            psgNoteL C0, 6
    countedLoopStart 7
            psgNoteL C0, 12
    countedLoopEnd
    mainLoopEnd