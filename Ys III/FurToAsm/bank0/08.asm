Music_08:
    db 0
    db 1
    db 0
    db 201
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 35
      vol 13
      vibrato 05ah
      setRelease 1
            noteL A1, 14
            note A2
      sustain
            noteL A3, 28
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      setRelease 1
            waitL 28
            note A3
    countedLoopStart 2
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
      vol 13
            noteL A1, 14
            note A2
            noteL A3, 56
            noteL A3, 28
    countedLoopEnd
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
      vol 13
            noteL A1, 14
            note A2
      sustain
            noteL A3, 28
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 35
      vol 12
      vibrato 05ah
      setRelease 1
            noteL A1, 14
            note A2
      sustain
            noteL C4, 28
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      setRelease 1
            waitL 28
            note D4
    countedLoopStart 2
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
      vol 12
            noteL A1, 14
            note A2
            noteL C4, 56
            noteL D4, 28
    countedLoopEnd
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
      vol 12
            noteL A1, 14
            note A2
      sustain
            noteL C4, 28
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      shifting 32
      inst 35
      vol 10
            waitL 14
      setRelease 1
      vibrato 05ah
            note A1
            note A2
      sustain
            note C4
    mainLoopStart
      inst 35
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 42
    countedLoopStart 2
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
            noteL A1, 14
            note A2
            noteL C4, 56
    countedLoopEnd
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
            noteL A1, 14
            note A2
      sustain
            note C4
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
            waitL 14
      shifting 32
      inst 35
      vol 10
      setRelease 1
      vibrato 05ah
            note A1
            note A2
      sustain
            note A3
    mainLoopStart
      inst 35
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 42
    countedLoopStart 2
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
      shifting 32
      vol 10
            noteL A1, 14
            note A2
            noteL A3, 56
    countedLoopEnd
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
      shifting 32
      vol 10
            noteL A1, 14
            note A2
      sustain
            note A3
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 56
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 2
      vol 7
      setRelease 1
      vibrato 05ah
    repeatStart
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
      stereo 080h
      vol 7
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
    repeatSection1Start
      stereo 040h
      vol 7
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 10
            noteL A4, 84
            noteL A4, 7
            note B4
            note C5
            note B4
            noteL G4, 196
            noteL E4, 28
            noteL A4, 21
            noteL B4, 7
            noteL A4, 168
            noteL A4, 7
            note B4
            note C5
            note B4
            noteL G4, 196
            noteL E4, 28
            noteL A4, 112
    mainLoopEnd
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
      psgInst 0dh
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 0ah
            waitL 14
            psgNoteL A4, 7
            psgNote C5
    mainLoopStart
      setRelease 1
            psgNoteL E5, 7
    repeatStart
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
      psgInst 0dh
    repeatSection1Start
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 0ah
            waitL 14
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 84
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
            psgNoteL G4, 112
      setRelease 1
      vibrato 040h
            psgNoteL G4, 84
      vibrato 04ah
            psgNoteL E4, 28
            psgNoteL A4, 21
            psgNoteL B4, 7
      sustain
            psgNoteL A4, 84
      setRelease 1
      vibrato 040h
            psgNote A4
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
      vibrato 04ah
            psgNoteL G4, 112
      setRelease 1
      vibrato 040h
            psgNoteL G4, 84
      vibrato 04ah
            psgNoteL E4, 28
            psgNoteL A4, 112
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 0ah
            waitL 14
            psgNoteL A4, 7
            psgNote C5
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 14
      shifting 32
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 09h
            waitL 14
    mainLoopStart
      sustain
            psgNoteL A4, 7
      setRelease 1
    repeatStart
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
    repeatSection1Start
      psgInst 0bh
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 09h
            waitL 14
            psgNoteL A4, 7
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNoteL A4, 84
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
            psgNoteL G4, 112
      setRelease 1
      vibrato 040h
            psgNoteL G4, 84
      vibrato 04ah
            psgNoteL E4, 28
            psgNoteL A4, 21
            psgNoteL B4, 7
      sustain
            psgNoteL A4, 84
      setRelease 1
      vibrato 040h
            psgNote A4
            psgNoteL A4, 7
            psgNote B4
            psgNote C5
            psgNote B4
      sustain
      vibrato 04ah
            psgNoteL G4, 112
      setRelease 1
      vibrato 040h
            psgNoteL G4, 84
      vibrato 04ah
            psgNoteL E4, 28
            psgNoteL A4, 112
      shifting 32
      psgInst 0bh
            psgNoteL A4, 7
            psgNote C5
            psgNote E5
            psgNote A5
      psgInst 09h
            waitL 14
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end