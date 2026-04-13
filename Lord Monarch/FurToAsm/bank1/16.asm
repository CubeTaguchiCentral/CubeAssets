Music_16:
    db 0
    db 1
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
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 28
      vol 13
      setRelease 1
            noteL F3, 40
      vibrato 05ch
    repeatStart
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
      inst 28
    repeatSection1Start
      vol 13
            noteL F3, 40
    repeatEnd
    repeatSection2Start
      vol 12
            noteL F3, 40
            note E3
            note G3
            note E3
      vol 13
            note F3
            note E3
            note G3
            note E3
            noteL F3, 38
            note E3
            note G3
            note E3
            noteL F3, 36
            note E3
            note G3
            note E3
    countedLoopStart 3
            noteL F3, 20
            note E3
            note G3
            note E3
    countedLoopEnd
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
      vol 11
    countedLoopStart 1
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
    countedLoopEnd
      vol 14
            note F3
            note E3
            note G3
            note E3
            note F3
            note E3
            note G3
            note E3
      sustain
            noteL F3, 6
    mainLoopStart
      inst 28
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 22
            noteL E3, 10
            note G3
            note E3
            note F3
    countedLoopEnd
            note E3
            note G3
            note E3
      sustain
            noteL F3, 6
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
      inst 24
      vol 10
      setRelease 1
            noteL F4, 40
      vibrato 05ch
    countedLoopStart 1
            noteL E4, 40
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
            noteL C2, 14
            waitL 62
      stereo 0c0h
      inst 24
      vol 10
            noteL F4, 40
    countedLoopEnd
            note E4
            note G4
            note E4
      vol 11
            note F4
            note E4
            note G4
            note E4
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
      vol 10
            noteL F4, 20
            note E4
            note G4
            note E4
      vol 11
            note F4
    repeatStart
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
    repeatSection1Start
      vol 9
            noteL F4, 10
    repeatEnd
    repeatSection2Start
      vol 12
            note F4
            note E4
            note G4
            note E4
      vol 9
    countedLoopStart 1
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
    countedLoopEnd
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
      sustain
            noteL F4, 6
    mainLoopStart
      inst 24
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 22
            noteL E4, 10
            note G4
            note E4
            note F4
    countedLoopEnd
            note E4
            note G4
            note E4
      sustain
            noteL F4, 6
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 37
      vol 13
            waitL 160
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
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
    repeatSection1Start
            waitL 160
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 255
            waitL 65
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
    repeatStart
            note F6
            note E6
            note G6
            note E6
      vol 11
            note F7
            note E7
            note G7
            note E7
    repeatSection1Start
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
            note F6
            note E6
            note G6
            note E6
      vol 12
    repeatEnd
    repeatSection2Start
      vol 12
            note F7
            note E7
            note G7
            note E7
            note F6
            note E6
            note G6
            note E6
      vol 13
            note F6
            note E6
            note G6
            note E6
      vol 12
      sustain
            noteL F7, 6
    mainLoopStart
      inst 37
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 4
            noteL E7, 10
            note G7
            note E7
      vol 13
            note F7
            note E7
            note G7
            note E7
            note F6
            note E6
            note G6
            note E6
            note F6
            note E6
            note G6
            note E6
      vol 12
            note F7
    countedLoopEnd
            note E7
            note G7
            note E7
      vol 13
            note F7
            note E7
            note G7
            note E7
            note F6
            note E6
            note G6
            note E6
            note F6
            note E6
            note G6
            note E6
      vol 12
      sustain
            noteL F7, 6
    mainLoopEnd
