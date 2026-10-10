Music_01:
    db 0
    db 1
    db 0
    db 201
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 61
      vol 15
      vibrato 00h
      sustain
            noteL G2, 8
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 8
            waitL 16
            note D2
            wait
            note C2
            wait
            note G1
            wait
            note D2
            wait
            note A1
            wait
            note G2
            note D2
            note E2
            note Fs2
            note G2
            wait
            note D2
            wait
            note C2
            wait
            note G1
            wait
            note D2
            noteL D2, 8
            note E2
            noteL Fs2, 16
            noteL E2, 8
            note D2
            noteL G2, 16
            note G2
            note G2
            wait
    countedLoopStart 1
            noteL C2, 16
            wait
            note G1
            wait
            note G2
            wait
            note D2
            wait
            note D2
            wait
            note A1
            wait
            note G2
            wait
            note D2
            wait
            note C2
            wait
            note G1
            wait
            note G2
            wait
            note D2
            wait
            note D2
            wait
            note A1
            wait
            note D2
            note D2
            note E2
            note Fs2
    countedLoopEnd
      vol 15
      sustain
            noteL G2, 8
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 62
      vol 12
      vibrato 05ah
      sustain
            noteL G4, 8
    mainLoopStart
      inst 62
      vol 12
      shifting 0
      setRelease 1
            waitL 8
            noteL B4, 16
    repeatStart
            note A4
            note B4
            note C5
            noteL B4, 6
            noteL C5, 5
            note B4
            noteL A4, 16
            note G4
            note Fs4
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
    repeatSection1Start
            noteL Fs4, 8
            note E4
            noteL D4, 32
            noteL G4, 16
            note B4
    repeatEnd
    repeatSection2Start
            note G4
            note G4
            wait
            note C5
    repeatStart
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
            noteL A4, 16
            note A4
            note G4
            note A4
            note B4
            note G4
            noteL G4, 32
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
    repeatSection1Start
            noteL A4, 128
            noteL C5, 16
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL D5, 64
            noteL C5, 16
            note B4
            note A4
      vol 12
      sustain
            noteL G4, 8
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 62
      vol 9
            waitL 8
    mainLoopStart
      inst 62
      vol 9
      shifting 0
      shifting 32
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL G4, 16
            note B4
            note A4
            note B4
            note C5
            noteL B4, 6
            noteL C5, 5
            note B4
            noteL A4, 16
            note G4
            note Fs4
            noteL Fs4, 8
            note G4
            noteL A4, 16
            noteL G4, 8
            note Fs4
            noteL G4, 16
    repeatSection1Start
            noteL Fs4, 8
            note E4
            noteL D4, 32
    repeatEnd
    repeatSection2Start
            note G4
            note G4
            wait
            note C5
    repeatStart
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
            noteL A4, 16
            note A4
            note G4
            note A4
            note B4
            note G4
            noteL G4, 32
            noteL C5, 16
            note C5
            note C5
            noteL C5, 6
            noteL D5, 5
            note C5
            noteL B4, 16
            note A4
            noteL G4, 32
    repeatSection1Start
            noteL A4, 128
            noteL C5, 16
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            noteL D5, 64
            noteL C5, 16
            note B4
            note A4
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 40
      vol 9
      vibrato 00h
      sustain
            noteL E1, 8
    mainLoopStart
      inst 40
      vol 9
      shifting 0
            noteL E1, 8
      vol 13
      setRelease 16
            noteL E1, 32
      vol 10
    repeatStart
            noteL E1, 16
            noteL E1, 8
            note E1
      vol 11
            note E1
      vol 9
    repeatSection1Start
            noteL E1, 24
            noteL E1, 16
            noteL E1, 8
            note E1
      vol 12
            noteL E1, 32
      vol 9
    repeatEnd
    repeatSection2Start
      setRelease 8
            noteL E1, 16
            noteL E1, 8
            note E1
      setRelease 16
            noteL E1, 24
            noteL E1, 32
            note E1
            noteL E1, 8
            noteL E1, 24
            noteL E1, 16
            noteL E1, 8
            note E1
            note E1
      setRelease 8
            noteL E1, 16
            note E1
            noteL E1, 8
            noteL E1, 16
            note E1
            noteL E1, 4
            note E1
            note E1
      setRelease 16
    countedLoopStart 2
            noteL E1, 20
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
    countedLoopEnd
      setRelease 8
    countedLoopStart 2
            noteL E1, 16
            note E1
            noteL E1, 8
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
            note E1
            note E1
            note E1
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
            note E1
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
    countedLoopEnd
            noteL E1, 16
            note E1
    countedLoopStart 2
            noteL E1, 8
      vol 11
            noteL E1, 16
      vol 8
            noteL E1, 8
    countedLoopEnd
            note E1
            note E1
            note E1
            note E1
            note E1
      vol 9
      sustain
            note E1
    mainLoopEnd
Music_01_Channel_4:
    channel_end
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
            waitL 8
    mainLoopStart
            waitL 8
      psgInst 01dh
      sustain
      vibrato 04ah
            psgNoteL G4, 16
            wait
      setRelease 1
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote A4
            wait
            psgNote A4
            psgNote B4
            psgNote A4
            psgNoteL G4, 32
      psgInst 00h
            waitL 16
      psgInst 01dh
    countedLoopStart 3
            psgNoteL G4, 16
            wait
    countedLoopEnd
            psgNote A4
            wait
            psgNote A4
            psgNoteL B4, 8
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote G4
    repeatStart
            wait
    countedLoopStart 1
            psgNoteL C4, 8
            psgNoteL C4, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 8
            psgNoteL G4, 16
            waitL 8
    countedLoopEnd
            psgNote D4
            psgNoteL D4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
    repeatSection1Start
            wait
            psgNoteL D5, 8
            psgNote D5
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNoteL Fs4, 8
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote Fs5
            psgNote Fs5
    repeatEnd
    repeatSection3Start
            wait
            psgNoteL D5, 8
            psgNote D5
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote D6
            wait
    countedLoopStart 1
            psgNoteL C4, 8
            psgNoteL C4, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 8
            psgNoteL G4, 16
            waitL 8
    countedLoopEnd
            psgNote D4
            psgNoteL D4, 16
            waitL 8
            psgNote D4
            psgNoteL D4, 16
            wait
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 8
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
            waitL 8
      psgInst 01dh
      sustain
      vibrato 00h
            psgNoteL B3, 16
            wait
      setRelease 1
    repeatStart
            psgNote B3
            wait
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote D4
            wait
            psgNote D4
    repeatSection1Start
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
      psgInst 00h
            wait
      psgInst 01dh
            psgNote B3
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 8
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
    repeatStart
            wait
    countedLoopStart 1
            psgNoteL G4, 8
            psgNoteL G4, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 8
            psgNoteL B3, 16
            waitL 8
    countedLoopEnd
            psgNote A4
            psgNoteL A4, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
    repeatSection1Start
            wait
            psgNoteL B4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 8
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D5
    repeatEnd
    repeatSection3Start
            wait
            psgNoteL B4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
            wait
    countedLoopStart 1
            psgNoteL G4, 8
            psgNoteL G4, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 8
            psgNoteL B3, 16
            waitL 8
    countedLoopEnd
            psgNote A4
            psgNoteL A4, 16
            waitL 8
            psgNote A4
            psgNoteL A4, 16
            wait
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 8
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end