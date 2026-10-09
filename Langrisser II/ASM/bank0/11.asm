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
      vibrato 050h
            noteL C5, 36
            noteL D5, 12
            noteL E5, 24
            noteL G5, 12
            note A5
            noteL G5, 24
            note E5
            note C6
            note A5
            noteL G5, 192
            noteL A4, 48
            noteL B4, 12
            noteL C5, 24
            noteL D5, 12
            noteL G5, 24
            note E5
            note C5
            note E6
            noteL F6, 48
            note E6
            noteL C6, 192
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 02ch
            noteL G3, 192
            note G3
            noteL C3, 96
            note E3
            noteL F3, 48
            note F3
            noteL G3, 192
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 02ch
            noteL E4, 192
            note E4
            noteL A3, 96
            note C4
            noteL C4, 48
            note B3
            noteL E4, 192
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      inst 17
      vol 12
      setRelease 1
      vibrato 02ch
            noteL C3, 192
            note C3
            noteL F2, 96
            note G2
            noteL A2, 48
            note G2
            noteL C3, 192
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      inst 42
      vol 11
      setRelease 0
      vibrato 050h
      shifting 80
            waitL 1
            noteL C5, 36
            noteL D5, 12
            noteL E5, 24
            noteL G5, 12
            note A5
            noteL G5, 24
            note E5
            note C6
            note A5
            noteL G5, 192
            noteL A4, 48
            noteL B4, 12
            noteL C5, 24
            noteL D5, 12
            noteL G5, 24
            note E5
            note C5
            note E6
            noteL F6, 48
            note E6
            noteL C6, 191
    mainLoopEnd
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
      psgInst 0bh
            psgNoteL G6, 6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
      psgInst 08bh
            waitL 12
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            waitL 36
            waitL 12
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote C6
            waitL 36
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL G6, 6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote E5
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
    mainLoopEnd
Music_11_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
      psgInst 0bh
            psgNoteL E6, 6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote E6
            wait
            psgNote E6
            wait
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
      psgInst 08bh
            waitL 12
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            waitL 36
            waitL 12
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote G5
            waitL 36
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL E6, 6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote E6
            wait
            psgNote E6
            wait
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E5
            wait
            psgNote E5
            wait
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote G4
    mainLoopEnd