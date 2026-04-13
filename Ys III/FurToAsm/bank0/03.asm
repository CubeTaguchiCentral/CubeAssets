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
            noteL E2, 10
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 14
    countedLoopStart 2
            noteL E3, 12
            note E3
            noteL E2, 24
    countedLoopEnd
            noteL E3, 12
            note E3
            noteL G2, 24
            noteL G3, 12
            note G3
            noteL G2, 24
            noteL G3, 12
            note Gs3
    countedLoopStart 1
            noteL A3, 24
            noteL A4, 12
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 24
            noteL C4, 12
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 24
            noteL D4, 12
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL B2, 24
            noteL B3, 12
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 36
            noteL E4, 12
            wait
            note B3
            noteL D4, 24
            noteL D3, 36
            noteL D4, 12
            waitL 24
            note B3
            noteL D3, 36
            noteL D4, 12
            wait
            note B3
            noteL D4, 24
            noteL E3, 12
            wait
            noteL E4, 72
    countedLoopEnd
      vol 12
      sustain
            noteL E2, 10
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 8
      vol 14
      sustain
      vibrato 05ah
            noteL B4, 10
    mainLoopStart
      inst 8
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
            noteL E5, 12
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note Ds5
            note E5
            wait
            noteL B4, 48
            noteL G4, 6
            note A4
            note B4
            note Cs5
            noteL D5, 12
            note G5
            note Fs5
            note G5
            note B5
            note A5
            note G5
            note Fs5
            note A5
            wait
            noteL E5, 48
            noteL E5, 12
            note Fs5
            noteL G5, 72
            noteL G5, 8
            note A5
            note G5
            noteL Fs5, 48
            note D5
            noteL E5, 72
            noteL Fs5, 12
            note E5
            noteL Ds5, 72
    repeatStart
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
    repeatSection1Start
            noteL A5, 72
            noteL A5, 12
            note C6
            noteL C6, 36
            noteL D6, 6
            note C6
            noteL B5, 24
    repeatEnd
    repeatSection2Start
            note C6
            noteL B5, 24
            note G5
            noteL E5, 96
      stereo 040h
      vol 14
      sustain
            noteL B4, 10
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 9
      vol 9
      vibrato 05bh
      sustain
            noteL E5, 10
    mainLoopStart
      inst 9
      vol 9
      shifting 0
      setRelease 1
            waitL 86
            noteL E5, 96
            note G5
            note A5
            note C5
            note D5
            note B5
            note B5
      vol 10
    countedLoopStart 1
            noteL E5, 12
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note A4
            note Fs4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 12
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note A4
            note Fs4
            note D4
    countedLoopEnd
            note E5
            note B4
            note G4
            note E4
            noteL E4, 48
      vol 9
      sustain
            noteL E5, 10
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      shifting 32
      inst 8
      vol 13
            waitL 6
      sustain
      vibrato 05ah
            noteL B4, 4
    mainLoopStart
      inst 8
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 8
            noteL E5, 12
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note Ds5
            note E5
            wait
            noteL B4, 48
            noteL G4, 6
            note A4
            note B4
            note Cs5
            noteL D5, 12
            note G5
            note Fs5
            note G5
            note B5
            note A5
            note G5
            note Fs5
            note A5
            wait
            noteL E5, 48
            noteL E5, 12
            note Fs5
            noteL G5, 72
            noteL G5, 8
            note A5
            note G5
            noteL Fs5, 48
            note D5
            noteL E5, 72
            noteL Fs5, 12
            note E5
            noteL Ds5, 72
    repeatStart
            noteL G5, 12
            note A5
            noteL B5, 72
            noteL B5, 12
            note D6
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL A5, 48
    repeatSection1Start
            noteL A5, 72
            noteL A5, 12
            note C6
            noteL C6, 36
            noteL D6, 6
            note C6
            noteL B5, 24
    repeatEnd
    repeatSection2Start
            note C6
            noteL B5, 24
            note G5
            noteL E5, 96
      stereo 080h
      sustain
            noteL B4, 4
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
            noteL E5, 96
      vibrato 05ah
            note E5
            note G5
            note A5
            note C5
            note D5
            note B5
            note B5
    countedLoopStart 1
            noteL E5, 12
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note A4
            note Fs4
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 12
            note B4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note A4
            note Fs4
            note D4
    countedLoopEnd
            note E5
            note B4
            note G4
            note E4
            noteL E4, 48
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
      psgInst 02ah
      sustain
      vibrato 04ah
            psgNoteL G3, 10
    mainLoopStart
            waitL 14
      setRelease 1
            psgNoteL B2, 24
            psgNote G3
            psgNote B2
            psgNote G3
            psgNote B2
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B3, 24
            psgNote D3
            psgNote B3
            psgNote D3
            psgNote A3
            psgNote Cs3
            psgNote A3
            psgNoteL E3, 12
            psgNote Fs3
            psgNoteL G3, 24
            psgNote C3
            psgNote E3
            psgNoteL Fs3, 12
            psgNote G3
            psgNoteL A3, 24
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote B2
            psgNote Fs3
            psgNote B2
            psgNoteL Ds3, 12
            psgNote B2
            psgNote Ds3
            psgNote Fs3
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote B3
    repeatStart
            psgNote B3
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote E3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A3, 72
            psgNoteL A3, 12
            psgNote A3
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B3
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B3, 72
            psgNoteL B3, 12
    repeatEnd
    repeatSection2Start
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 36
      psgInst 02ah
      sustain
            psgNoteL G3, 10
    mainLoopEnd
Music_03_Channel_7:
      shifting 32
      psgInst 00h
            waitL 2
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL E3, 8
    mainLoopStart
            waitL 16
      setRelease 1
    countedLoopStart 2
            psgNoteL B2, 24
            psgNote E3
    countedLoopEnd
            psgNote Fs3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote E3
            psgNote Cs3
            psgNote E3
            psgNoteL E3, 12
            psgNote Fs3
            psgNoteL E3, 24
            psgNote C3
            psgNote E3
            psgNoteL Fs3, 12
            psgNote G3
            psgNoteL Fs3, 24
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote E3
            psgNote B2
            psgNote E3
            psgNote B2
            psgNoteL B2, 12
            psgNote Fs2
            psgNote B2
            psgNote Ds3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote G3
    repeatStart
            psgNote G3
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL Fs3, 72
            psgNoteL Fs3, 12
            psgNote Fs3
            psgNote D3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B2
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
    repeatSection1Start
            psgNote G3
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL G3, 72
            psgNoteL G3, 12
    repeatEnd
    repeatSection2Start
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
      psgInst 00h
            waitL 36
      psgInst 08h
      sustain
            psgNoteL E3, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end