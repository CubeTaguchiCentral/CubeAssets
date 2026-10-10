Music_21:
    db 0
    db 0
    db 0
    db 181
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_5
    dw Music_21_Channel_5
Music_21_Channel_0:
      inst 39
      vol 10
      setRelease 1
      vibrato 02ch
            noteL F5, 6
            note Cs5
            note A4
            note E5
            note Cs5
            note G4
            note D5
            note A4
            note Fs4
            note C5
            note A4
            note Fs4
            note B4
            note E4
            note D4
            note Gs4
            note D4
            note B3
            note A4
            waitL 30
    mainLoopStart
      stereo 0c0h
      inst 16
      vol 13
    repeatStart
    countedLoopStart 1
            noteL A5, 5
            noteL B5, 4
            noteL A5, 3
            note B5
            note A5
            note B5
            note A5
            noteL Gs5, 4
            waitL 8
    countedLoopEnd
            noteL A5, 5
            noteL B5, 4
            noteL A5, 3
            note B5
            note A5
            note Gs5
            note A5
            noteL D6, 4
            waitL 8
    repeatSection1Start
            noteL F5, 36
      setRelease 7
            noteL E5, 12
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note G6
      setRelease 1
            noteL A5, 5
            waitL 6
            noteL Gs6, 2
            noteL A6, 5
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL F6, 36
            waitL 12
      setRelease 7
            note Fs6
            note Cs6
            note D6
            note As5
            note B5
            note Gs5
            note A5
            note Cs5
      setRelease 1
            note D5
      inst 54
      vol 12
            noteL D4, 4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            noteL B4, 24
            note B4
            note B4
            noteL B4, 5
            waitL 7
            noteL B4, 12
            note As4
            noteL D5, 5
            waitL 7
            noteL Gs4, 24
            note A4
            note A4
            note A4
            noteL A4, 5
            waitL 7
            noteL A4, 12
            note Gs4
            noteL B4, 5
            waitL 7
            noteL A4, 24
            note C5
            note C5
            note C5
            noteL C5, 5
            waitL 7
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            noteL A4, 6
            noteL B4, 5
            waitL 7
            noteL D5, 132
            noteL E5, 24
            note E5
            note E5
            noteL E5, 5
            waitL 7
            noteL E5, 12
            note Ds5
            noteL G5, 5
            waitL 7
            noteL Cs5, 24
            note D5
            note D5
            note D5
            noteL D5, 5
            waitL 7
            noteL D5, 12
            note Cs5
            noteL E5, 5
            waitL 7
            noteL D5, 24
            note F5
            note F5
            note F5
            noteL F5, 5
    countedLoopStart 3
            waitL 7
            noteL D5, 6
            note E5
            noteL F5, 17
    countedLoopEnd
            waitL 7
            noteL D5, 6
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            waitL 102
    mainLoopEnd
