Music_03:
    db 0
    db 0
    db 0
    db 185
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_5
    dw Music_03_Channel_5
Music_03_Channel_0:
    mainLoopStart
      inst 6
      vol 13
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL F2, 36
            note C3
            note Ds3
            noteL C3, 24
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 36
            note D3
            note F3
            noteL D3, 24
            note B2
    countedLoopEnd
            noteL As2, 36
            note F3
            note Gs3
            noteL D3, 24
            note Gs2
            noteL As2, 36
            note F3
            note Gs3
            noteL D3, 24
            note As2
            noteL A2, 48
            note B2
            noteL A2, 24
            note G2
            noteL F2, 120
            noteL F3, 24
            noteL As2, 36
            note F3
            noteL F2, 24
            noteL As2, 36
            noteL F3, 24
            noteL F3, 12
            noteL As2, 24
            noteL B2, 36
            note F3
            noteL F2, 24
            noteL B2, 36
            noteL Fs3, 24
            noteL Fs3, 12
            noteL B2, 24
            noteL D3, 36
            note A3
            noteL A2, 24
            noteL D3, 36
            noteL A3, 24
            noteL A3, 12
            noteL D3, 24
            noteL E3, 36
            note B3
            noteL B2, 24
            noteL E3, 36
            noteL B3, 24
            noteL E3, 12
            noteL E2, 24
            noteL F2, 36
            note C3
            noteL F3, 24
            noteL F2, 36
            noteL C3, 24
            noteL C3, 12
            noteL F3, 24
            noteL G2, 36
            note D3
            noteL G3, 24
            noteL G2, 36
            noteL D3, 24
            noteL D3, 12
            noteL G3, 24
            noteL B2, 36
            noteL Fs3, 24
            noteL Fs3, 12
            noteL Fs2, 24
            noteL B2, 36
            noteL F3, 24
            noteL E3, 12
            note F3
            note As2
            noteL B2, 36
            noteL B3, 24
            noteL As3, 12
            note B3
            note B2
            noteL E3, 36
            noteL E4, 24
            noteL Ds4, 12
            note E4
            note B3
            noteL E3, 24
            noteL E4, 12
            noteL B3, 24
            noteL E3, 12
            noteL E2, 24
            note As2
            noteL As2, 12
            noteL As3, 24
            noteL As2, 12
            noteL A2, 24
            noteL Gs2, 48
            noteL Gs2, 12
            noteL Gs3, 24
            noteL Gs2, 12
            noteL As2, 24
            noteL As2, 12
            noteL As3, 24
            noteL As2, 12
            noteL A2, 24
            noteL Gs2, 36
            note Gs2
            noteL G2, 48
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 16
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL G5, 12
            note A4
            note Ds5
            note G5
            note A4
            note Ds5
            note Fs5
            note A4
            note Ds5
            note F5
            note A4
            note Cs5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL A5, 12
            note B4
            note F5
            note A5
            note B4
            note F5
            note Gs5
            note B4
            note F5
            note G5
            note B4
            note Ds5
            note G5
    countedLoopEnd
            noteL C6, 12
            note D5
            note Gs5
            note C6
            note D5
            note Gs5
            note B5
            note D5
            note Gs5
            note As5
            note B5
            note F6
            note Cs6
            note C6
            note D5
            note Gs5
            note C6
            note D5
            note Gs5
            note B5
            note D5
            note Gs5
            note As5
            note B5
            note Cs6
            note E6
            note G6
            note A5
            note Cs6
            note G6
            note A5
            note Ds6
            note F6
            note A5
            note Cs6
            note Ds6
            note B5
            note G5
      vol 9
      stereo 040h
            note G5
      vol 8
      stereo 080h
            note G5
      vol 7
      stereo 0c0h
            noteL G5, 60
            wait
      inst 12
      vol 13
            noteL C5, 84
            noteL B4, 12
            noteL C5, 48
            waitL 12
            note B4
            note C5
            note D5
            noteL F5, 72
            noteL Ds5, 12
            note D5
            noteL Ds5, 72
            waitL 12
            note Ds5
            noteL D5, 60
            noteL A4, 12
            note F4
            note E4
            noteL D4, 20
      setSlide 58
            noteL D5, 28
      noSlide
            noteL Gs4, 36
            noteL A4, 12
            noteL A4, 96
            noteL Gs4, 18
            waitL 6
            noteL G4, 12
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            noteL B5, 72
            noteL A5, 12
            note Gs5
            noteL A5, 48
            waitL 12
            note Ds5
            note E5
            note A5
            noteL A5, 72
            noteL G5, 12
            note Fs5
            noteL G5, 72
            waitL 12
            note G5
            noteL Fs5, 60
            noteL D5, 12
            note B4
            note As4
            noteL A4, 20
      setSlide 58
            noteL A5, 28
      noSlide
            noteL Cs5, 36
            noteL E5, 12
            noteL D5, 20
      setSlide 58
            noteL D6, 28
      noSlide
            noteL Gs5, 36
            noteL A5, 12
            noteL As5, 96
            note B5
      stereo 080h
      inst 19
      vol 11
            noteL F5, 72
            noteL E5, 24
            noteL Ds5, 48
      setSlide 42
            note Ds6
      noSlide
            noteL F5, 72
            noteL E5, 24
            noteL Ds5, 72
            noteL Ds5, 48
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 040h
      inst 36
      vol 9
      setRelease 1
      vibrato 42
    countedLoopStart 5
            noteL Ds5, 10
            waitL 14
    countedLoopEnd
            noteL Ds5, 12
    countedLoopStart 5
            noteL Ds5, 10
            waitL 14
    countedLoopEnd
            noteL Ds5, 12
    countedLoopStart 5
            noteL F5, 10
            waitL 14
    countedLoopEnd
            noteL F5, 12
    countedLoopStart 5
            noteL F5, 10
            waitL 14
    countedLoopEnd
            noteL F5, 12
    countedLoopStart 5
            noteL Gs5, 10
            waitL 14
    countedLoopEnd
            noteL Gs5, 12
    countedLoopStart 5
            noteL Gs5, 10
            waitL 14
    countedLoopEnd
            noteL Gs5, 12
            wait
    countedLoopStart 4
            noteL Ds5, 10
            waitL 14
    countedLoopEnd
            noteL Ds5, 24
      vol 7
            noteL Gs5, 12
            note A5
            note C6
      vol 8
            note Cs6
            note E6
      vol 9
            note F6
            note Gs6
      vol 10
            note A6
            note C7
      vol 11
            note Cs7
            note E7
            waitL 24
      stereo 080h
      inst 14
      vol 9
            noteL E5, 12
            note F5
            noteL G5, 24
            noteL Gs5, 36
            noteL G5, 12
            note Gs5
            note As5
            noteL Gs5, 48
            waitL 24
            noteL Gs5, 12
            note A5
            noteL As5, 24
            noteL B5, 36
            noteL As5, 12
            note B5
            note Cs6
            noteL B5, 48
      stereo 040h
      inst 30
      vol 7
            note D7
            note Cs7
            note C7
            note B6
            waitL 12
      vol 8
            note Cs6
            note D6
            note F6
            note A6
            note F6
            note D6
            noteL B5, 24
            noteL E5, 12
            note Ds5
            note E5
            note Gs5
            note B5
            note D6
            noteL E6, 36
      stereo 080h
      inst 14
      vol 9
            noteL A5, 12
            note B5
            noteL C6, 24
            noteL D6, 48
            noteL C6, 12
            note B5
            noteL C6, 48
            waitL 24
            noteL G5, 12
            note A5
            noteL B5, 24
            noteL C6, 48
            noteL B5, 12
            note As5
            noteL B5, 48
            waitL 24
            noteL B5, 12
            note Cs6
            note D6
            note B5
            noteL Fs5, 24
            noteL F5, 60
            noteL A5, 12
            note B5
            note Cs6
            noteL B5, 60
            noteL D6, 12
            note E6
            note F6
            noteL E6, 24
            noteL Cs6, 12
            note D6
            noteL Ds6, 24
            noteL E6, 34
            waitL 2
            noteL E6, 12
            note F6
            note Fs6
            noteL Gs6, 48
      stereo 040h
      inst 19
      vol 11
            noteL Gs6, 24
            note C6
            noteL F6, 36
            noteL G6, 12
            noteL Gs6, 64
            noteL Cs6, 16
            noteL As5, 31
            waitL 9
            noteL C6, 24
            noteL F6, 36
            noteL G6, 12
            noteL Gs6, 120
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      stereo 080h
      inst 36
      vol 9
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL C5, 10
            waitL 14
            noteL C5, 10
            waitL 14
            noteL B4, 10
            waitL 14
            noteL As4, 10
            waitL 14
            noteL A4, 10
            waitL 14
            noteL As4, 10
            waitL 14
            noteL B4, 12
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL Cs5, 10
            waitL 14
            noteL C5, 10
            waitL 14
            noteL B4, 10
            waitL 14
            noteL C5, 10
            waitL 14
            noteL Cs5, 12
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 10
            waitL 14
            noteL F5, 10
            waitL 14
            noteL E5, 10
            waitL 14
            noteL Ds5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL Ds5, 10
            waitL 14
            noteL E5, 12
    countedLoopEnd
            waitL 12
    countedLoopStart 4
            noteL Cs5, 10
            waitL 14
    countedLoopEnd
            noteL Cs5, 24
      vol 7
            noteL E5, 12
            note F5
            note Gs5
      vol 8
            note A5
            note C6
      vol 9
            note Cs6
            note E6
      vol 10
            note F6
            note Gs6
      vol 11
            note A6
            note C7
      stereo 0c0h
      inst 16
      vol 8
    countedLoopStart 1
            noteL D5, 12
            note F4
            note Gs4
            note E5
            note F4
            note Gs4
            note D5
            note F4
    countedLoopEnd
            noteL F5, 12
            note B4
            note D5
            note G5
            note B4
            note D5
            note F5
            note B4
            note Fs5
            note B4
            note Ds5
            note A5
            note B4
            note Ds5
            note Fs5
            note B4
    countedLoopStart 1
            noteL D5, 12
            note F4
            note A4
            note E5
            note F4
            note A4
            note D5
            note A4
    countedLoopEnd
            noteL D5, 12
            note A4
            note B4
            note D5
            note A4
            note B4
            note D5
            note F5
            note E5
            noteL E5, 24
            note E5
            noteL E5, 12
            note D5
            note B4
    countedLoopStart 1
            noteL F5, 12
            note A4
            note C5
            note G5
            note A4
            note C5
            note F5
            note C5
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 12
            note G4
            note D5
            note G5
            note G4
            note D5
            note F5
            note D5
    countedLoopEnd
            noteL Fs5, 12
            note B4
            note D5
            note G5
            note B4
            note D5
            note Fs5
            note D5
    countedLoopStart 1
            noteL F5, 12
            note B4
            note D5
            note F5
            note B4
            note D5
            note F5
            note B4
    countedLoopEnd
            noteL D5, 12
            note Gs4
            note E5
            note D5
            note Gs4
            note F5
            note D5
            note Gs4
            note Gs5
            note B4
            note D5
            note Gs5
            noteL E5, 45
            waitL 3
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 6
      inst 16
      vol 9
            note Gs5
            note Cs6
            note As5
            note Ds6
            note Cs6
            note Fs6
            note Ds6
            note Gs6
            note Fs6
            note Cs7
            note As6
            note Ds7
            note B6
            note Cs7
            note G6
            note B6
            note Ds6
            note G6
            note Cs6
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 0
    countedLoopStart 5
      inst 38
      vol 10
            waitL 12
            noteL C4, 24
            noteL C4, 48
            noteL C4, 24
            note C4
      inst 39
      vol 8
            note C4
    countedLoopEnd
            waitL 12
      inst 38
      vol 10
            noteL C4, 24
            noteL C4, 36
            noteL C4, 12
            noteL C4, 24
            note C4
      inst 39
      vol 8
            noteL C4, 108
            waitL 12
      inst 38
      vol 10
            noteL C4, 6
            note C4
      inst 39
      vol 8
            noteL C4, 24
    countedLoopStart 16
            waitL 12
      inst 38
      vol 10
            note C4
      inst 39
      vol 8
            noteL C4, 24
            waitL 12
      inst 38
      vol 10
            noteL C4, 6
            note C4
            waitL 24
    countedLoopEnd
      inst 38
      vol 10
    countedLoopStart 1
            waitL 12
            noteL C4, 24
            note C4
            noteL C4, 12
            noteL C4, 24
      inst 39
      vol 8
            noteL C4, 48
      inst 38
      vol 10
            noteL C4, 12
            noteL C4, 24
            noteL C4, 6
            note C4
    countedLoopEnd
      inst 39
      vol 8
            noteL C4, 24
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
    mainLoopStart
      psgInst 028h
      setRelease 1
      vibrato 74
    countedLoopStart 1
            psgNoteL G3, 12
            psgNote A2
            psgNote Ds3
            psgNote G3
            psgNote A2
            psgNote Ds3
            psgNote Fs3
            psgNote A2
            psgNote Ds3
            psgNote F3
            psgNote A2
            psgNote Cs3
            psgNote F3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote B2
            psgNote F3
            psgNote A3
            psgNote B2
            psgNote F3
            psgNote Gs3
            psgNote B2
            psgNote F3
            psgNote G3
            psgNote B2
            psgNote Ds3
            psgNote G3
    countedLoopEnd
            psgNoteL C4, 12
            psgNote D3
            psgNote Gs3
            psgNote C4
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote F4
            psgNote Cs4
            psgNote C4
            psgNote D3
            psgNote Gs3
            psgNote C4
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote A3
            psgNote Cs4
            psgNote G4
            psgNote A3
            psgNote Ds4
            psgNote F4
            psgNote A3
            psgNote Cs4
            psgNote Ds4
            psgNote B3
            psgNoteL G3, 24
      psgInst 0a4h
            psgNoteL Gs3, 12
            psgNote A3
            psgNote C4
      psgInst 0a5h
            psgNote Cs4
            psgNote E4
      psgInst 0a6h
            psgNote F4
            psgNote Gs4
      psgInst 0a7h
            psgNote A4
            psgNote C5
      psgInst 0a8h
            psgNote Cs5
            psgNote E5
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 08h
            psgNoteL Gs4, 6
            psgNote D4
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote Gs3
            psgNote Gs3
            psgNote E3
      psgInst 08h
            psgNoteL C3, 72
            psgNoteL B2, 24
            psgNoteL As2, 96
            psgNoteL C3, 72
            psgNoteL B2, 24
            psgNoteL As2, 72
            psgNoteL B2, 48
      psgInst 00h
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 42
    countedLoopStart 6
            waitL 156
    countedLoopEnd
            waitL 4
      psgInst 0a4h
            psgNoteL E3, 12
            psgNote F3
            psgNote Gs3
      psgInst 0a5h
            psgNote A3
            psgNote C4
      psgInst 0a6h
            psgNote Cs4
            psgNote E4
      psgInst 0a7h
            psgNote F4
            psgNote Gs4
      psgInst 0a8h
            psgNote A4
            psgNote C5
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
            waitL 44
      psgInst 09h
            psgNoteL B3, 6
            psgNote Gs3
            psgNote Gs3
            psgNote D3
            psgNote D3
            psgNote B2
            psgNote B2
            psgNote Gs2
      psgInst 08h
            psgNoteL Gs2, 72
            psgNoteL G2, 24
            psgNoteL Fs2, 96
            psgNoteL Gs2, 72
            psgNoteL G2, 24
            psgNoteL Fs2, 72
            psgNoteL G2, 48
      psgInst 00h
    mainLoopEnd