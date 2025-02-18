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
      vibrato 44
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 45
            waitL 9
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 34
            waitL 2
            noteL E5, 18
            note F5
            note G5
            noteL As5, 72
            noteL A5, 54
            waitL 18
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 52
            waitL 2
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 27
            waitL 9
            noteL E5, 18
            note F5
            note G5
            noteL F5, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
      inst 29
      vol 10
      setRelease 0
      vibrato 44
            noteL F3, 54
            noteL C4, 18
            noteL F3, 54
            noteL C4, 18
            noteL G3, 54
            noteL D4, 18
            noteL G3, 54
            noteL D4, 18
            noteL C4, 54
            noteL G4, 18
            noteL C3, 54
            noteL G3, 18
            noteL F3, 54
            noteL C4, 18
            noteL F3, 54
            noteL C3, 18
            noteL F3, 54
            noteL C4, 18
            noteL F3, 54
            noteL C4, 18
            noteL G3, 54
            noteL D4, 18
            noteL G3, 54
            noteL D4, 18
            noteL C4, 54
            noteL G4, 18
            noteL C3, 54
            noteL G3, 18
            noteL F3, 54
            noteL C4, 18
            note F3
            note C3
            note D3
            note E3
    mainLoopEnd
Music_13_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 44
    countedLoopStart 6
            waitL 144
    countedLoopEnd
            waitL 90
            noteL E5, 9
            wait
            note F5
            wait
            note G5
            wait
            noteL A5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 144
            noteL G5, 72
            note F5
            noteL F5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 72
            note As5
            noteL A5, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_3:
      stereo 040h
      inst 12
      vol 8
      setRelease 1
      vibrato 44
      shifting 32
            waitL 12
    mainLoopStart
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 45
            waitL 9
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 34
            waitL 2
            noteL E5, 18
            note F5
            note G5
            noteL As5, 72
            noteL A5, 54
            waitL 18
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 52
            waitL 2
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 27
            waitL 9
            noteL E5, 18
            note F5
            note G5
            noteL F5, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_4:
      stereo 080h
      inst 19
      vol 7
      setRelease 1
      vibrato 44
      shifting 32
            waitL 12
    mainLoopStart
    countedLoopStart 6
            waitL 144
    countedLoopEnd
            waitL 90
            noteL E5, 9
            wait
            note F5
            wait
            note G5
            wait
            noteL A5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 144
            noteL G5, 72
            note F5
            noteL F5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 72
            note As5
            noteL A5, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 44
            waitL 18
            psgNote C5
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
            waitL 18
            psgNote C5
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
            waitL 18
            psgNote C5
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
            waitL 18
            psgNote C5
            psgNoteL A4, 36
            psgNoteL A4, 72
    mainLoopEnd
Music_13_Channel_7:
    mainLoopStart
      psgInst 01bh
      setRelease 1
      vibrato 44
            waitL 18
            psgNote A4
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
            waitL 18
            psgNote A4
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
            waitL 18
            psgNote A4
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
            waitL 18
            psgNote A4
            psgNoteL F4, 36
            psgNoteL F4, 72
    mainLoopEnd