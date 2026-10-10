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
      vibrato 02ch
            noteL C4, 12
            note F4
            note G4
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
    countedLoopEnd
      inst 41
      vol 10
            noteL Ds5, 12
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
            note C5
            noteL As4, 24
            note Gs4
            noteL G4, 12
            note F4
            note G4
            note Gs4
            noteL As4, 48
            noteL Ds5, 12
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
            note Ds4
            noteL D4, 24
            note F4
            noteL Ds4, 96
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      inst 42
      vol 12
      setRelease 0
      vibrato 02ah
            waitL 96
            wait
            wait
            waitL 84
            noteL C3, 6
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            noteL As2, 24
            note F3
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 24
            note Ds3
            note As2
            note F3
            noteL Gs2, 48
            note Ds3
            note G2
            note D3
            note F2
            note As2
            noteL Ds2, 36
            noteL F2, 12
            noteL G2, 48
            note Gs2
            note Ds3
            noteL G2, 24
            note D3
            note C3
            note G2
            noteL F2, 48
            note As2
            noteL Ds2, 96
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      inst 46
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note F5
            note D5
            wait
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
            note G5
            note F5
            note G5
            noteL Ds5, 48
            waitL 12
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note F5
      inst 45
      vol 12
            note Ds6
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
            noteL G6, 12
            note F6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note As5
            waitL 96
            noteL Gs5, 24
            noteL G5, 12
            note F5
            noteL Ds5, 48
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 19
      vol 9
      setRelease 0
      vibrato 02ah
            waitL 96
            wait
            wait
            waitL 84
            noteL C3, 6
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 48
            noteL As2, 24
            note F3
            noteL C3, 96
            noteL Gs2, 48
            note As2
            noteL C3, 96
            noteL Gs2, 24
            note Ds3
            note As2
            note F3
            noteL Gs2, 48
            note Ds3
            note G2
            note D3
            note F2
            note As2
            noteL Ds2, 36
            noteL F2, 12
            noteL G2, 48
            note Gs2
            note Ds3
            noteL G2, 24
            note D3
            note C3
            note G2
            noteL F2, 48
            note As2
            noteL Ds2, 96
    mainLoopEnd
Music_12_Channel_4:
      inst 46
      vol 0
            waitL 18
    mainLoopStart
      inst 46
      vol 8
      setRelease 1
      vibrato 02ch
      shifting 32
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note F5
            note D5
            wait
            note Ds5
            note D5
            note Ds5
            noteL C5, 48
            waitL 12
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            wait
            note G5
            note F5
            note G5
            noteL Ds5, 48
            waitL 12
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note F5
      inst 45
      vol 8
            note Ds6
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
            noteL G6, 12
            note F6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note As5
            waitL 96
            noteL Gs5, 24
            noteL G5, 12
            note F5
            noteL Ds5, 48
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
      vibrato 02ch
      stereo 040h
      shifting 32
            noteL C4, 12
            note F4
            note G4
            note As4
            note F4
            note G4
            note As4
            note C5
            note Gs4
            note As4
            note C5
            note Ds5
            note As4
            note F5
            note Ds5
            note D5
    countedLoopEnd
      inst 41
      vol 10
            noteL Ds5, 12
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
            note C5
            noteL As4, 24
            note Gs4
            noteL G4, 12
            note F4
            note G4
            note Gs4
            noteL As4, 48
            noteL Ds5, 12
            note D5
            note As4
            note D5
            noteL C5, 24
            note Gs4
            noteL D5, 12
            note C5
            note As4
            note D5
            noteL C5, 24
            note G4
            noteL Gs4, 12
            note G4
            note F4
            note Ds4
            noteL D4, 24
            note F4
            noteL Ds4, 96
    mainLoopEnd
Music_12_Channel_6:
    mainLoopStart
      psgInst 018h
      setRelease 0
      vibrato 02ch
            psgNoteL G5, 6
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 04h
      setRelease 0
      vibrato 02ch
            psgNoteL G5, 6
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
            psgNote C6
            psgNote F6
            psgNote G5
    mainLoopEnd
Music_12_Channel_8:
    channel_end