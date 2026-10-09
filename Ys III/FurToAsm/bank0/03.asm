Music_03:
    db 0
    db 1
    db 0
    db 201
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 05ah
      sustain
            noteL E1, 10
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 14
    countedLoopStart 2
            noteL E2, 12
            note E2
            noteL E1, 24
    countedLoopEnd
            noteL E2, 12
            note E2
            noteL G1, 24
            noteL G2, 12
            note G2
            noteL G1, 24
            noteL G2, 12
            note Gs2
    countedLoopStart 1
            noteL A2, 24
            noteL A3, 12
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 24
            noteL C3, 12
            note C3
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 24
            noteL D3, 12
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL B1, 24
            noteL B2, 12
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL E2, 36
            noteL E3, 12
            wait
            note B2
            noteL D3, 24
            noteL D2, 36
            noteL D3, 12
            waitL 24
            note B2
            noteL D2, 36
            noteL D3, 12
            wait
            note B2
            noteL D3, 24
            noteL E2, 12
            wait
            noteL E3, 72
    countedLoopEnd
      vol 12
      sustain
            noteL E1, 10
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 8
      vol 14
      sustain
      vibrato 05ah
            noteL B3, 10
    mainLoopStart
      inst 8
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
            noteL E4, 12
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note Ds4
            note E4
            wait
            noteL B3, 48
            noteL G3, 6
            note A3
            note B3
            note Cs4
            noteL D4, 12
            note G4
            note Fs4
            note G4
            note B4
            note A4
            note G4
            note Fs4
            note A4
            wait
            noteL E4, 48
            noteL E4, 12
            note Fs4
            noteL G4, 72
            noteL G4, 8
            note A4
            note G4
            noteL Fs4, 48
            note D4
            noteL E4, 72
            noteL Fs4, 12
            note E4
            noteL Ds4, 72
    repeatStart
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
    repeatSection1Start
            noteL A4, 72
            noteL A4, 12
            note C5
            noteL C5, 36
            noteL D5, 6
            note C5
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            note C5
            noteL B4, 24
            note G4
            noteL E4, 96
      stereo 040h
      vol 14
      sustain
            noteL B3, 10
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 9
      vol 9
      vibrato 05bh
      sustain
            noteL E4, 10
    mainLoopStart
      inst 9
      vol 9
      shifting 0
      setRelease 1
            waitL 86
            noteL E4, 96
            note G4
            note A4
            note C4
            note D4
            note B4
            note B4
      vol 10
    countedLoopStart 1
            noteL E4, 12
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note A3
            note Fs3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note A3
            note Fs3
            note D3
    countedLoopEnd
            note E4
            note B3
            note G3
            note E3
            noteL E3, 48
      vol 9
      sustain
            noteL E4, 10
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      shifting 32
      inst 8
      vol 13
            waitL 6
      sustain
      vibrato 05ah
            noteL B3, 4
    mainLoopStart
      inst 8
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 8
            noteL E4, 12
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note Ds4
            note E4
            wait
            noteL B3, 48
            noteL G3, 6
            note A3
            note B3
            note Cs4
            noteL D4, 12
            note G4
            note Fs4
            note G4
            note B4
            note A4
            note G4
            note Fs4
            note A4
            wait
            noteL E4, 48
            noteL E4, 12
            note Fs4
            noteL G4, 72
            noteL G4, 8
            note A4
            note G4
            noteL Fs4, 48
            note D4
            noteL E4, 72
            noteL Fs4, 12
            note E4
            noteL Ds4, 72
    repeatStart
            noteL G4, 12
            note A4
            noteL B4, 72
            noteL B4, 12
            note D5
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL A4, 48
    repeatSection1Start
            noteL A4, 72
            noteL A4, 12
            note C5
            noteL C5, 36
            noteL D5, 6
            note C5
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            note C5
            noteL B4, 24
            note G4
            noteL E4, 96
      stereo 080h
      sustain
            noteL B3, 4
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 10
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      inst 9
      vol 6
      setRelease 1
            noteL E4, 96
      vibrato 05ah
            note E4
            note G4
            note A4
            note C4
            note D4
            note B4
            note B4
    countedLoopStart 1
            noteL E4, 12
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note A3
            note Fs3
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            note B3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note A3
            note Fs3
            note D3
    countedLoopEnd
            note E4
            note B3
            note G3
            note E3
            noteL E3, 48
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
      psgInst 02ah
      sustain
      vibrato 04ah
            psgNoteL G4, 10
    mainLoopStart
            waitL 14
      setRelease 1
            psgNoteL B3, 24
            psgNote G4
            psgNote B3
            psgNote G4
            psgNote B3
            psgNoteL G4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 24
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote A4
            psgNote Cs4
            psgNote A4
            psgNoteL E4, 12
            psgNote Fs4
            psgNoteL G4, 24
            psgNote C4
            psgNote E4
            psgNoteL Fs4, 12
            psgNote G4
            psgNoteL A4, 24
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote B3
            psgNote Fs4
            psgNote B3
            psgNoteL Ds4, 12
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote B4
    repeatStart
            psgNote B4
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A4, 72
            psgNoteL A4, 12
            psgNote A4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 72
            psgNoteL B4, 12
    repeatEnd
    repeatSection2Start
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 00h
            waitL 36
      psgInst 02ah
      sustain
            psgNoteL G4, 10
    mainLoopEnd
Music_03_Channel_7:
      shifting 32
      psgInst 00h
            waitL 2
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL E4, 8
    mainLoopStart
            waitL 16
      setRelease 1
    countedLoopStart 2
            psgNoteL B3, 24
            psgNote E4
    countedLoopEnd
            psgNote Fs4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNoteL E4, 12
            psgNote Fs4
            psgNoteL E4, 24
            psgNote C4
            psgNote E4
            psgNoteL Fs4, 12
            psgNote G4
            psgNoteL Fs4, 24
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote B3
            psgNote E4
            psgNote B3
            psgNoteL B3, 12
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Ds4
            psgNote G4
    repeatStart
            psgNote G4
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs4, 72
            psgNoteL Fs4, 12
            psgNote Fs4
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
    repeatSection1Start
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL G4, 72
            psgNoteL G4, 12
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
      psgInst 00h
            waitL 36
      psgInst 08h
      sustain
            psgNoteL E4, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end