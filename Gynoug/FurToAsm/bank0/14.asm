Music_14:
    db 0
    db 0
    db 0
    db 206
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 18
      vol 13
      vibrato 05ah
      sustain
            noteL G3, 16
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      setRelease 1
            waitL 80
            noteL G3, 96
            note D3
            note D3
            note E3
            note E3
            note B2
            note B2
            noteL A3, 72
            noteL A3, 24
            noteL Gs3, 72
            noteL Gs3, 24
            noteL G3, 72
            noteL G3, 24
            noteL Fs3, 72
            noteL Fs3, 24
            noteL F3, 192
            noteL E3, 48
            note B3
            note Gs3
            note E3
            noteL E3, 96
            note D3
            note Cs3
            note A3
            note A2
            note D3
            note Cs3
            note B2
            note A2
            note Fs3
            noteL E3, 72
            noteL D3, 24
            noteL Cs3, 96
            note A2
            note B2
            note E3
            note E3
      vol 13
      sustain
            noteL G3, 16
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 05ah
      sustain
            noteL D5, 16
    mainLoopStart
      inst 2
      vol 12
      shifting 0
            waitL 56
            noteL E5, 24
            noteL F5, 72
            noteL G5, 12
            note A5
      vol 13
            noteL A5, 80
      vol 12
            noteL Fs5, 8
            note D5
      setRelease 24
            noteL C5, 96
            noteL B4, 72
            noteL Cs5, 24
            noteL D5, 72
            noteL E5, 12
            note Fs5
            noteL Fs5, 80
      vol 13
            noteL Ds5, 8
      vol 12
            note B4
      setRelease 2
            noteL B5, 72
            noteL B4, 24
            noteL B4, 12
            note C5
            note D5
            note E5
      setRelease 12
            noteL A4, 60
            noteL B4, 12
            note C5
            note D5
            note B4
            note C5
            note D5
            note E5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL D5, 48
            noteL C5, 24
            note B4
            noteL C5, 12
            note E4
            note F4
            note A4
            note C5
            note F4
            note A4
            note C5
            note F5
            note A4
            note C5
            note F5
            noteL A5, 16
            note G5
            note F5
            noteL E5, 168
      inst 9
      vol 9
            noteL E5, 24
            noteL E5, 72
            noteL Fs5, 24
            noteL G5, 72
            noteL A5, 12
            note B5
            noteL B5, 80
            noteL G5, 8
            note E5
            noteL D5, 12
            noteL Cs5, 84
            noteL C5, 72
            noteL D5, 24
            noteL E5, 72
            noteL Fs5, 12
            note G5
            noteL G5, 80
            noteL Fs5, 8
            note E5
            noteL Ds5, 12
            note B4
            noteL B5, 48
            noteL B5, 24
            noteL C6, 12
            note B5
            note A5
            note B5
            noteL E5, 60
            noteL Fs5, 12
            note G5
            note A5
            note Fs5
            note Ds5
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note G5
            noteL E5, 60
            noteL Fs5, 12
            note G5
            note A5
            note Fs5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 6
            note B5
      setRelease 6
            noteL C6, 30
            noteL A4, 6
            note C5
            note E5
            note G5
            note A5
            note C6
            note E6
            noteL Ds6, 12
            noteL B5, 6
            note A5
            noteL Fs6, 30
            noteL B4, 6
            note Ds5
            note Fs5
            note A5
            note B5
            note Ds6
            note Fs6
            noteL A6, 12
            noteL Gs6, 6
            note Fs6
            noteL E6, 168
      inst 2
      vol 12
      sustain
            noteL D5, 16
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 5
      vol 8
      vibrato 05ah
      setRelease 1
            noteL B4, 12
      vol 6
      sustain
            noteL B4, 4
    mainLoopStart
      inst 5
      vol 6
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 5
            noteL B4, 12
    countedLoopEnd
      vol 8
            note As4
      vol 6
    countedLoopStart 6
            noteL As4, 12
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL A4, 12
      vol 6
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
      vol 8
            note Gs4
      vol 6
    countedLoopStart 6
            noteL Gs4, 12
    countedLoopEnd
      vol 8
            note G4
      vol 6
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL Fs4, 12
      vol 6
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL E5, 12
      vol 6
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
    countedLoopEnd
      vol 8
            noteL A4, 192
            noteL A4, 12
      vol 6
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
      vol 8
            note Gs4
      vol 6
    countedLoopStart 6
            noteL Gs4, 12
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL G4, 12
      vol 6
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
      vol 8
            note C5
      vol 6
    countedLoopStart 6
            noteL C5, 12
    countedLoopEnd
    repeatStart
      vol 8
            note A4
      vol 6
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
      vol 8
    repeatSection1Start
            note As4
      vol 6
    countedLoopStart 6
            noteL As4, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note E5
      vol 6
    countedLoopStart 6
            noteL E5, 12
    countedLoopEnd
      vol 8
            note Ds5
      vol 6
    countedLoopStart 6
            noteL Ds5, 12
    countedLoopEnd
      vol 8
            note D5
      vol 6
    countedLoopStart 6
            noteL D5, 12
    countedLoopEnd
      vol 8
            note Cs5
      vol 6
    countedLoopStart 6
            noteL Cs5, 12
    countedLoopEnd
      vol 8
            note C5
      vol 6
    countedLoopStart 6
            noteL C5, 12
    countedLoopEnd
      vol 8
            note Ds5
      vol 6
    countedLoopStart 6
            noteL Ds5, 12
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL B4, 12
      vol 6
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
    countedLoopEnd
      vol 8
            note B4
      vol 6
      sustain
            noteL B4, 4
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 5
      vol 8
      vibrato 05ah
      setRelease 1
            noteL G4, 12
      vol 6
      sustain
            noteL G4, 4
    mainLoopStart
      inst 5
      vol 6
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 13
            noteL G4, 12
    countedLoopEnd
      vol 8
            note Fs4
      vol 6
    countedLoopStart 6
            noteL Fs4, 12
    countedLoopEnd
      vol 8
            note F4
      vol 6
    countedLoopStart 6
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL E4, 12
      vol 6
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL Ds4, 12
      vol 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL C5, 12
      vol 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
      vol 8
            noteL F4, 192
            noteL E4, 12
      vol 6
    countedLoopStart 6
            noteL E4, 12
    countedLoopEnd
      vol 8
            note E4
      vol 6
            note E4
            note E4
            note E4
    repeatStart
            note D4
            note D4
            note D4
            note D4
      vol 8
            note E4
      vol 6
    countedLoopStart 6
            noteL E4, 12
    countedLoopEnd
      vol 8
    repeatSection1Start
            note D4
      vol 6
            note D4
            note D4
            note D4
    repeatEnd
    repeatSection2Start
            note Cs4
      vol 6
    countedLoopStart 6
            noteL Cs4, 12
    countedLoopEnd
      vol 8
            note A4
      vol 6
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
      vol 8
            note Fs4
      vol 6
    countedLoopStart 6
            noteL Fs4, 12
    countedLoopEnd
      vol 8
            note G4
      vol 6
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
      vol 8
            note Fs4
      vol 6
    countedLoopStart 6
            noteL Fs4, 12
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL C5, 12
      vol 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
    countedLoopStart 1
      vol 8
            noteL B4, 12
      vol 6
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
    countedLoopEnd
      vol 8
            note G4
      vol 6
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
      vol 8
            note A4
      vol 6
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
      vol 8
            note Gs4
      vol 6
    countedLoopStart 6
            noteL Gs4, 12
    countedLoopEnd
      vol 8
            note G4
      vol 6
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
      vol 8
            note G4
      vol 6
      sustain
            noteL G4, 4
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 2
      vol 9
            noteL D5, 72
      vibrato 05ah
            noteL E5, 24
            noteL F5, 72
            noteL G5, 12
            note A5
            noteL A5, 80
            noteL Fs5, 8
            note D5
      setRelease 24
            noteL C5, 96
            noteL B4, 72
            noteL Cs5, 24
            noteL D5, 72
            noteL E5, 12
            note Fs5
            noteL Fs5, 80
            noteL Ds5, 8
            note B4
            noteL B5, 72
            noteL B4, 24
            noteL B4, 12
            note C5
            note D5
            note E5
      setRelease 12
            noteL A4, 60
            noteL B4, 12
            note C5
            note D5
            note B4
            note C5
            note D5
            note E5
            note G5
            note Fs5
            note E5
            note D5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL D5, 48
            noteL C5, 24
            noteL B4, 8
      vol 13
            noteL C5, 12
            note A3
            note C4
            note F4
            note A4
            note C4
            note F4
            note A4
            note C5
            note F4
            note A4
            note C5
            noteL F5, 16
            note E5
      setRelease 16
      vibrato 00h
            noteL D5, 32
      vol 10
      vibrato 05ah
            noteL E5, 168
      inst 9
      vol 6
            noteL E5, 24
            noteL E5, 72
            noteL Fs5, 24
            noteL G5, 72
            noteL A5, 12
            note B5
            noteL B5, 80
            noteL G5, 8
            note E5
            noteL D5, 12
            noteL Cs5, 84
            noteL C5, 72
            noteL D5, 24
            noteL E5, 72
            noteL Fs5, 12
            note G5
            noteL G5, 80
            noteL Fs5, 8
            note E5
            noteL Ds5, 12
            note B4
            noteL B5, 48
            noteL B5, 24
            noteL C6, 12
            note B5
            note A5
            note B5
      setRelease 12
            noteL E5, 60
            noteL Fs5, 12
            note G5
            note A5
            note Fs5
            note Ds5
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note G5
            noteL E5, 60
            noteL Fs5, 12
            note G5
            note A5
            note Fs5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 6
            note B5
      setRelease 6
            noteL C6, 30
            noteL A4, 6
            note C5
            note E5
            note G5
            note A5
            note C6
            note E6
            noteL Ds6, 12
            noteL B5, 6
            note A5
            noteL Fs6, 30
            noteL B4, 6
            note Ds5
            note Fs5
            note A5
            note B5
            note Ds6
            note Fs6
            noteL A6, 12
            noteL Gs6, 6
            note Fs6
      sustain
            noteL E6, 168
    mainLoopEnd
