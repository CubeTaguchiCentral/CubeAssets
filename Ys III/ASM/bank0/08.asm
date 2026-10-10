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
      vibrato 02ah
            noteL A1, 14
            note A2
            noteL A3, 56
            noteL A3, 28
            noteL G1, 14
            note G2
            noteL G3, 84
            noteL G1, 14
            note G2
            noteL G3, 56
            noteL G3, 28
            noteL A1, 14
            note A2
            noteL A3, 84
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 35
      vol 12
      setRelease 1
      vibrato 02ah
            noteL A1, 14
            note A2
            noteL C4, 56
            noteL D4, 28
            noteL G1, 14
            note G2
            noteL B3, 84
            noteL G1, 14
            note G2
            noteL B3, 56
            noteL D4, 28
            noteL A1, 14
            note A2
            noteL C4, 84
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      inst 35
      vol 10
      setRelease 1
      vibrato 02ah
      shifting 32
            waitL 14
    mainLoopStart
            noteL A1, 14
            note A2
            noteL C4, 56
            noteL D4, 28
            noteL G1, 14
            note G2
            noteL B3, 84
            noteL G1, 14
            note G2
            noteL B3, 56
            noteL D4, 28
            noteL A1, 14
            note A2
            noteL C4, 84
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
            waitL 14
    mainLoopStart
      inst 35
      vol 10
      setRelease 1
      vibrato 02ah
      shifting 32
            noteL A1, 14
            note A2
            noteL A3, 56
            noteL A3, 28
            noteL G1, 14
            note G2
            noteL G3, 84
            noteL G1, 14
            note G2
            noteL G3, 56
            noteL G3, 28
            noteL A1, 14
            note A2
            noteL A3, 84
    mainLoopEnd
Music_08_Channel_4:
      vol 0
            waitL 56
    mainLoopStart
    countedLoopStart 1
      inst 2
      vol 7
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL A4, 7
            note C5
            note E5
            note A5
      vol 6
            waitL 14
      stereo 080h
            noteL A4, 7
            note C5
            note E5
            note A5
      vol 5
            waitL 14
      stereo 040h
            noteL G4, 7
            note B4
            note D5
            note G5
            waitL 112
      vol 7
      stereo 080h
            noteL G4, 7
            note B4
            note D5
            note G5
      vol 6
            waitL 14
      stereo 040h
            noteL G4, 7
            note B4
            note D5
            note G5
      vol 5
            waitL 14
      stereo 080h
            noteL A4, 7
            note C5
            note E5
            note A5
            waitL 112
    countedLoopEnd
    repeatStart
      stereo 0c0h
      vol 10
      setRelease 1
            noteL A4, 84
            noteL A4, 7
            note B4
            note C5
            note B4
      sustain
            noteL G4, 112
      setRelease 1
            noteL G4, 84
            noteL E4, 28
    repeatSection1Start
            noteL A4, 21
            noteL B4, 7
      sustain
            noteL A4, 84
    repeatEnd
    repeatSection2Start
            noteL A4, 112
    mainLoopEnd
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
    mainLoopStart
    countedLoopStart 1
      psgInst 0dh
      setRelease 1
      vibrato 02ah
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 0ah
            waitL 14
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 08h
            waitL 14
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 112
      psgInst 0dh
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 0ah
            waitL 14
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 08h
            waitL 14
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 0dh
      setRelease 1
            psgNoteL A4, 84
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
            psgNoteL G4, 112
      setRelease 1
            psgNoteL G4, 84
            psgNoteL E4, 28
    repeatSection1Start
            psgNoteL A4, 21
            psgNoteL B4, 7
      sustain
            psgNoteL A4, 84
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 112
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 14
    mainLoopStart
    countedLoopStart 1
      psgInst 0bh
      setRelease 1
      vibrato 02ah
      shifting 32
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 09h
            waitL 14
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 07h
            waitL 14
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 112
      psgInst 0bh
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 09h
            waitL 14
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 07h
            waitL 14
            psgNoteL G4, 7
            psgNote B4
            psgNote D5
            psgNote G5
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 0ah
      setRelease 1
            psgNoteL A4, 84
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
            psgNoteL G4, 112
      setRelease 1
            psgNoteL G4, 84
            psgNoteL E4, 28
    repeatSection1Start
            psgNoteL A4, 21
            psgNoteL B4, 7
      sustain
            psgNoteL A4, 84
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 112
    mainLoopEnd