Music_16_Channel_3:
      stereo 040h
      shifting 16
      inst 28
      vol 0
            waitL 8
      vol 8
      setRelease 1
            noteL F3, 40
      vibrato 05ch
    repeatStart
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      inst 37
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
      inst 28
    repeatSection1Start
      vol 8
            noteL F3, 40
    repeatEnd
    repeatSection2Start
      vol 10
            noteL F3, 40
    repeatStart
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      stereo 040h
    repeatSection1Start
      vol 11
            note F3
    repeatEnd
    repeatSection2Start
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
      stereo 040h
    countedLoopStart 3
            noteL F3, 20
      stereo 080h
            note E3
      stereo 040h
            note G3
      stereo 080h
            note E3
      stereo 040h
    countedLoopEnd
      vol 9
            noteL F3, 10
    repeatStart
    countedLoopStart 1
            noteL E3, 10
            note G3
            note E3
      stereo 080h
      vol 10
            note F3
            note E3
            note G3
            note E3
      stereo 040h
      vol 11
            note F3
            note E3
            note G3
            note E3
      stereo 080h
      vol 12
            note F3
            note E3
            note G3
            note E3
      stereo 040h
      vol 9
            note F3
    countedLoopEnd
            note E3
            note G3
            note E3
      stereo 080h
      vol 10
            note F3
            note E3
            note G3
            note E3
      stereo 040h
      vol 11
            note F3
            note E3
            note G3
            note E3
      stereo 080h
      vol 12
            note F3
            note E3
            note G3
    repeatSection1Start
      sustain
            noteL E3, 8
    mainLoopStart
      inst 28
      vol 12
      shifting 16
      stereo 080h
      setRelease 1
            waitL 2
      stereo 040h
      vol 9
            noteL F3, 10
    repeatEnd
    repeatSection2Start
            note E3
      stereo 040h
      vol 9
            note F3
    repeatEnd
    repeatSection3Start
      sustain
            noteL E3, 8
    mainLoopEnd
Music_16_Channel_4:
      stereo 0c0h
      shifting 32
      inst 37
      vol 0
            waitL 6
      vol 9
            waitL 160
      vol 5
      setRelease 1
      vibrato 05ch
    repeatStart
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
    repeatSection1Start
            waitL 8
      vol 9
            waitL 160
      vol 5
    repeatEnd
    repeatSection2Start
            waitL 168
            waitL 160
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
    repeatStart
            note F7
            note E7
            note G7
            note E7
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
    repeatSection1Start
      vol 8
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
            note F7
            note E7
            note G7
            note E7
      stereo 040h
      vol 9
    repeatEnd
    repeatSection2Start
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
      stereo 040h
      vol 10
            note F7
            note E7
            note G7
            note E7
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
      vol 11
            note F6
            note E6
            note G6
            note E6
    mainLoopStart
      inst 37
      vol 11
      shifting 32
      stereo 040h
      stereo 080h
      vol 10
      setRelease 1
    countedLoopStart 4
            noteL F7, 10
            note E7
            note G7
            note E7
      stereo 040h
      vol 11
            note F7
            note E7
            note G7
            note E7
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
            note F6
            note E6
            note G6
            note E6
      stereo 080h
      vol 10
    countedLoopEnd
            note F7
            note E7
            note G7
            note E7
      stereo 040h
      vol 11
            note F7
            note E7
            note G7
            note E7
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
            note F6
            note E6
            note G6
            note E6
    mainLoopEnd
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
      psgInst 00h
            waitL 255
            waitL 225
            waitL 255
            waitL 201
            waitL 255
            waitL 225
            waitL 255
            waitL 225
            waitL 160
      psgInst 0bh
      setRelease 4
      vibrato 00h
            psgNoteL E3, 4
      sustain
            psgNoteL F3, 2
    mainLoopStart
            waitL 1
      setRelease 3
            psgNoteL Gs3, 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
    repeatStart
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      psgInst 0dh
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
    repeatSection1Start
      psgInst 0eh
    repeatEnd
    repeatSection2Start
      psgInst 0ch
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      psgInst 0bh
      setRelease 4
            psgNoteL E3, 4
      sustain
            psgNoteL F3, 2
    mainLoopEnd
Music_16_Channel_7:
      shifting 16
      psgInst 00h
            waitL 166
            waitL 255
            waitL 225
            waitL 255
            waitL 201
            waitL 255
            waitL 225
            waitL 255
            waitL 225
    mainLoopStart
      psgInst 09h
      setRelease 4
      vibrato 00h
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
    repeatStart
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      psgInst 0bh
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
    repeatSection1Start
      psgInst 0ch
    repeatEnd
    repeatSection2Start
      psgInst 0ah
      setRelease 4
            psgNoteL E3, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      setRelease 4
            psgNoteL C7, 4
      setRelease 3
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
      setRelease 4
            psgNoteL D5, 4
      setRelease 3
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
      sustain
            psgNote F3
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end