Music_14_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 176
            sampleL 0, 192
    countedLoopStart 14
            sampleL 0, 192
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_6:
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL G4, 16
    mainLoopStart
            waitL 8
      psgInst 09h
      setRelease 1
            psgNoteL G4, 24
      psgInst 08h
            psgNote G4
      psgInst 07h
            psgNote G4
      psgInst 0ah
            psgNote G4
      psgInst 09h
            psgNote G4
      psgInst 08h
            psgNote G4
      psgInst 07h
            psgNote G4
    countedLoopStart 1
      psgInst 0ah
            psgNoteL D4, 24
      psgInst 09h
            psgNote D4
      psgInst 08h
            psgNote D4
      psgInst 07h
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL E4, 24
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote E4
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL B3, 24
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
    countedLoopEnd
      psgInst 0ah
            psgNote A4
      psgInst 09h
            psgNote A4
      psgInst 08h
            psgNote A4
      psgInst 07h
            psgNote A4
      psgInst 0ah
            psgNote Gs4
      psgInst 09h
            psgNote Gs4
      psgInst 08h
            psgNote Gs4
      psgInst 07h
            psgNote Gs4
      psgInst 0ah
            psgNote G4
      psgInst 09h
            psgNote G4
      psgInst 08h
            psgNote G4
      psgInst 07h
            psgNote G4
      psgInst 0ah
            psgNote Fs4
      psgInst 09h
            psgNote Fs4
      psgInst 08h
            psgNote Fs4
      psgInst 07h
            psgNote Fs4
      psgInst 0ah
            psgNote F4
      psgInst 09h
            psgNote F4
      psgInst 08h
            psgNote F4
      psgInst 07h
            psgNote F4
      psgInst 00h
            waitL 96
      psgInst 0ah
    countedLoopStart 2
            psgNoteL E4, 24
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote E4
      psgInst 0ah
    countedLoopEnd
    repeatStart
            psgNote D4
      psgInst 09h
            psgNote D4
      psgInst 08h
            psgNote D4
      psgInst 07h
            psgNote D4
      psgInst 0ah
            psgNote Cs4
      psgInst 09h
            psgNote Cs4
      psgInst 08h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 1
            psgNoteL A4, 24
      psgInst 09h
            psgNote A4
      psgInst 08h
            psgNote A4
      psgInst 07h
            psgNote A4
      psgInst 0ah
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNote B3
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 0ah
            psgNote A4
      psgInst 09h
            psgNote A4
      psgInst 08h
            psgNote A4
      psgInst 07h
            psgNote A4
      psgInst 0ah
            psgNote Fs4
      psgInst 09h
            psgNote Fs4
      psgInst 08h
            psgNote Fs4
      psgInst 07h
            psgNote Fs4
      psgInst 0ah
            psgNote E4
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote D4
      psgInst 0ah
            psgNote Cs4
      psgInst 09h
            psgNote Cs4
      psgInst 08h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 0ah
            psgNote A3
      psgInst 09h
            psgNote A3
      psgInst 08h
            psgNote A3
      psgInst 07h
            psgNote A3
      psgInst 0ah
            psgNote B3
      psgInst 09h
            psgNote B3
      psgInst 05h
            psgNote B3
      psgInst 07h
            psgNote B3
    countedLoopStart 1
      psgInst 0ah
            psgNoteL E4, 24
      psgInst 09h
            psgNote E4
      psgInst 08h
            psgNote E4
      psgInst 07h
            psgNote E4
    countedLoopEnd
      psgInst 0ah
      sustain
            psgNoteL G4, 16
    mainLoopEnd
