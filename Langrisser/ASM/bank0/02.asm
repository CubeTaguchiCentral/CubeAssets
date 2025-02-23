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
            noteL Cs3, 48
            note C3
            note Cs3
            note A2
            note Gs2
            noteL A2, 24
            note Gs2
            note Cs3
            note A2
            noteL Cs3, 48
    mainLoopEnd
Music_02_Channel_1:
      inst 53
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs5, 24
            noteL Gs5, 8
            note E5
            note Gs5
            noteL A5, 24
            note A5
            note Gs5
            noteL Gs5, 8
            note E5
            note D5
            noteL C5, 24
            note C5
            note Cs5
            noteL Cs5, 8
            note C5
            note Cs5
            noteL A4, 24
            noteL Gs4, 8
            note Cs5
            note E5
            noteL Cs5, 24
            noteL C5, 8
            note A4
            note E5
            noteL Cs5, 24
            wait
    mainLoopEnd
Music_02_Channel_2:
      inst 53
      vol 8
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
            noteL Gs5, 24
            noteL Gs5, 8
            note E5
            note Gs5
            noteL A5, 24
            note A5
            note Gs5
            noteL Gs5, 8
            note E5
            note D5
            noteL C5, 24
            note C5
            note Cs5
            noteL Cs5, 8
            note C5
            note Cs5
            noteL A4, 24
            noteL Gs4, 8
            note Cs5
            note E5
            noteL Cs5, 24
            noteL C5, 8
            note A4
            note E5
            noteL Cs5, 24
            wait
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Cs4, 8
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note C4
            note C4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs4, 8
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
            note A4
            note A4
            wait
            note A4
            note A4
            wait
            note Gs4
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
            note A4
            note A4
            wait
            note A4
            note A4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note C4
            note C4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note A3
            note A3
            wait
            note E4
            note E4
            wait
            note E4
            note E4
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
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            wait
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
    countedLoopEnd
            waitL 8
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            wait
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            wait
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote Cs4
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
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            waitL 16
            psgNoteL C4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            wait
    countedLoopEnd
            waitL 8
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote A4
            psgNote Cs5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote Cs4
    mainLoopEnd
Music_02_Channel_8:
    channel_end