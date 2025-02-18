Music_12:
    db 0
    db 1
    db 0
    db 162
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
    mainLoopStart
    countedLoopStart 7
      inst 40
      vol 9
      setRelease 1
      stereo 080h
      vibrato 44
            noteL C5, 12
            note F5
            note G5
            note As5
            note F5
            note G5
            note As5
            note C6
            note Gs5
            note As5
            note C6
            note Ds6
            note As5
            note F6
            note Ds6
            note D6
    countedLoopEnd
      inst 41
      vol 10
            noteL Ds6, 12
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note C6
            noteL As5, 24
            note Gs5
            noteL G5, 12
            note F5
            note G5
            note Gs5
            noteL As5, 48
            noteL Ds6, 12
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note Ds5
            noteL D5, 24
            note F5
            noteL Ds5, 96
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      inst 42
      vol 12
      setRelease 0
      vibrato 42
            waitL 96
            wait
            wait
            waitL 84
            noteL C4, 6
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            noteL As3, 24
            note F4
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 24
            note Ds4
            note As3
            note F4
            noteL Gs3, 48
            note Ds4
            note G3
            note D4
            note F3
            note As3
            noteL Ds3, 36
            noteL F3, 12
            noteL G3, 48
            note Gs3
            note Ds4
            noteL G3, 24
            note D4
            note C4
            note G3
            noteL F3, 48
            note As3
            noteL Ds3, 96
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      inst 46
      vol 12
      setRelease 1
      vibrato 44
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note Gs5
            note As5
            note C6
            note As5
            note C6
            note D6
            note F6
            wait
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note G6
            note F6
            note Ds6
            note D6
            note Ds6
            note F6
            note D6
            wait
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note Gs5
            note As5
            note C6
            note As5
            note C6
            note D6
            note F6
            wait
            note G6
            note F6
            note G6
            noteL Ds6, 48
            waitL 12
            note As6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note F6
      inst 45
      vol 12
            note Ds7
            note D7
            note As6
            note D7
            noteL C7, 24
            note Gs6
            noteL D7, 12
            note C7
            note As6
            note D7
            noteL C7, 24
            note G6
            noteL Gs6, 12
            note G6
            note F6
            note C7
            noteL As6, 24
            note Gs6
            noteL G6, 12
            note F6
            note G6
            note Gs6
            noteL As6, 48
            noteL G7, 12
            note F7
            note D7
            note F7
            noteL Ds7, 24
            note C7
            noteL F7, 12
            note Ds7
            note D7
            note F7
            noteL Ds7, 24
            note As6
            waitL 96
            noteL Gs6, 24
            noteL G6, 12
            note F6
            noteL Ds6, 48
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 19
      vol 9
      setRelease 0
      vibrato 42
            waitL 96
            wait
            wait
            waitL 84
            noteL C4, 6
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 48
            noteL As3, 24
            note F4
            noteL C4, 96
            noteL Gs3, 48
            note As3
            noteL C4, 96
            noteL Gs3, 24
            note Ds4
            note As3
            note F4
            noteL Gs3, 48
            note Ds4
            note G3
            note D4
            note F3
            note As3
            noteL Ds3, 36
            noteL F3, 12
            noteL G3, 48
            note Gs3
            note Ds4
            noteL G3, 24
            note D4
            note C4
            note G3
            noteL F3, 48
            note As3
            noteL Ds3, 96
    mainLoopEnd
Music_12_Channel_4:
      inst 46
      vol 0
            waitL 18
    mainLoopStart
      inst 46
      vol 8
      setRelease 1
      vibrato 44
      shifting 32
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note Gs5
            note As5
            note C6
            note As5
            note C6
            note D6
            note F6
            wait
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note G6
            note F6
            note Ds6
            note D6
            note Ds6
            note F6
            note D6
            wait
            note Ds6
            note D6
            note Ds6
            noteL C6, 48
            waitL 12
            note Gs5
            note As5
            note C6
            note As5
            note C6
            note D6
            note F6
            wait
            note G6
            note F6
            note G6
            noteL Ds6, 48
            waitL 12
            note As6
            note Gs6
            note G6
            note F6
            note Ds6
            note D6
            note F6
      inst 45
      vol 8
            note Ds7
            note D7
            note As6
            note D7
            noteL C7, 24
            note Gs6
            noteL D7, 12
            note C7
            note As6
            note D7
            noteL C7, 24
            note G6
            noteL Gs6, 12
            note G6
            note F6
            note C7
            noteL As6, 24
            note Gs6
            noteL G6, 12
            note F6
            note G6
            note Gs6
            noteL As6, 48
            noteL G7, 12
            note F7
            note D7
            note F7
            noteL Ds7, 24
            note C7
            noteL F7, 12
            note Ds7
            note D7
            note F7
            noteL Ds7, 24
            note As6
            waitL 96
            noteL Gs6, 24
            noteL G6, 12
            note F6
            noteL Ds6, 48
    mainLoopEnd
Music_12_Channel_5:
      inst 40
      vol 0
            waitL 1
    mainLoopStart
    countedLoopStart 7
      inst 40
      vol 9
      setRelease 1
      vibrato 44
      stereo 040h
      shifting 32
            noteL C5, 12
            note F5
            note G5
            note As5
            note F5
            note G5
            note As5
            note C6
            note Gs5
            note As5
            note C6
            note Ds6
            note As5
            note F6
            note Ds6
            note D6
    countedLoopEnd
      inst 41
      vol 10
            noteL Ds6, 12
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note C6
            noteL As5, 24
            note Gs5
            noteL G5, 12
            note F5
            note G5
            note Gs5
            noteL As5, 48
            noteL Ds6, 12
            note D6
            note As5
            note D6
            noteL C6, 24
            note Gs5
            noteL D6, 12
            note C6
            note As5
            note D6
            noteL C6, 24
            note G5
            noteL Gs5, 12
            note G5
            note F5
            note Ds5
            noteL D5, 24
            note F5
            noteL Ds5, 96
    mainLoopEnd
Music_12_Channel_6:
    mainLoopStart
      psgInst 018h
      setRelease 0
      vibrato 44
            psgNoteL G4, 6
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 04h
      setRelease 0
      vibrato 44
            psgNoteL G4, 6
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
    mainLoopEnd
Music_12_Channel_8:
    channel_end