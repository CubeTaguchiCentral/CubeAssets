Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_5
    dw Music_16_Channel_5
Music_16_Channel_0:
    countedLoopStart 1
      inst 28
      vol 13
      setRelease 1
      vibrato 60
      stereo 0c0h
            noteL F3, 40
            note E3
            note G3
            note E3
      inst 32
      vol 14
            noteL C2, 10
      vol 8
            noteL C2, 4
      vol 7
            note C2
      vol 6
            note C2
      vol 5
            note C2
            note C2
      vol 4
            note C2
            note C2
      vol 3
            note C2
            note C2
            note C2
      vol 2
            note C2
            note C2
            note C2
            note C2
      vol 1
            note C2
            note C2
            note C2
            note C2
      vol 0
            noteL C2, 14
            waitL 64
    countedLoopEnd
      inst 28
      vol 12
      setRelease 1
      vibrato 60
      stereo 0c0h
    countedLoopStart 1
            noteL F3, 40
            note E3
            note G3
            note E3
      vol 13
    countedLoopEnd
            noteL F3, 38
            note E3
            note G3
            note E3
            noteL F3, 36
            note E3
            note G3
            note E3
    countedLoopStart 1
            noteL F3, 20
            note E3
            note G3
            note E3
            note F3
            note E3
            note G3
            note E3
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL F3, 10
            note E3
            note G3
            note E3
      vol 12
            note F3
            note E3
            note G3
            note E3
      vol 13
            note F3
            note E3
            note G3
            note E3
            note F3
            note E3
            note G3
            note E3
    countedLoopEnd
      vol 12
            noteL F3, 10
            note E3
            note G3
            note E3
      vol 13
            note F3
            note E3
            note G3
            note E3
    mainLoopStart
      vol 14
            noteL F3, 10
            note E3
            note G3
            note E3
            note F3
            note E3
            note G3
            note E3
    mainLoopEnd
Music_16_Channel_1:
    countedLoopStart 1
      inst 24
      vol 10
      setRelease 1
      vibrato 60
      stereo 0c0h
            noteL F4, 40
            note E4
            note G4
            note E4
      stereo 040h
      inst 32
      vol 12
            noteL C2, 12
      vol 6
            noteL C2, 4
      vol 5
            note C2
      vol 4
            note C2
      stereo 080h
      vol 4
            note C2
            note C2
      vol 3
            note C2
            note C2
      vol 2
            note C2
            note C2
            note C2
      vol 1
            note C2
            note C2
            note C2
            note C2
      vol 0
            note C2
            note C2
            note C2
            note C2
      vol 0
            noteL C2, 14
            waitL 62
    countedLoopEnd
      inst 24
      vol 10
      setRelease 1
      vibrato 60
      stereo 0c0h
    countedLoopStart 1
            noteL F4, 40
            note E4
            note G4
            note E4
      vol 11
    countedLoopEnd
      vol 10
            noteL F4, 38
            note E4
            note G4
            note E4
      vol 11
            noteL F4, 36
            note E4
            note G4
            note E4
    countedLoopStart 1
      vol 10
            noteL F4, 20
            note E4
            note G4
            note E4
      vol 11
            note F4
            note E4
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 10
            note E4
            note G4
            note E4
      vol 10
            note F4
            note E4
            note G4
            note E4
      vol 11
            note F4
            note E4
            note G4
            note E4
      vol 12
            note F4
            note E4
            note G4
            note E4
    countedLoopEnd
      vol 10
            noteL F4, 10
            note E4
            note G4
            note E4
      vol 11
            note F4
            note E4
            note G4
            note E4
      vol 12
            note F4
            note E4
            note G4
            note E4
      vol 13
            note F4
            note E4
            note G4
            note E4
      vol 14
    mainLoopStart
            noteL F4, 10
            note E4
            note G4
            note E4
    mainLoopEnd
Music_16_Channel_2:
      inst 37
      vol 13
      setRelease 1
      vibrato 60
      stereo 0c0h
    countedLoopStart 1
            waitL 160
      vol 9
            noteL E7, 4
      vol 6
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 7
            note E7
            note F7
            note E7
            note F7
      vol 8
            note E7
            note F7
            note E7
      vol 9
            note F7
            note E7
            note F7
      vol 11
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 10
            note E7
            note F7
            note E7
      vol 9
            note F7
            note E7
            note F7
      vol 8
            note E7
            note F7
            note E7
      vol 7
            note F7
            note E7
            note F7
            note E7
      vol 6
            note F7
            note E7
            note F7
            note E7
            note F7
    countedLoopEnd
    countedLoopStart 1
            waitL 160
    countedLoopEnd
      vol 8
            noteL F6, 38
            note E6
            note G6
            note E6
      vol 9
            noteL F7, 36
            note E7
            note G7
            note E7
      vol 8
            noteL F6, 20
            note E6
            note G6
            note E6
      vol 10
            note F7
            note E7
            note G7
            note E7
            note F6
            note E6
            note G6
            note E6
      vol 11
            note F7
            note E7
            note G7
            note E7
            waitL 80
      vol 10
            noteL F6, 10
            note E6
            note G6
            note E6
      vol 11
            note F6
            note E6
            note G6
            note E6
      vol 10
            note F7
            note E7
            note G7
            note E7
      vol 11
            note F7
            note E7
            note G7
            note E7
      vol 11
            note F6
            note E6
            note G6
            note E6
      vol 12
            note F6
            note E6
            note G6
            note E6
      vol 11
            note F7
            note E7
            note G7
            note E7
      vol 12
            note F7
            note E7
            note G7
            note E7
    mainLoopStart
      vol 12
            noteL F6, 10
            note E6
            note G6
            note E6
      vol 13
            note F6
            note E6
            note G6
            note E6
      vol 12
            note F7
            note E7
            note G7
            note E7
      vol 13
            note F7
            note E7
            note G7
            note E7
    mainLoopEnd
