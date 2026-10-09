Music_02:
    db 0
    db 0
    db 0
    db 154
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 42
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Cs2, 48
            note C2
            note Cs2
            note A1
            note Gs1
            noteL A1, 24
            note Gs1
            note Cs2
            note A1
            noteL Cs2, 48
    mainLoopEnd
Music_02_Channel_1:
      inst 53
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs4, 24
            noteL Gs4, 8
            note E4
            note Gs4
            noteL A4, 24
            note A4
            note Gs4
            noteL Gs4, 8
            note E4
            note D4
            noteL C4, 24
            note C4
            note Cs4
            noteL Cs4, 8
            note C4
            note Cs4
            noteL A3, 24
            noteL Gs3, 8
            note Cs4
            note E4
            noteL Cs4, 24
            noteL C4, 8
            note A3
            note E4
            noteL Cs4, 24
            wait
    mainLoopEnd
Music_02_Channel_2:
      inst 53
      vol 8
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
            noteL Gs4, 24
            noteL Gs4, 8
            note E4
            note Gs4
            noteL A4, 24
            note A4
            note Gs4
            noteL Gs4, 8
            note E4
            note D4
            noteL C4, 24
            note C4
            note Cs4
            noteL Cs4, 8
            note C4
            note Cs4
            noteL A3, 24
            noteL Gs3, 8
            note Cs4
            note E4
            noteL Cs4, 24
            noteL C4, 8
            note A3
            note E4
            noteL Cs4, 24
            wait
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Cs3, 8
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
            note E3
            note E3
            wait
            note Cs3
            note Cs3
            wait
            note E3
            note E3
            wait
            note C3
            note C3
            wait
            note Cs3
            note Cs3
            wait
            note Cs3
            note Cs3
            wait
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs3, 8
            note Gs3
            wait
            note Gs3
            note Gs3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note Gs3
            note Gs3
            wait
            note Gs3
            note Gs3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
            note C3
            note C3
            wait
            note E3
            note E3
            wait
            note Cs3
            note Cs3
            wait
            note A2
            note A2
            wait
            note E3
            note E3
            wait
            note E3
            note E3
            wait
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 0, 88
            sampleL 4, 8
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
    countedLoopStart 1
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 8
      psgInst 07h
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote Cs6
            psgNote E6
            wait
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
    countedLoopEnd
            waitL 8
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote Cs6
            psgNote E6
            wait
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote E6
            wait
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote Cs6
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote E5
            psgNote Cs5
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      vibrato 02ah
            waitL 8
      psgInst 06h
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote Cs6
            waitL 16
            psgNoteL C5, 8
            psgNote E5
            psgNote A5
            psgNote C6
            wait
    countedLoopEnd
            waitL 8
            psgNote Cs5
            psgNote E5
            psgNote Gs5
            psgNote Cs6
            waitL 16
            psgNoteL Cs5, 8
            psgNote E5
            psgNote A5
            psgNote Cs6
            waitL 16
            psgNoteL Cs5, 8
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote Cs6
            psgNote Gs5
            psgNote E5
            psgNote Cs5
            psgNote E5
            psgNote Cs5
    mainLoopEnd
Music_02_Channel_8:
    channel_end