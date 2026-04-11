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
            noteL A2, 14
            note A3
      sustain
            noteL A4, 28
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      setRelease 1
            waitL 28
            note A4
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
      vol 13
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
      vol 13
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
      vol 13
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
      vol 13
            noteL A2, 14
            note A3
      sustain
            noteL A4, 28
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 35
      vol 12
      vibrato 05ah
      setRelease 1
            noteL A2, 14
            note A3
      sustain
            noteL C5, 28
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      setRelease 1
            waitL 28
            note D5
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
      vol 12
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
      vol 12
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
      vol 12
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
      vol 12
            noteL A2, 14
            note A3
      sustain
            noteL C5, 28
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      shifting 32
      inst 35
      vol 10
            waitL 14
      setRelease 1
      vibrato 05ah
            note A2
            note A3
      sustain
            note C5
    mainLoopStart
      inst 35
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 42
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
            noteL A2, 14
            note A3
      sustain
            note C5
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
            waitL 14
      shifting 32
      inst 35
      vol 10
      setRelease 1
      vibrato 05ah
            note A2
            note A3
      sustain
            note A4
    mainLoopStart
      inst 35
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 42
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
      shifting 32
      vol 10
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
      shifting 32
      vol 10
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
      shifting 32
      vol 10
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
      shifting 32
      vol 10
            noteL A2, 14
            note A3
      sustain
            note A4
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
      stereo 080h
      vol 7
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
      stereo 040h
      vol 7
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
      stereo 080h
      vol 7
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
      stereo 0c0h
      vol 10
            noteL A5, 84
            noteL A5, 7
            note B5
            note C6
            note B5
            noteL G5, 196
            noteL E5, 28
            noteL A5, 21
            noteL B5, 7
            noteL A5, 168
            noteL A5, 7
            note B5
            note C6
            note B5
            noteL G5, 196
            noteL E5, 28
            noteL A5, 112
    mainLoopEnd
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
      psgInst 0dh
      setRelease 1
      vibrato 04ah
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 0ah
            waitL 14
            psgNoteL A3, 7
            psgNote C4
    mainLoopStart
      setRelease 1
            psgNoteL E4, 7
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
      psgInst 0dh
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
      psgInst 0dh
            psgNoteL A3, 84
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
            psgNoteL G3, 112
      setRelease 1
      vibrato 040h
            psgNoteL G3, 84
      vibrato 04ah
            psgNoteL E3, 28
            psgNoteL A3, 21
            psgNoteL B3, 7
      sustain
            psgNoteL A3, 84
      setRelease 1
      vibrato 040h
            psgNote A3
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
      vibrato 04ah
            psgNoteL G3, 112
      setRelease 1
      vibrato 040h
            psgNoteL G3, 84
      vibrato 04ah
            psgNoteL E3, 28
            psgNoteL A3, 112
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 0ah
            waitL 14
            psgNoteL A3, 7
            psgNote C4
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 14
      shifting 32
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 09h
            waitL 14
    mainLoopStart
      sustain
            psgNoteL A3, 7
      setRelease 1
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
      psgInst 0bh
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
      psgInst 0ah
            psgNoteL A3, 84
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
            psgNoteL G3, 112
      setRelease 1
      vibrato 040h
            psgNoteL G3, 84
      vibrato 04ah
            psgNoteL E3, 28
            psgNoteL A3, 21
            psgNoteL B3, 7
      sustain
            psgNoteL A3, 84
      setRelease 1
      vibrato 040h
            psgNote A3
            psgNoteL A3, 7
            psgNote B3
            psgNote C4
            psgNote B3
      sustain
      vibrato 04ah
            psgNoteL G3, 112
      setRelease 1
      vibrato 040h
            psgNoteL G3, 84
      vibrato 04ah
            psgNoteL E3, 28
            psgNoteL A3, 112
      shifting 32
      psgInst 0bh
            psgNoteL A3, 7
            psgNote C4
            psgNote E4
            psgNote A4
      psgInst 09h
            waitL 14
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end