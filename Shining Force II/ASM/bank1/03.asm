Music_03:
    db 0
    db 1
    db 0
    db 189
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 22
      vol 12
      setRelease 1
      vibrato 44
            noteL E5, 96
            note Fs5
            note Gs5
            note Cs5
            note E5
            note Fs5
            note Gs5
            note Cs5
            note Cs6
            noteL B5, 192
            noteL A5, 32
            note Gs5
            note Fs5
            noteL A5, 48
            noteL F5, 24
            note G5
            noteL A5, 120
            noteL C6, 24
            note Gs5
            note As5
            noteL C6, 120
            noteL Ds6, 24
            note Cs6
            note Ds6
            noteL C6, 48
            note Gs6
            noteL A5, 192
      vol 11
            noteL Fs5, 48
            note Fs6
            note Ds6
            note B5
            note Cs6
            note A5
            note Gs5
            note E5
            note Fs5
            note Fs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 144
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 44
            noteL A4, 96
            note B4
            note Cs5
            note Fs4
            note A4
            note B4
            note Cs5
            note Fs4
            noteL D5, 48
            note E5
            note Fs5
            note Gs5
            noteL Gs5, 32
            note Fs5
            note E5
            noteL Cs5, 96
            noteL B4, 120
            noteL D5, 24
            note E5
            note F5
            noteL D5, 120
            noteL F5, 24
            note G5
            note Gs5
            noteL Gs5, 120
            noteL Ds5, 48
            noteL Cs5, 72
            noteL C5, 48
            note B4
            note C5
      vol 10
            note D5
            note D6
            note B5
            note G5
            note A5
            note F5
            note E5
            note C5
            note D5
            note D6
            note B5
            note G5
            note A5
            noteL F5, 144
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 36
      vol 12
      setRelease 1
      vibrato 44
    mainLoopStart
            noteL F3, 96
            note E3
            note A3
            note B3
            note D3
            note E3
            note A3
            note D4
            note B3
            note E4
            note A3
            note D4
            noteL G3, 192
            note As3
            note Fs3
            note F3
      sustain
            note As3
            note As3
            note As3
      setRelease 1
            note As3
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
            waitL 12
    countedLoopStart 3
      inst 17
      vol 8
            noteL A5, 24
      vol 10
            note A6
      vol 8
            note A5
      vol 9
            noteL E6, 12
            note E6
      vol 8
            noteL A5, 24
      vol 10
            note A6
      vol 8
            noteL A5, 48
    countedLoopEnd
            noteL A5, 24
      vol 10
            note A6
      vol 8
            note A5
      vol 9
            noteL E6, 12
            note E6
      vol 8
            noteL A5, 24
      vol 10
            note B6
      vol 8
            noteL B5, 48
            noteL B5, 24
      vol 10
            note B6
      vol 8
            note B5
      vol 9
            noteL E6, 12
            note E6
      vol 8
            noteL A5, 24
      vol 10
            note A6
      vol 8
            noteL A5, 48
            noteL A5, 24
      vol 10
            note A6
      vol 8
            note A5
            noteL D6, 12
            note D6
            noteL A5, 24
      vol 10
            noteL D7, 72
      vol 8
            noteL D5, 24
            note D6
            note D5
            noteL Gs5, 12
            note Gs5
            noteL D5, 24
            noteL D6, 72
            noteL Gs5, 24
      vol 10
            note Gs6
      vol 8
            note Gs5
      vol 9
            noteL Ds6, 12
            note Ds6
      vol 8
            noteL Gs5, 24
      vol 9
            note Ds6
      vol 10
            noteL Gs6, 48
            noteL F6, 24
            note A6
      vol 9
            note C6
            note F6
      vol 8
            note A5
            note C6
            noteL F5, 36
      shifting 32
      stereo 080h
      inst 22
      vol 9
            noteL D5, 48
            note D6
            note B5
            note G5
            note A5
            note F5
            note E5
            note C5
            note D5
            note D6
            note B5
            note G5
            note A5
            noteL F5, 144
      stereo 0c0h
      shifting 0
    mainLoopEnd
Music_03_Channel_4:
            waitL 12
      shifting 32
      stereo 040h
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 44
            noteL E5, 96
            note Fs5
            note Gs5
            note Cs5
            note E5
            note Fs5
            note Gs5
            note Cs5
      vol 10
            noteL D5, 48
            note E5
            note Fs5
            note Gs5
            noteL Gs5, 32
            note Fs5
            note E5
      vol 11
            note A5
            note Gs5
            note Fs5
            noteL A5, 48
            noteL F5, 24
            note G5
            note A5
      vol 10
            note D5
            note E5
            note F5
            note D5
      vol 11
            note C6
            note Gs5
            note As5
            note C6
      vol 10
            note F5
            note G5
            note Gs5
            note Gs5
      vol 11
            note Ds6
            note Cs6
            note Ds6
            noteL C6, 48
            note Gs6
            note A5
      vol 10
            note C5
            note B4
            note C5
            note Fs5
            note Fs6
            note Ds6
            note B5
            note Cs6
            note A5
            note Gs5
            note E5
            note Fs5
            note Fs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 144
    mainLoopEnd
