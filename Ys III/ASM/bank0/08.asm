Music_08:
    db 0
    db 0
    db 0
    db 198
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_5
    dw Music_08_Channel_5
Music_08_Channel_0:
    mainLoopStart
      inst 35
      vol 13
      setRelease 1
      vibrato 42
            noteL A2, 14
            note A3
            noteL A4, 56
            noteL A4, 28
            noteL G2, 14
            note G3
            noteL G4, 84
            noteL G2, 14
            note G3
            noteL G4, 56
            noteL G4, 28
            noteL A2, 14
            note A3
            noteL A4, 84
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 35
      vol 12
      setRelease 1
      vibrato 42
            noteL A2, 14
            note A3
            noteL C5, 56
            noteL D5, 28
            noteL G2, 14
            note G3
            noteL B4, 84
            noteL G2, 14
            note G3
            noteL B4, 56
            noteL D5, 28
            noteL A2, 14
            note A3
            noteL C5, 84
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      inst 35
      vol 10
      setRelease 1
      vibrato 42
      shifting 32
            waitL 14
    mainLoopStart
            noteL A2, 14
            note A3
            noteL C5, 56
            noteL D5, 28
            noteL G2, 14
            note G3
            noteL B4, 84
            noteL G2, 14
            note G3
            noteL B4, 56
            noteL D5, 28
            noteL A2, 14
            note A3
            noteL C5, 84
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
            waitL 14
    mainLoopStart
      inst 35
      vol 10
      setRelease 1
      vibrato 42
      shifting 32
            noteL A2, 14
            note A3
            noteL A4, 56
            noteL A4, 28
            noteL G2, 14
            note G3
            noteL G4, 84
            noteL G2, 14
            note G3
            noteL G4, 56
            noteL G4, 28
            noteL A2, 14
            note A3
            noteL A4, 84
    mainLoopEnd
Music_08_Channel_4:
      vol 0
            waitL 56
    mainLoopStart
    countedLoopStart 1
      inst 2
      vol 7
      setRelease 1
      vibrato 42
      stereo 040h
            noteL A5, 7
            note C6
            note E6
            note A6
      vol 6
            waitL 14
      stereo 080h
            noteL A5, 7
            note C6
            note E6
            note A6
      vol 5
            waitL 14
      stereo 040h
            noteL G5, 7
            note B5
            note D6
            note G6
            waitL 112
      vol 7
      stereo 080h
            noteL G5, 7
            note B5
            note D6
            note G6
      vol 6
            waitL 14
      stereo 040h
            noteL G5, 7
            note B5
            note D6
            note G6
      vol 5
            waitL 14
      stereo 080h
            noteL A5, 7
            note C6
            note E6
            note A6
            waitL 112
    countedLoopEnd
    repeatStart
      stereo 0c0h
      vol 10
      setRelease 1
            noteL A5, 84
            noteL A5, 7
            note B5
            note C6
            note B5
      sustain
            noteL G5, 112
      setRelease 1
            noteL G5, 84
            noteL E5, 28
    repeatSection1Start
            noteL A5, 21
            noteL B5, 7
      sustain
            noteL A5, 84
    repeatEnd
    repeatSection2Start
            noteL A5, 112
    mainLoopEnd
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
    mainLoopStart
    countedLoopStart 1
      psgInst 0dh
      setRelease 1
      vibrato 42
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 0ah
            waitL 14
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 08h
            waitL 14
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 00h
            waitL 112
      psgInst 0dh
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 0ah
            waitL 14
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 08h
            waitL 14
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 0dh
      setRelease 1
            psgNoteL A3, 84
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
            psgNoteL G3, 112
      setRelease 1
            psgNoteL G3, 84
            psgNoteL E3, 28
    repeatSection1Start
            psgNoteL A3, 21
            psgNoteL B3, 7
      sustain
            psgNoteL A3, 84
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 112
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 14
    mainLoopStart
    countedLoopStart 1
      psgInst 0bh
      setRelease 1
      vibrato 42
      shifting 32
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 09h
            waitL 14
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 07h
            waitL 14
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 00h
            waitL 112
      psgInst 0bh
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 09h
            waitL 14
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 07h
            waitL 14
            psgNoteL G3, 7
            psgNote B3
            psgNote D4
            psgNote G4
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 0ah
      setRelease 1
            psgNoteL A3, 84
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
            psgNoteL G3, 112
      setRelease 1
            psgNoteL G3, 84
            psgNoteL E3, 28
    repeatSection1Start
            psgNoteL A3, 21
            psgNoteL B3, 7
      sustain
            psgNoteL A3, 84
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 112
    mainLoopEnd