Music_21_Channel_1:
      inst 41
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Cs5, 36
            note D5
            note E5
            noteL E5, 41
      shifting 32
    mainLoopStart
      stereo 080h
      inst 16
      vol 11
    repeatStart
    countedLoopStart 1
            noteL A5, 5
            noteL B5, 4
            noteL A5, 3
            note B5
            note A5
            note B5
            note A5
            noteL Gs5, 4
            waitL 8
    countedLoopEnd
            noteL A5, 5
            noteL B5, 4
            noteL A5, 3
            note B5
            note A5
            note Gs5
            note A5
            noteL D6, 4
            waitL 8
    repeatSection1Start
            noteL F5, 36
      setRelease 7
            noteL E5, 12
            note Fs5
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note G6
      setRelease 1
            noteL A5, 5
            waitL 6
            noteL Gs6, 2
            noteL A6, 5
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL F6, 36
            waitL 12
      setRelease 7
            note Fs6
            note Cs6
            note D6
            note As5
            note B5
            note Gs5
            note A5
            note Cs5
      setRelease 1
            note D5
      stereo 040h
      inst 54
      vol 10
            noteL D4, 4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            noteL B4, 24
            note B4
            note B4
            noteL B4, 5
            waitL 7
            noteL B4, 12
            note As4
            noteL D5, 5
            waitL 7
            noteL Gs4, 24
            note A4
            note A4
            note A4
            noteL A4, 5
            waitL 7
            noteL A4, 12
            note Gs4
            noteL B4, 5
            waitL 7
            noteL A4, 24
            note C5
            note C5
            note C5
            noteL C5, 5
            waitL 7
            noteL C5, 12
            note B4
            note A4
            noteL G4, 18
            noteL A4, 6
            noteL B4, 5
            waitL 7
            noteL D5, 132
            noteL E5, 24
            note E5
            note E5
            noteL E5, 5
            waitL 7
            noteL E5, 12
            note Ds5
            noteL G5, 5
            waitL 7
            noteL Cs5, 24
            note D5
            note D5
            note D5
            noteL D5, 5
            waitL 7
            noteL D5, 12
            note Cs5
            noteL E5, 5
            waitL 7
            noteL D5, 24
            note F5
            note F5
            note F5
            noteL F5, 5
    countedLoopStart 3
            waitL 7
            noteL D5, 6
            note E5
            noteL F5, 17
    countedLoopEnd
            waitL 7
            noteL D5, 6
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            waitL 102
    mainLoopEnd
Music_21_Channel_2:
      inst 41
      vol 10
      setRelease 1
      vibrato 02ch
            noteL G4, 36
            note Fs4
            note Gs4
            note A4
    mainLoopStart
      inst 41
      vol 9
    countedLoopStart 1
            waitL 12
            noteL D4, 36
            noteL D4, 24
    countedLoopEnd
      inst 39
      vol 10
            noteL D5, 12
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note F4
            note E4
            note D4
            note Cs4
            noteL Cs5, 24
      inst 41
      vol 9
    countedLoopStart 1
            waitL 12
            noteL D4, 36
            noteL D4, 24
    countedLoopEnd
      inst 39
      vol 10
            noteL Fs4, 24
            noteL A4, 12
            noteL B4, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL E5, 12
            noteL D5, 48
      inst 58
      vol 9
            noteL G4, 6
            note B4
            note D5
            waitL 18
            noteL Fs4, 6
            note As4
            note D5
            waitL 18
            noteL F4, 6
            note A4
            note D5
            wait
            note E4
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            waitL 12
            noteL E4, 6
            note A4
            note C5
            waitL 18
            noteL E4, 6
            note Gs4
            note C5
            waitL 18
            noteL E4, 6
            note G4
            note C5
            wait
            note Fs4
            note A4
            note C5
            note E5
            note C5
            note A4
            waitL 12
            noteL E4, 6
            note G4
            note C5
            waitL 18
            noteL Ds4, 6
            note G4
            note C5
            waitL 18
            noteL D4, 6
            note Fs4
            note C5
            wait
            note E4
            note Fs4
            note A4
            note C5
            note E5
            note D5
            noteL G4, 36
            note Fs4
            noteL F4, 24
            noteL D4, 12
            noteL B3, 36
            waitL 12
            noteL C4, 6
            note E4
            note G4
            waitL 18
            noteL B3, 6
            note Ds4
            note G4
            waitL 18
            noteL As3, 6
            note D4
            note G4
            wait
            note A3
            note Cs4
            note E4
            note G4
            note E4
            note Cs4
            waitL 12
            noteL D4, 6
            note F4
            note A4
            waitL 18
            noteL Cs4, 6
            note F4
            note A4
            waitL 18
            noteL C4, 6
            note F4
            note A4
            wait
            note B3
            note D4
            note F4
            note A4
            note F4
            note D4
            waitL 12
            noteL C4, 6
            note F4
            note A4
            waitL 18
            noteL C4, 6
            note F4
            note Gs4
            wait
            note G4
            waitL 12
    countedLoopStart 1
            waitL 6
            note B3
            note C4
            note D4
            note E4
            note F4
            wait
            note F4
            note G4
            note A4
            note G4
            note F4
    countedLoopEnd
            noteL E4, 6
            note D4
            note C4
            note B3
            waitL 30
            waitL 36
            noteL A3, 6
            note G3
            note Fs3
            note E3
            note D3
            note Cs3
            note E3
            waitL 66
    mainLoopEnd