Music_03_Channel_5:
      shifting 32
      stereo 080h
      setRelease 1
      vibrato 44
            waitL 8
    mainLoopStart
            waitL 24
    countedLoopStart 3
      inst 17
      vol 7
            noteL A5, 24
      vol 9
            note A6
      vol 7
            note A5
      vol 8
            noteL E6, 12
            note E6
      vol 7
            noteL A5, 24
      vol 9
            note A6
      vol 7
            noteL A5, 48
    countedLoopEnd
            noteL A5, 24
      vol 9
            note A6
      vol 7
            note A5
      vol 8
            noteL E6, 12
            note E6
      vol 7
            noteL A5, 24
      vol 9
            note B6
      vol 7
            noteL B5, 48
            noteL B5, 24
      vol 9
            note B6
      vol 7
            note B5
      vol 8
            noteL E6, 12
            note E6
      vol 7
            noteL A5, 24
      vol 9
            note A6
      vol 7
            noteL A5, 48
            noteL A5, 24
      vol 9
            note A6
      vol 7
            note A5
            noteL D6, 12
            note D6
            noteL A5, 24
      vol 9
            noteL D7, 72
      vol 7
            noteL D5, 24
            note D6
            note D5
            noteL Gs5, 12
            note Gs5
            noteL D5, 24
            noteL D6, 72
            noteL Gs5, 24
      vol 9
            note Gs6
      vol 7
            note Gs5
      vol 8
            noteL Ds6, 12
            note Ds6
      vol 7
            noteL Gs5, 24
      vol 8
            note Ds6
      vol 9
            noteL Gs6, 48
            noteL F6, 24
            note A6
      vol 8
            note C6
            note F6
      vol 7
            note A5
            note C6
            note F5
            waitL 192
            wait
            wait
            wait
    mainLoopEnd
Music_03_Channel_6:
      vibrato 76
      psgInst 00h
            waitL 56
    mainLoopStart
      setRelease 1
      psgInst 00h
            waitL 144
    countedLoopStart 8
            waitL 192
    countedLoopEnd
      psgInst 07ch
            psgNoteL D3, 8
            psgNoteL E3, 6
            psgNote Fs3
            psgNoteL Gs3, 4
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL As3, 6
            psgNoteL Gs3, 4
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNoteL E3, 6
            psgNoteL B2, 4
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            waitL 6
            psgNote Ds4
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            wait
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            wait
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            wait
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            wait
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNoteL C4, 6
            psgNote D4
            psgNoteL C4, 4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            wait
            psgNote B2
            psgNote Cs3
            psgNote Ds3
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 4
            psgNote Ds3
            psgNote F3
            psgNoteL G3, 6
            psgNote A3
            psgNoteL G3, 4
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote B3
            waitL 6
            psgNote Ds4
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            wait
            psgNoteL A4, 6
            psgNoteL B4, 4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNoteL Cs5, 4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      setRelease 0
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 07bh
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 07ah
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 079h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 078h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 077h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNoteL E3, 8
    mainLoopEnd
Music_03_Channel_7:
      shifting 16
      setRelease 1
      vibrato 76
      psgInst 00h
            waitL 70
    mainLoopStart
      psgInst 00h
      setRelease 1
            waitL 144
    countedLoopStart 8
            waitL 192
    countedLoopEnd
      psgInst 07ah
            psgNoteL D3, 8
            psgNoteL E3, 6
            psgNote Fs3
            psgNoteL Gs3, 4
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL As3, 6
            psgNoteL Gs3, 4
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNoteL E3, 6
            psgNoteL B2, 4
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            waitL 6
            psgNote Ds4
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            wait
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            wait
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            wait
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote As2
            psgNote C3
            psgNote As2
            psgNote C3
            psgNote As2
            wait
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNoteL C4, 6
            psgNote D4
            psgNoteL C4, 4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C3
            wait
            psgNote B2
            psgNote Cs3
            psgNote Ds3
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 4
            psgNote Ds3
            psgNote F3
            psgNoteL G3, 6
            psgNote A3
            psgNoteL G3, 4
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote B3
            waitL 6
            psgNote Ds4
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            wait
            psgNoteL A4, 6
            psgNoteL B4, 4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNoteL Cs5, 4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      setRelease 0
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 079h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 078h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 077h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 076h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
      psgInst 075h
            psgNote E3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNoteL E3, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end