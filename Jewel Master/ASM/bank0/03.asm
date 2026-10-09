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
      vibrato 02ah
    countedLoopStart 1
            noteL F1, 36
            note C2
            note Ds2
            noteL C2, 24
            note A1
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 36
            note D2
            note F2
            noteL D2, 24
            note B1
    countedLoopEnd
            noteL As1, 36
            note F2
            note Gs2
            noteL D2, 24
            note Gs1
            noteL As1, 36
            note F2
            note Gs2
            noteL D2, 24
            note As1
            noteL A1, 48
            note B1
            noteL A1, 24
            note G1
            noteL F1, 120
            noteL F2, 24
            noteL As1, 36
            note F2
            noteL F1, 24
            noteL As1, 36
            noteL F2, 24
            noteL F2, 12
            noteL As1, 24
            noteL B1, 36
            note F2
            noteL F1, 24
            noteL B1, 36
            noteL Fs2, 24
            noteL Fs2, 12
            noteL B1, 24
            noteL D2, 36
            note A2
            noteL A1, 24
            noteL D2, 36
            noteL A2, 24
            noteL A2, 12
            noteL D2, 24
            noteL E2, 36
            note B2
            noteL B1, 24
            noteL E2, 36
            noteL B2, 24
            noteL E2, 12
            noteL E1, 24
            noteL F1, 36
            note C2
            noteL F2, 24
            noteL F1, 36
            noteL C2, 24
            noteL C2, 12
            noteL F2, 24
            noteL G1, 36
            note D2
            noteL G2, 24
            noteL G1, 36
            noteL D2, 24
            noteL D2, 12
            noteL G2, 24
            noteL B1, 36
            noteL Fs2, 24
            noteL Fs2, 12
            noteL Fs1, 24
            noteL B1, 36
            noteL F2, 24
            noteL E2, 12
            note F2
            note As1
            noteL B1, 36
            noteL B2, 24
            noteL As2, 12
            note B2
            note B1
            noteL E2, 36
            noteL E3, 24
            noteL Ds3, 12
            note E3
            note B2
            noteL E2, 24
            noteL E3, 12
            noteL B2, 24
            noteL E2, 12
            noteL E1, 24
            note As1
            noteL As1, 12
            noteL As2, 24
            noteL As1, 12
            noteL A1, 24
            noteL Gs1, 48
            noteL Gs1, 12
            noteL Gs2, 24
            noteL Gs1, 12
            noteL As1, 24
            noteL As1, 12
            noteL As2, 24
            noteL As1, 12
            noteL A1, 24
            noteL Gs1, 36
            note Gs1
            noteL G1, 48
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 16
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL G4, 12
            note A3
            note Ds4
            note G4
            note A3
            note Ds4
            note Fs4
            note A3
            note Ds4
            note F4
            note A3
            note Cs4
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            note B3
            note F4
            note A4
            note B3
            note F4
            note Gs4
            note B3
            note F4
            note G4
            note B3
            note Ds4
            note G4
    countedLoopEnd
            noteL C5, 12
            note D4
            note Gs4
            note C5
            note D4
            note Gs4
            note B4
            note D4
            note Gs4
            note As4
            note B4
            note F5
            note Cs5
            note C5
            note D4
            note Gs4
            note C5
            note D4
            note Gs4
            note B4
            note D4
            note Gs4
            note As4
            note B4
            note Cs5
            note E5
            note G5
            note A4
            note Cs5
            note G5
            note A4
            note Ds5
            note F5
            note A4
            note Cs5
            note Ds5
            note B4
            note G4
      vol 9
      stereo 040h
            note G4
      vol 8
      stereo 080h
            note G4
      vol 7
      stereo 0c0h
            noteL G4, 60
            wait
      inst 12
      vol 13
            noteL C4, 84
            noteL B3, 12
            noteL C4, 48
            waitL 12
            note B3
            note C4
            note D4
            noteL F4, 72
            noteL Ds4, 12
            note D4
            noteL Ds4, 72
            waitL 12
            note Ds4
            noteL D4, 60
            noteL A3, 12
            note F3
            note E3
            noteL D3, 20
      setSlide 58
            noteL D4, 28
      noSlide
            noteL Gs3, 36
            noteL A3, 12
            noteL A3, 96
            noteL Gs3, 18
            waitL 6
            noteL G3, 12
            note Gs3
            note B3
            note D4
            note E4
            note Gs4
            noteL B4, 72
            noteL A4, 12
            note Gs4
            noteL A4, 48
            waitL 12
            note Ds4
            note E4
            note A4
            noteL A4, 72
            noteL G4, 12
            note Fs4
            noteL G4, 72
            waitL 12
            note G4
            noteL Fs4, 60
            noteL D4, 12
            note B3
            note As3
            noteL A3, 20
      setSlide 58
            noteL A4, 28
      noSlide
            noteL Cs4, 36
            noteL E4, 12
            noteL D4, 20
      setSlide 58
            noteL D5, 28
      noSlide
            noteL Gs4, 36
            noteL A4, 12
            noteL As4, 96
            note B4
      stereo 080h
      inst 19
      vol 11
            noteL F4, 72
            noteL E4, 24
            noteL Ds4, 48
      setSlide 42
            note Ds5
      noSlide
            noteL F4, 72
            noteL E4, 24
            noteL Ds4, 72
            noteL Ds4, 48
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 040h
      inst 36
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 5
            noteL Ds4, 10
            waitL 14
    countedLoopEnd
            noteL Ds4, 12
    countedLoopStart 5
            noteL Ds4, 10
            waitL 14
    countedLoopEnd
            noteL Ds4, 12
    countedLoopStart 5
            noteL F4, 10
            waitL 14
    countedLoopEnd
            noteL F4, 12
    countedLoopStart 5
            noteL F4, 10
            waitL 14
    countedLoopEnd
            noteL F4, 12
    countedLoopStart 5
            noteL Gs4, 10
            waitL 14
    countedLoopEnd
            noteL Gs4, 12
    countedLoopStart 5
            noteL Gs4, 10
            waitL 14
    countedLoopEnd
            noteL Gs4, 12
            wait
    countedLoopStart 4
            noteL Ds4, 10
            waitL 14
    countedLoopEnd
            noteL Ds4, 24
      vol 7
            noteL Gs4, 12
            note A4
            note C5
      vol 8
            note Cs5
            note E5
      vol 9
            note F5
            note Gs5
      vol 10
            note A5
            note C6
      vol 11
            note Cs6
            note E6
            waitL 24
      stereo 080h
      inst 14
      vol 9
            noteL E4, 12
            note F4
            noteL G4, 24
            noteL Gs4, 36
            noteL G4, 12
            note Gs4
            note As4
            noteL Gs4, 48
            waitL 24
            noteL Gs4, 12
            note A4
            noteL As4, 24
            noteL B4, 36
            noteL As4, 12
            note B4
            note Cs5
            noteL B4, 48
      stereo 040h
      inst 30
      vol 7
            note D6
            note Cs6
            note C6
            note B5
            waitL 12
      vol 8
            note Cs5
            note D5
            note F5
            note A5
            note F5
            note D5
            noteL B4, 24
            noteL E4, 12
            note Ds4
            note E4
            note Gs4
            note B4
            note D5
            noteL E5, 36
      stereo 080h
      inst 14
      vol 9
            noteL A4, 12
            note B4
            noteL C5, 24
            noteL D5, 48
            noteL C5, 12
            note B4
            noteL C5, 48
            waitL 24
            noteL G4, 12
            note A4
            noteL B4, 24
            noteL C5, 48
            noteL B4, 12
            note As4
            noteL B4, 48
            waitL 24
            noteL B4, 12
            note Cs5
            note D5
            note B4
            noteL Fs4, 24
            noteL F4, 60
            noteL A4, 12
            note B4
            note Cs5
            noteL B4, 60
            noteL D5, 12
            note E5
            note F5
            noteL E5, 24
            noteL Cs5, 12
            note D5
            noteL Ds5, 24
            noteL E5, 34
            waitL 2
            noteL E5, 12
            note F5
            note Fs5
            noteL Gs5, 48
      stereo 040h
      inst 19
      vol 11
            noteL Gs5, 24
            note C5
            noteL F5, 36
            noteL G5, 12
            noteL Gs5, 64
            noteL Cs5, 16
            noteL As4, 31
            waitL 9
            noteL C5, 24
            noteL F5, 36
            noteL G5, 12
            noteL Gs5, 120
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      stereo 080h
      inst 36
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL C4, 10
            waitL 14
            noteL C4, 10
            waitL 14
            noteL B3, 10
            waitL 14
            noteL As3, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL As3, 10
            waitL 14
            noteL B3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL Cs4, 10
            waitL 14
            noteL C4, 10
            waitL 14
            noteL B3, 10
            waitL 14
            noteL C4, 10
            waitL 14
            noteL Cs4, 12
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 10
            waitL 14
            noteL F4, 10
            waitL 14
            noteL E4, 10
            waitL 14
            noteL Ds4, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL Ds4, 10
            waitL 14
            noteL E4, 12
    countedLoopEnd
            waitL 12
    countedLoopStart 4
            noteL Cs4, 10
            waitL 14
    countedLoopEnd
            noteL Cs4, 24
      vol 7
            noteL E4, 12
            note F4
            note Gs4
      vol 8
            note A4
            note C5
      vol 9
            note Cs5
            note E5
      vol 10
            note F5
            note Gs5
      vol 11
            note A5
            note C6
      stereo 0c0h
      inst 16
      vol 8
    countedLoopStart 1
            noteL D4, 12
            note F3
            note Gs3
            note E4
            note F3
            note Gs3
            note D4
            note F3
    countedLoopEnd
            noteL F4, 12
            note B3
            note D4
            note G4
            note B3
            note D4
            note F4
            note B3
            note Fs4
            note B3
            note Ds4
            note A4
            note B3
            note Ds4
            note Fs4
            note B3
    countedLoopStart 1
            noteL D4, 12
            note F3
            note A3
            note E4
            note F3
            note A3
            note D4
            note A3
    countedLoopEnd
            noteL D4, 12
            note A3
            note B3
            note D4
            note A3
            note B3
            note D4
            note F4
            note E4
            noteL E4, 24
            note E4
            noteL E4, 12
            note D4
            note B3
    countedLoopStart 1
            noteL F4, 12
            note A3
            note C4
            note G4
            note A3
            note C4
            note F4
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            note G3
            note D4
            note G4
            note G3
            note D4
            note F4
            note D4
    countedLoopEnd
            noteL Fs4, 12
            note B3
            note D4
            note G4
            note B3
            note D4
            note Fs4
            note D4
    countedLoopStart 1
            noteL F4, 12
            note B3
            note D4
            note F4
            note B3
            note D4
            note F4
            note B3
    countedLoopEnd
            noteL D4, 12
            note Gs3
            note E4
            note D4
            note Gs3
            note F4
            note D4
            note Gs3
            note Gs4
            note B3
            note D4
            note Gs4
            noteL E4, 45
            waitL 3
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 6
      inst 16
      vol 9
            note Gs4
            note Cs5
            note As4
            note Ds5
            note Cs5
            note Fs5
            note Ds5
            note Gs5
            note Fs5
            note Cs6
            note As5
            note Ds6
            note B5
            note Cs6
            note G5
            note B5
            note Ds5
            note G5
            note Cs5
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 00h
    countedLoopStart 5
      inst 38
      vol 10
            waitL 12
            noteL C3, 24
            noteL C3, 48
            noteL C3, 24
            note C3
      inst 39
      vol 8
            note C3
    countedLoopEnd
            waitL 12
      inst 38
      vol 10
            noteL C3, 24
            noteL C3, 36
            noteL C3, 12
            noteL C3, 24
            note C3
      inst 39
      vol 8
            noteL C3, 108
            waitL 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
      inst 39
      vol 8
            noteL C3, 24
    countedLoopStart 16
            waitL 12
      inst 38
      vol 10
            note C3
      inst 39
      vol 8
            noteL C3, 24
            waitL 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
            waitL 24
    countedLoopEnd
      inst 38
      vol 10
    countedLoopStart 1
            waitL 12
            noteL C3, 24
            note C3
            noteL C3, 12
            noteL C3, 24
      inst 39
      vol 8
            noteL C3, 48
      inst 38
      vol 10
            noteL C3, 12
            noteL C3, 24
            noteL C3, 6
            note C3
    countedLoopEnd
      inst 39
      vol 8
            noteL C3, 24
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
    mainLoopStart
      psgInst 028h
      setRelease 1
      vibrato 04ah
    countedLoopStart 1
            psgNoteL G4, 12
            psgNote A3
            psgNote Ds4
            psgNote G4
            psgNote A3
            psgNote Ds4
            psgNote Fs4
            psgNote A3
            psgNote Ds4
            psgNote F4
            psgNote A3
            psgNote Cs4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A4, 12
            psgNote B3
            psgNote F4
            psgNote A4
            psgNote B3
            psgNote F4
            psgNote Gs4
            psgNote B3
            psgNote F4
            psgNote G4
            psgNote B3
            psgNote Ds4
            psgNote G4
    countedLoopEnd
            psgNoteL C5, 12
            psgNote D4
            psgNote Gs4
            psgNote C5
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote F5
            psgNote Cs5
            psgNote C5
            psgNote D4
            psgNote Gs4
            psgNote C5
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote A4
            psgNote Cs5
            psgNote G5
            psgNote A4
            psgNote Ds5
            psgNote F5
            psgNote A4
            psgNote Cs5
            psgNote Ds5
            psgNote B4
            psgNoteL G4, 24
      psgInst 0a4h
            psgNoteL Gs4, 12
            psgNote A4
            psgNote C5
      psgInst 0a5h
            psgNote Cs5
            psgNote E5
      psgInst 0a6h
            psgNote F5
            psgNote Gs5
      psgInst 0a7h
            psgNote A5
            psgNote C6
      psgInst 0a8h
            psgNote Cs6
            psgNote E6
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 08h
            psgNoteL Gs5, 6
            psgNote D5
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote Gs4
            psgNote Gs4
            psgNote E4
      psgInst 08h
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNoteL As3, 96
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNoteL As3, 72
            psgNoteL B3, 48
      psgInst 00h
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
            waitL 156
    countedLoopEnd
            waitL 4
      psgInst 0a4h
            psgNoteL E4, 12
            psgNote F4
            psgNote Gs4
      psgInst 0a5h
            psgNote A4
            psgNote C5
      psgInst 0a6h
            psgNote Cs5
            psgNote E5
      psgInst 0a7h
            psgNote F5
            psgNote Gs5
      psgInst 0a8h
            psgNote A5
            psgNote C6
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
            waitL 44
      psgInst 09h
            psgNoteL B4, 6
            psgNote Gs4
            psgNote Gs4
            psgNote D4
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote Gs3
      psgInst 08h
            psgNoteL Gs3, 72
            psgNoteL G3, 24
            psgNoteL Fs3, 96
            psgNoteL Gs3, 72
            psgNoteL G3, 24
            psgNoteL Fs3, 72
            psgNoteL G3, 48
      psgInst 00h
    mainLoopEnd