Music_16_Channel_3:
      inst 28
      vol 0
      shifting 16
            waitL 8
    countedLoopStart 1
      inst 28
      vol 8
      setRelease 1
      vibrato 60
      stereo 040h
            noteL F3, 40
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      inst 37
      stereo 080h
      vol 8
            noteL E7, 4
      vol 5
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 6
            note E7
            note F7
            note E7
            note F7
      vol 8
            note E7
            note F7
            note E7
      vol 9
            note F7
            note E7
            note F7
      vol 10
            note E7
            note F7
            note E7
      stereo 040h
            note F7
            note E7
            note F7
      vol 9
            note E7
            note F7
            note E7
      vol 8
            note F7
            note E7
            note F7
      vol 7
            note E7
            note F7
            note E7
      vol 6
            note F7
            note E7
            note F7
      vol 5
            note E7
            note F7
            note E7
      vol 4
            note F7
            waitL 8
    countedLoopEnd
      inst 28
      vol 10
      setRelease 1
      vibrato 60
    countedLoopStart 1
      stereo 040h
            noteL F3, 40
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      vol 11
    countedLoopEnd
      stereo 040h
            noteL F3, 38
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      stereo 040h
            noteL F3, 36
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
    countedLoopStart 1
      stereo 040h
            noteL F3, 20
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      stereo 040h
            note F3
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
    countedLoopEnd
    mainLoopStart
      vol 9
      stereo 040h
            noteL F3, 10
            note E3
            note G3
            note E3
      vol 10
      stereo 080h
            note F3
            note E3
            note G3
            note E3
      vol 11
      stereo 040h
            note F3
            note E3
            note G3
            note E3
      vol 12
      stereo 080h
            note F3
            note E3
            note G3
            note E3
    mainLoopEnd
Music_16_Channel_4:
      inst 37
      vol 0
      shifting 32
            waitL 6
    countedLoopStart 1
      inst 37
      vol 9
      setRelease 1
      vibrato 60
      stereo 0c0h
            waitL 160
      vol 5
            noteL E7, 4
      vol 2
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 3
            note E7
            note F7
            note E7
            note F7
      vol 4
            note E7
            note F7
            note E7
      vol 5
            note F7
            note E7
            note F7
      vol 7
            note E7
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 6
            note E7
            note F7
            note E7
      vol 5
            note F7
            note E7
            note F7
      vol 4
            note E7
            note F7
            note E7
      vol 3
            note F7
            note E7
            note F7
            note E7
      vol 2
            note F7
            note E7
            note F7
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            waitL 160
    countedLoopEnd
      vol 5
            noteL F6, 38
            note E6
            note G6
            note E6
      vol 6
            noteL F7, 36
            note E7
            note G7
            note E7
      stereo 080h
      vol 5
            noteL F6, 20
            note E6
            note G6
            note E6
      stereo 040h
      vol 7
            note F7
            note E7
            note G7
            note E7
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      vol 8
      stereo 040h
            note F7
            note E7
            note G7
            note E7
            waitL 80
      vol 7
            noteL F6, 10
            note E6
            note G6
            note E6
      vol 8
            note F6
            note E6
            note G6
            note E6
      stereo 080h
      vol 8
            note F7
            note E7
            note G7
            note E7
      vol 9
      stereo 040h
            note F7
            note E7
            note G7
            note E7
      vol 9
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
      vol 10
            note F6
            note E6
            note G6
            note E6
      stereo 080h
      vol 9
            note F7
            note E7
            note G7
            note E7
      vol 10
      stereo 040h
            note F7
            note E7
            note G7
            note E7
    mainLoopStart
      vol 10
      stereo 080h
            noteL F6, 10
            note E6
            note G6
            note E6
      stereo 040h
      vol 11
            note F6
            note E6
            note G6
            note E6
      stereo 080h
      vol 10
            note F7
            note E7
            note G7
            note E7
      vol 11
      stereo 040h
            note F7
            note E7
            note G7
            note E7
    mainLoopEnd
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
      psgInst 00h
      setRelease 0
      vibrato 60
    countedLoopStart 3
            waitL 160
    countedLoopEnd
            waitL 152
            waitL 144
    countedLoopStart 6
            waitL 160
    countedLoopEnd
    mainLoopStart
      psgInst 0bh
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0ch
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0eh
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0ch
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_7:
      psgInst 00h
      shifting 16
            waitL 6
      setRelease 0
      vibrato 60
    countedLoopStart 3
            waitL 160
    countedLoopEnd
            waitL 152
            waitL 144
    countedLoopStart 6
            waitL 160
    countedLoopEnd
    mainLoopStart
      psgInst 09h
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0ah
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0ch
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 1
            psgNoteL E3, 4
            psgNoteL F3, 3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNoteL D5, 4
            psgNoteL E5, 3
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNoteL C7, 4
            psgNoteL B6, 3
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNoteL D5, 4
            psgNoteL C5, 3
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote F3
      psgInst 0ah
    countedLoopEnd
    mainLoopEnd