Music_14_Channel_7:
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL D3, 16
    mainLoopStart
            waitL 8
      psgInst 09h
      setRelease 1
            psgNoteL D3, 24
      psgInst 08h
            psgNote D3
      psgInst 07h
            psgNote D3
      psgInst 0ah
            psgNote D3
      psgInst 09h
            psgNote D3
      psgInst 08h
            psgNote D3
      psgInst 07h
            psgNote D3
    countedLoopStart 1
      psgInst 0ah
            psgNoteL A3, 24
      psgInst 09h
            psgNote A3
      psgInst 08h
            psgNote A3
      psgInst 07h
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL B3, 24
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL Fs3, 24
      psgInst 09h
            psgNote Fs3
      psgInst 08h
            psgNote Fs3
      psgInst 07h
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 2
      psgInst 0ah
            psgNoteL E3, 24
      psgInst 09h
            psgNote E3
      psgInst 08h
            psgNote E3
      psgInst 07h
            psgNote E3
    countedLoopEnd
      psgInst 0ah
            psgNote C4
      psgInst 09h
            psgNote C4
      psgInst 08h
            psgNote C4
      psgInst 07h
            psgNote C4
            psgNoteL C4, 96
      psgInst 00h
            wait
      psgInst 09h
    countedLoopStart 1
            psgNoteL D4, 24
      psgInst 08h
            psgNote D4
      psgInst 07h
            psgNote D4
      psgInst 06h
            psgNote D4
      psgInst 09h
    countedLoopEnd
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 06h
            psgNote B3
      psgInst 09h
            psgNote D4
      psgInst 08h
            psgNote D4
      psgInst 07h
            psgNote D4
      psgInst 06h
            psgNote D4
    countedLoopStart 1
      psgInst 09h
            psgNoteL Cs4, 24
      psgInst 08h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 06h
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 1
      psgInst 09h
            psgNoteL C4, 24
      psgInst 08h
            psgNote C4
      psgInst 07h
            psgNote C4
      psgInst 06h
            psgNote C4
    countedLoopEnd
      psgInst 09h
            psgNote Cs4
      psgInst 08h
            psgNote Cs4
      psgInst 07h
            psgNote Cs4
      psgInst 06h
            psgNote Cs4
      psgInst 09h
            psgNote Ds4
      psgInst 08h
            psgNote Ds4
      psgInst 07h
            psgNote Ds4
      psgInst 06h
            psgNote Ds4
      psgInst 09h
            psgNote C4
      psgInst 08h
            psgNote C4
      psgInst 07h
            psgNote C4
      psgInst 06h
            psgNote C4
    countedLoopStart 1
      psgInst 09h
            psgNoteL C4, 24
      psgInst 08h
            psgNote C4
      psgInst 07h
            psgNote C4
      psgInst 06h
            psgNote C4
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 06h
            psgNote B3
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 06h
            psgNote B3
    countedLoopEnd
      psgInst 09h
            psgNote B3
      psgInst 08h
            psgNote B3
      psgInst 07h
            psgNote B3
      psgInst 06h
            psgNote B3
      psgInst 0ah
      sustain
            psgNoteL D3, 16
    mainLoopEnd
Music_14_Channel_8:
      psgInst 00h
      setRelease 12
      vibrato 00h
            psgNoteL Ds1, 12
      sustain
            psgNoteL Ds1, 4
    mainLoopStart
            waitL 8
      setRelease 12
    countedLoopStart 30
            psgNoteL Ds1, 12
            psgNote Ds1
            psgNote Ds1
            psgNote Ds1
            psgNote Ds1
            psgNote Ds1
            psgNote Ds1
            psgNote Ds1
    countedLoopEnd
    countedLoopStart 6
            psgNoteL Ds1, 12
    countedLoopEnd
      sustain
            psgNoteL Ds1, 4
    mainLoopEnd
Music_14_Channel_9:
    channel_end