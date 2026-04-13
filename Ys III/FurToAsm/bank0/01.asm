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
            noteL G3, 8
    mainLoopStart
      inst 61
      vol 15
      shifting 0
      setRelease 1
            waitL 8
            waitL 16
            note D3
            wait
            note C3
            wait
            note G2
            wait
            note D3
            wait
            note A2
            wait
            note G3
            note D3
            note E3
            note Fs3
            note G3
            wait
            note D3
            wait
            note C3
            wait
            note G2
            wait
            note D3
            noteL D3, 8
            note E3
            noteL Fs3, 16
            noteL E3, 8
            note D3
            noteL G3, 16
            note G3
            note G3
            wait
    countedLoopStart 1
            noteL C3, 16
            wait
            note G2
            wait
            note G3
            wait
            note D3
            wait
            note D3
            wait
            note A2
            wait
            note G3
            wait
            note D3
            wait
            note C3
            wait
            note G2
            wait
            note G3
            wait
            note D3
            wait
            note D3
            wait
            note A2
            wait
            note D3
            note D3
            note E3
            note Fs3
    countedLoopEnd
      vol 15
      sustain
            noteL G3, 8
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 62
      vol 12
      vibrato 05ah
      sustain
            noteL G5, 8
    mainLoopStart
      inst 62
      vol 12
      shifting 0
      setRelease 1
            waitL 8
            noteL B5, 16
    repeatStart
            note A5
            note B5
            note C6
            noteL B5, 6
            noteL C6, 5
            note B5
            noteL A5, 16
            note G5
            note Fs5
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
    repeatSection1Start
            noteL Fs5, 8
            note E5
            noteL D5, 32
            noteL G5, 16
            note B5
    repeatEnd
    repeatSection2Start
            note G5
            note G5
            wait
            note C6
    repeatStart
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
            noteL A5, 16
            note A5
            note G5
            note A5
            note B5
            note G5
            noteL G5, 32
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
    repeatSection1Start
            noteL A5, 128
            noteL C6, 16
    repeatEnd
    repeatSection2Start
            noteL A5, 16
            noteL D6, 64
            noteL C6, 16
            note B5
            note A5
      vol 12
      sustain
            noteL G5, 8
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
            noteL G5, 16
            note B5
            note A5
            note B5
            note C6
            noteL B5, 6
            noteL C6, 5
            note B5
            noteL A5, 16
            note G5
            note Fs5
            noteL Fs5, 8
            note G5
            noteL A5, 16
            noteL G5, 8
            note Fs5
            noteL G5, 16
    repeatSection1Start
            noteL Fs5, 8
            note E5
            noteL D5, 32
    repeatEnd
    repeatSection2Start
            note G5
            note G5
            wait
            note C6
    repeatStart
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
            noteL A5, 16
            note A5
            note G5
            note A5
            note B5
            note G5
            noteL G5, 32
            noteL C6, 16
            note C6
            note C6
            noteL C6, 6
            noteL D6, 5
            note C6
            noteL B5, 16
            note A5
            noteL G5, 32
    repeatSection1Start
            noteL A5, 128
            noteL C6, 16
    repeatEnd
    repeatSection2Start
            noteL A5, 16
            noteL D6, 64
            noteL C6, 16
            note B5
            note A5
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 40
      vol 9
      vibrato 00h
      sustain
            noteL E2, 8
    mainLoopStart
      inst 40
      vol 9
      shifting 0
            noteL E2, 8
      vol 13
      setRelease 16
            noteL E2, 32
      vol 10
    repeatStart
            noteL E2, 16
            noteL E2, 8
            note E2
      vol 11
            note E2
      vol 9
    repeatSection1Start
            noteL E2, 24
            noteL E2, 16
            noteL E2, 8
            note E2
      vol 12
            noteL E2, 32
      vol 9
    repeatEnd
    repeatSection2Start
      setRelease 8
            noteL E2, 16
            noteL E2, 8
            note E2
      setRelease 16
            noteL E2, 24
            noteL E2, 32
            note E2
            noteL E2, 8
            noteL E2, 24
            noteL E2, 16
            noteL E2, 8
            note E2
            note E2
      setRelease 8
            noteL E2, 16
            note E2
            noteL E2, 8
            noteL E2, 16
            note E2
            noteL E2, 4
            note E2
            note E2
      setRelease 16
    countedLoopStart 2
            noteL E2, 20
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
    countedLoopEnd
      setRelease 8
    countedLoopStart 2
            noteL E2, 16
            note E2
            noteL E2, 8
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
            note E2
            note E2
            note E2
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
            note E2
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
    countedLoopEnd
            noteL E2, 16
            note E2
    countedLoopStart 2
            noteL E2, 8
      vol 11
            noteL E2, 16
      vol 8
            noteL E2, 8
    countedLoopEnd
            note E2
            note E2
            note E2
            note E2
            note E2
      vol 9
      sustain
            note E2
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
            psgNoteL G3, 16
            wait
      setRelease 1
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote A3
            wait
            psgNote A3
            psgNote B3
            psgNote A3
            psgNoteL G3, 32
      psgInst 00h
            waitL 16
      psgInst 01dh
    countedLoopStart 3
            psgNoteL G3, 16
            wait
    countedLoopEnd
            psgNote A3
            wait
            psgNote A3
            psgNoteL B3, 8
            psgNote A3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote Fs3
            psgNote G3
    repeatStart
            wait
    countedLoopStart 1
            psgNoteL C3, 8
            psgNoteL C3, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 8
            psgNoteL G3, 16
            waitL 8
    countedLoopEnd
            psgNote D3
            psgNoteL D3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
    repeatSection1Start
            wait
            psgNoteL D4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
    repeatEnd
    repeatSection2Start
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
    repeatEnd
    repeatSection3Start
            wait
            psgNoteL D4, 8
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D5
            psgNote D5
            wait
    countedLoopStart 1
            psgNoteL C3, 8
            psgNoteL C3, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 8
            psgNoteL G3, 16
            waitL 8
    countedLoopEnd
            psgNote D3
            psgNoteL D3, 16
            waitL 8
            psgNote D3
            psgNoteL D3, 16
            wait
            psgNote D3
            psgNote D3
            psgNote D3
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
            psgNoteL B2, 16
            wait
      setRelease 1
    repeatStart
            psgNote B2
            wait
            psgNote C3
            wait
            psgNote C3
            wait
            psgNote D3
            wait
            psgNote D3
    repeatSection1Start
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
      psgInst 00h
            wait
      psgInst 01dh
            psgNote B2
            wait
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 8
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote B3
    repeatStart
            wait
    countedLoopStart 1
            psgNoteL G3, 8
            psgNoteL G3, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 8
            psgNoteL B2, 16
            waitL 8
    countedLoopEnd
            psgNote A3
            psgNoteL A3, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
    repeatSection1Start
            wait
            psgNoteL B3, 8
            psgNote D3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 8
            psgNote D3
            psgNote Fs3
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D4
    repeatEnd
    repeatSection3Start
            wait
            psgNoteL B3, 8
            psgNote D3
            psgNote G3
            psgNote G3
            psgNote D4
            psgNote D4
            wait
    countedLoopStart 1
            psgNoteL G3, 8
            psgNoteL G3, 16
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 8
            psgNoteL B2, 16
            waitL 8
    countedLoopEnd
            psgNote A3
            psgNoteL A3, 16
            waitL 8
            psgNote A3
            psgNoteL A3, 16
            wait
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 00h
            waitL 8
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end