Music_21_Channel_3:
      setRelease 1
      vibrato 02ch
      inst 41
      vol 11
            noteL A3, 36
            note A3
            note D4
            noteL Cs4, 12
            note A3
            note A2
      vol 10
    mainLoopStart
    repeatStart
    countedLoopStart 2
            noteL D3, 12
            note Fs3
            note A2
    countedLoopEnd
    repeatSection1Start
            noteL As2, 12
            note Gs3
            note As2
            note E3
            note B3
            note E3
            note Fs3
            note Cs4
            note Fs3
            note B2
            note A3
            note As2
            noteL A2, 24
            noteL A3, 12
    repeatEnd
    repeatSection2Start
            noteL B2, 12
            note Gs3
            note B2
            noteL A2, 36
            note A2
            note A2
            note D3
            noteL G2, 24
            noteL G3, 12
            noteL Fs2, 24
            noteL Fs3, 12
            noteL F2, 24
            noteL F3, 12
            noteL E2, 24
            noteL E3, 12
            noteL A2, 24
            noteL A3, 12
            noteL Gs2, 24
            noteL Gs3, 12
            noteL G2, 24
            noteL G3, 12
            noteL Fs2, 24
            noteL Fs3, 12
            noteL E2, 24
            noteL E3, 12
            noteL Ds2, 24
            noteL Ds3, 12
            noteL D2, 24
            noteL D3, 12
            noteL Fs2, 24
            noteL Fs3, 12
            noteL G2, 24
            note G3
            noteL G3, 12
            note D3
            noteL G2, 24
            noteL G3, 12
            noteL G2, 6
            note A2
            note B2
            note D3
            note A3
            note G3
            noteL C3, 24
            noteL C4, 12
            noteL B2, 24
            noteL B3, 12
            noteL As2, 24
            noteL As3, 12
            noteL A2, 24
            noteL A3, 12
            noteL D3, 24
            noteL D4, 12
            noteL Cs3, 24
            noteL Cs4, 12
            noteL C3, 24
            noteL C4, 12
            noteL B2, 24
            noteL B3, 12
            noteL A2, 24
            noteL A3, 12
            noteL Gs2, 24
            noteL Gs3, 12
    countedLoopStart 1
            noteL G2, 24
            note G3
            noteL G3, 12
            note D3
    countedLoopEnd
            noteL G2, 42
            waitL 66
            noteL A2, 36
            noteL A2, 24
            noteL E3, 12
            note A3
            note E3
            note A2
    mainLoopEnd
