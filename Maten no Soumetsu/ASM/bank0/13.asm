Music_13:
    db 0
    db 0
    db 0
    db 198
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_5
    dw Music_13_Channel_5
Music_13_Channel_0:
    mainLoopStart
      inst 12
      vol 10
      setRelease 0
      vibrato 02ch
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 45
            waitL 9
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 34
            waitL 2
            noteL E4, 18
            note F4
            note G4
            noteL As4, 72
            noteL A4, 54
            waitL 18
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 52
            waitL 2
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 27
            waitL 9
            noteL E4, 18
            note F4
            note G4
            noteL F4, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
      inst 29
      vol 10
      setRelease 0
      vibrato 02ch
            noteL F2, 54
            noteL C3, 18
            noteL F2, 54
            noteL C3, 18
            noteL G2, 54
            noteL D3, 18
            noteL G2, 54
            noteL D3, 18
            noteL C3, 54
            noteL G3, 18
            noteL C2, 54
            noteL G2, 18
            noteL F2, 54
            noteL C3, 18
            noteL F2, 54
            noteL C2, 18
            noteL F2, 54
            noteL C3, 18
            noteL F2, 54
            noteL C3, 18
            noteL G2, 54
            noteL D3, 18
            noteL G2, 54
            noteL D3, 18
            noteL C3, 54
            noteL G3, 18
            noteL C2, 54
            noteL G2, 18
            noteL F2, 54
            noteL C3, 18
            note F2
            note C2
            note D2
            note E2
    mainLoopEnd
Music_13_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 6
            waitL 144
    countedLoopEnd
            waitL 90
            noteL E4, 9
            wait
            note F4
            wait
            note G4
            wait
            noteL A4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 144
            noteL G4, 72
            note F4
            noteL F4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 72
            note As4
            noteL A4, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_3:
      stereo 040h
      inst 12
      vol 8
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 12
    mainLoopStart
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 45
            waitL 9
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 34
            waitL 2
            noteL E4, 18
            note F4
            note G4
            noteL As4, 72
            noteL A4, 54
            waitL 18
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 52
            waitL 2
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 27
            waitL 9
            noteL E4, 18
            note F4
            note G4
            noteL F4, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_4:
      stereo 080h
      inst 19
      vol 7
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 12
    mainLoopStart
    countedLoopStart 6
            waitL 144
    countedLoopEnd
            waitL 90
            noteL E4, 9
            wait
            note F4
            wait
            note G4
            wait
            noteL A4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 144
            noteL G4, 72
            note F4
            noteL F4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 72
            note As4
            noteL A4, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 02ch
            waitL 18
            psgNote C6
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
            waitL 18
            psgNote C6
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
            waitL 18
            psgNote C6
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
            waitL 18
            psgNote C6
            psgNoteL A5, 36
            psgNoteL A5, 72
    mainLoopEnd
Music_13_Channel_7:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 02ch
            waitL 18
            psgNote A5
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
            waitL 18
            psgNote A5
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
            waitL 18
            psgNote A5
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
            waitL 18
            psgNote A5
            psgNoteL F5, 36
            psgNoteL F5, 72
    mainLoopEnd