Music_11:
    db 0
    db 0
    db 0
    db 175
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_5
    dw Music_11_Channel_5
Music_11_Channel_0:
    mainLoopStart
      inst 42
      vol 13
      setRelease 1
      vibrato 80
            noteL C6, 36
            noteL D6, 12
            noteL E6, 24
            noteL G6, 12
            note A6
            noteL G6, 24
            note E6
            note C7
            note A6
            noteL G6, 192
            noteL A5, 48
            noteL B5, 12
            noteL C6, 24
            noteL D6, 12
            noteL G6, 24
            note E6
            note C6
            note E7
            noteL F7, 48
            note E7
            noteL C7, 192
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 44
            noteL G4, 192
            note G4
            noteL C4, 96
            note E4
            noteL F4, 48
            note F4
            noteL G4, 192
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 44
            noteL E5, 192
            note E5
            noteL A4, 96
            note C5
            noteL C5, 48
            note B4
            noteL E5, 192
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      inst 17
      vol 12
      setRelease 1
      vibrato 44
            noteL C4, 192
            note C4
            noteL F3, 96
            note G3
            noteL A3, 48
            note G3
            noteL C4, 192
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      inst 42
      vol 11
      setRelease 0
      vibrato 80
      shifting 80
            waitL 1
            noteL C6, 36
            noteL D6, 12
            noteL E6, 24
            noteL G6, 12
            note A6
            noteL G6, 24
            note E6
            note C7
            note A6
            noteL G6, 192
            noteL A5, 48
            noteL B5, 12
            noteL C6, 24
            noteL D6, 12
            noteL G6, 24
            note E6
            note C6
            note E7
            noteL F7, 48
            note E7
            noteL C7, 191
    mainLoopEnd
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 96
            wait
      psgInst 0bh
            psgNoteL G5, 6
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
      psgInst 08bh
            waitL 12
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            waitL 36
            waitL 12
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote C5
            waitL 36
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL G5, 6
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
    mainLoopEnd
Music_11_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 96
            wait
      psgInst 0bh
            psgNoteL E5, 6
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote C4
            psgNote E4
            wait
            psgNote E4
            wait
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote C4
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
      psgInst 08bh
            waitL 12
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            waitL 36
            waitL 12
            psgNote G3
            psgNote C4
            psgNote E4
            psgNote G4
            waitL 36
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL E5, 6
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote C4
            psgNote E4
            wait
            psgNote E4
            wait
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote C4
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote G3
    mainLoopEnd