Music_21_Channel_4:
      shifting 32
      stereo 080h
            waitL 6
      inst 39
      vol 8
      setRelease 1
      vibrato 02ch
            note F5
            note Cs5
            note A4
            note E5
            note Cs5
            note G4
            note D5
            note A4
            note Fs4
            note C5
            note A4
            note Fs4
            note B4
            note E4
            note D4
            note Gs4
            note D4
            note B3
            note A4
            waitL 30
    mainLoopStart
            waitL 144
      stereo 040h
      inst 39
      vol 8
            noteL D5, 12
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note F4
            note E4
            note D4
            note Cs4
            noteL Cs5, 24
            waitL 144
            noteL Fs4, 24
            noteL A4, 12
            noteL B4, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL E5, 12
            noteL D5, 48
      stereo 080h
      inst 58
      vol 7
            noteL G4, 6
            note B4
            note D5
            waitL 18
            noteL Fs4, 6
            note As4
            note D5
            waitL 18
            noteL F4, 6
            note A4
            note D5
            wait
            note E4
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            waitL 12
            noteL E4, 6
            note A4
            note C5
            waitL 18
            noteL E4, 6
            note Gs4
            note C5
            waitL 18
            noteL E4, 6
            note G4
            note C5
            wait
            note Fs4
            note A4
            note C5
            note E5
            note C5
            note A4
            waitL 12
            noteL E4, 6
            note G4
            note C5
            waitL 18
            noteL Ds4, 6
            note G4
            note C5
            waitL 18
            noteL D4, 6
            note Fs4
            note C5
            wait
            note E4
            note Fs4
            note A4
            note C5
            note E5
            note D5
            noteL G4, 36
            note Fs4
            noteL F4, 24
            noteL D4, 12
            noteL B3, 36
            waitL 12
            noteL C4, 6
            note E4
            note G4
            waitL 18
            noteL B3, 6
            note Ds4
            note G4
            waitL 18
            noteL As3, 6
            note D4
            note G4
            wait
            note A3
            note Cs4
            note E4
            note G4
            note E4
            note Cs4
            waitL 12
            noteL D4, 6
            note F4
            note A4
            waitL 18
            noteL Cs4, 6
            note F4
            note A4
            waitL 18
            noteL C4, 6
            note F4
            note A4
            wait
            note B3
            note D4
            note F4
            note A4
            note F4
            note D4
            waitL 12
            noteL C4, 6
            note F4
            note A4
            waitL 18
            noteL C4, 6
            note F4
            note Gs4
            wait
            note G4
            waitL 12
    countedLoopStart 1
            waitL 6
            note B3
            note C4
            note D4
            note E4
            note F4
            wait
            note F4
            note G4
            note A4
            note G4
            note F4
    countedLoopEnd
            noteL E4, 6
            note D4
            note C4
            note B3
            waitL 30
            waitL 36
            noteL A3, 6
            note G3
            note Fs3
            note E3
            note D3
            note Cs3
            note E3
            waitL 66
    mainLoopEnd
Music_21_Channel_5:
    channel_end
Music_21_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 144
    mainLoopStart
            waitL 144
            wait
            wait
      psgInst 07h
            psgNoteL A4, 36
            psgNote B4
            psgNote Cs5
      psgInst 08h
            psgNoteL D5, 12
      psgInst 00h
            waitL 24
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote D4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote E4
            psgNote E4
    countedLoopEnd
    countedLoopStart 2
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote C4
            psgNote C4
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote E4
            psgNote E4
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 02ah
            psgNote D5
            psgNote D5
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote E4
            psgNote E4
      psgInst 00h
            wait
      psgInst 029h
            psgNote Ds4
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 029h
            psgNote D4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote E4
    countedLoopStart 10
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNoteL F4, 12
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL Cs5, 36
      psgInst 02bh
            psgNoteL B4, 12
            psgNote B5
            psgNote G5
            psgNote A5
      psgInst 00h
            waitL 24
    mainLoopEnd
Music_21_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 144
    mainLoopStart
            waitL 144
            wait
            wait
      psgInst 07h
            psgNoteL Fs4, 36
            psgNote G4
            psgNoteL A4, 24
            psgNoteL G4, 12
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            waitL 24
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote B3
            psgNote B3
      psgInst 00h
            wait
      psgInst 029h
            psgNote As3
            psgNote As3
      psgInst 00h
            wait
      psgInst 029h
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote B3
            psgNote B3
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote C4
            psgNote C4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote Fs3
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 029h
            psgNote A3
            psgNote A3
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 02ah
            psgNote B4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote G3
            psgNote G3
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote A3
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote C4
            psgNote C4
    countedLoopEnd
    countedLoopStart 4
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNote B3
            psgNote B3
    countedLoopEnd
            psgNoteL B3, 12
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL G4, 36
      psgInst 02bh
            psgNoteL G4, 12
            psgNote G5
            psgNote E5
            psgNote Cs5
      psgInst 00h
            waitL 24
    mainLoopEnd