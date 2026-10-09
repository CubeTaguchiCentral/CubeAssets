Music_11:
    db 0
    db 1
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
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 42
      vol 13
      setRelease 1
            noteL C5, 36
      vibrato 020h
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 11
      setRelease 1
            noteL G3, 192
      vibrato 05ch
            note G3
            noteL C3, 96
            note E3
            noteL F3, 48
            note F3
            noteL G3, 192
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 11
      setRelease 1
            noteL E4, 192
      vibrato 05ch
            note E4
            noteL A3, 96
            note C4
            noteL C4, 48
            note B3
            noteL E4, 192
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 17
      vol 12
      setRelease 1
            noteL C3, 192
      vibrato 05ch
            note C3
            noteL F2, 96
            note G2
            noteL A2, 48
            note G2
            noteL C3, 192
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 80
      inst 42
      vol 11
      setRelease 1
            waitL 1
            noteL C5, 36
      vibrato 020h
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
      sustain
            noteL C6, 191
    mainLoopEnd
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
      psgInst 0bh
      setRelease 1
      vibrato 00h
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
            waitL 48
            psgNoteL C5, 12
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
            waitL 192
      psgInst 0bh
      setRelease 1
      vibrato 00h
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
            waitL 48
            psgNoteL G4, 12
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
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end