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
            noteL F2, 40
      vibrato 05ch
    repeatStart
            note E2
            note G2
            note E2
      inst 32
      vol 14
            noteL C1, 10
      vol 8
            noteL C1, 4
      vol 7
            note C1
      vol 6
            note C1
      vol 5
            note C1
            note C1
      vol 4
            note C1
            note C1
      vol 3
            note C1
            note C1
            note C1
      vol 2
            note C1
            note C1
            note C1
            note C1
      vol 1
            note C1
            note C1
            note C1
            note C1
      vol 0
            noteL C1, 14
            waitL 64
      inst 28
    repeatSection1Start
      vol 13
            noteL F2, 40
    repeatEnd
    repeatSection2Start
      vol 12
            noteL F2, 40
            note E2
            note G2
            note E2
      vol 13
            note F2
            note E2
            note G2
            note E2
            noteL F2, 38
            note E2
            note G2
            note E2
            noteL F2, 36
            note E2
            note G2
            note E2
    countedLoopStart 3
            noteL F2, 20
            note E2
            note G2
            note E2
    countedLoopEnd
      vol 11
            noteL F2, 10
            note E2
            note G2
            note E2
      vol 12
            note F2
            note E2
            note G2
            note E2
      vol 13
            note F2
            note E2
            note G2
            note E2
            note F2
            note E2
            note G2
            note E2
      vol 11
    countedLoopStart 1
            noteL F2, 10
            note E2
            note G2
            note E2
      vol 12
            note F2
            note E2
            note G2
            note E2
      vol 13
            note F2
            note E2
            note G2
            note E2
    countedLoopEnd
      vol 14
            note F2
            note E2
            note G2
            note E2
            note F2
            note E2
            note G2
            note E2
      sustain
            noteL F2, 6
    mainLoopStart
      inst 28
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 22
            noteL E2, 10
            note G2
            note E2
            note F2
    countedLoopEnd
            note E2
            note G2
            note E2
      sustain
            noteL F2, 6
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
      inst 24
      vol 10
      setRelease 1
            noteL F3, 40
      vibrato 05ch
    countedLoopStart 1
            noteL E3, 40
            note G3
            note E3
      stereo 040h
      inst 32
      vol 12
            noteL C1, 12
      vol 6
            noteL C1, 4
      vol 5
            note C1
      vol 4
            note C1
      stereo 080h
            note C1
            note C1
      vol 3
            note C1
            note C1
      vol 2
            note C1
            note C1
            note C1
      vol 1
            note C1
            note C1
            note C1
            note C1
      vol 0
            note C1
            note C1
            note C1
            note C1
            noteL C1, 14
            waitL 62
      stereo 0c0h
      inst 24
      vol 10
            noteL F3, 40
    countedLoopEnd
            note E3
            note G3
            note E3
      vol 11
            note F3
            note E3
            note G3
            note E3
      vol 10
            noteL F3, 38
            note E3
            note G3
            note E3
      vol 11
            noteL F3, 36
            note E3
            note G3
            note E3
      vol 10
            noteL F3, 20
            note E3
            note G3
            note E3
      vol 11
            note F3
    repeatStart
            note E3
            note G3
            note E3
      vol 10
            note F3
            note E3
            note G3
            note E3
      vol 11
            note F3
            note E3
            note G3
            note E3
    repeatSection1Start
      vol 9
            noteL F3, 10
    repeatEnd
    repeatSection2Start
      vol 12
            note F3
            note E3
            note G3
            note E3
      vol 9
    countedLoopStart 1
            noteL F3, 10
            note E3
            note G3
            note E3
      vol 10
            note F3
            note E3
            note G3
            note E3
      vol 11
            note F3
            note E3
            note G3
            note E3
      vol 12
    countedLoopEnd
            note F3
            note E3
            note G3
            note E3
      vol 13
            note F3
            note E3
            note G3
            note E3
      vol 14
      sustain
            noteL F3, 6
    mainLoopStart
      inst 24
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
Music_16_Channel_2:
      stereo 0c0h
      inst 37
      vol 13
            waitL 160
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E6, 4
      vol 6
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 7
            note E6
            note F6
            note E6
            note F6
      vol 8
            note E6
            note F6
            note E6
      vol 9
            note F6
            note E6
            note F6
      vol 11
            note E6
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 10
            note E6
            note F6
            note E6
      vol 9
            note F6
            note E6
            note F6
      vol 8
            note E6
            note F6
            note E6
      vol 7
            note F6
            note E6
            note F6
            note E6
      vol 6
            note F6
            note E6
            note F6
            note E6
            note F6
    repeatSection1Start
            waitL 160
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 255
            waitL 65
      vol 8
            noteL F5, 38
            note E5
            note G5
            note E5
      vol 9
            noteL F6, 36
            note E6
            note G6
            note E6
      vol 8
            noteL F5, 20
            note E5
            note G5
            note E5
      vol 10
            note F6
            note E6
            note G6
            note E6
    repeatStart
            note F5
            note E5
            note G5
            note E5
      vol 11
            note F6
            note E6
            note G6
            note E6
    repeatSection1Start
            waitL 80
      vol 10
            noteL F5, 10
            note E5
            note G5
            note E5
      vol 11
            note F5
            note E5
            note G5
            note E5
      vol 10
            note F6
            note E6
            note G6
            note E6
      vol 11
            note F6
            note E6
            note G6
            note E6
            note F5
            note E5
            note G5
            note E5
      vol 12
    repeatEnd
    repeatSection2Start
      vol 12
            note F6
            note E6
            note G6
            note E6
            note F5
            note E5
            note G5
            note E5
      vol 13
            note F5
            note E5
            note G5
            note E5
      vol 12
      sustain
            noteL F6, 6
    mainLoopStart
      inst 37
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 4
            noteL E6, 10
            note G6
            note E6
      vol 13
            note F6
            note E6
            note G6
            note E6
            note F5
            note E5
            note G5
            note E5
            note F5
            note E5
            note G5
            note E5
      vol 12
            note F6
    countedLoopEnd
            note E6
            note G6
            note E6
      vol 13
            note F6
            note E6
            note G6
            note E6
            note F5
            note E5
            note G5
            note E5
            note F5
            note E5
            note G5
            note E5
      vol 12
      sustain
            noteL F6, 6
    mainLoopEnd
Music_16_Channel_3:
      stereo 040h
      shifting 16
      inst 28
      vol 0
            waitL 8
      vol 8
      setRelease 1
            noteL F2, 40
      vibrato 05ch
    repeatStart
      stereo 080h
            note E2
      stereo 040h
            note G2
      stereo 080h
            note E2
      inst 37
      vol 8
            noteL E6, 4
      vol 5
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 6
            note E6
            note F6
            note E6
            note F6
      vol 8
            note E6
            note F6
            note E6
      vol 9
            note F6
            note E6
            note F6
      vol 10
            note E6
            note F6
            note E6
      stereo 040h
            note F6
            note E6
            note F6
      vol 9
            note E6
            note F6
            note E6
      vol 8
            note F6
            note E6
            note F6
      vol 7
            note E6
            note F6
            note E6
      vol 6
            note F6
            note E6
            note F6
      vol 5
            note E6
            note F6
            note E6
      vol 4
            note F6
            waitL 8
      inst 28
    repeatSection1Start
      vol 8
            noteL F2, 40
    repeatEnd
    repeatSection2Start
      vol 10
            noteL F2, 40
    repeatStart
      stereo 080h
            note E2
      stereo 040h
            note G2
      stereo 080h
            note E2
      stereo 040h
    repeatSection1Start
      vol 11
            note F2
    repeatEnd
    repeatSection2Start
            noteL F2, 38
      stereo 080h
            note E2
      stereo 040h
            note G2
      stereo 080h
            note E2
      stereo 040h
            noteL F2, 36
      stereo 080h
            note E2
      stereo 040h
            note G2
      stereo 080h
            note E2
      stereo 040h
    countedLoopStart 3
            noteL F2, 20
      stereo 080h
            note E2
      stereo 040h
            note G2
      stereo 080h
            note E2
      stereo 040h
    countedLoopEnd
      vol 9
            noteL F2, 10
    repeatStart
    countedLoopStart 1
            noteL E2, 10
            note G2
            note E2
      stereo 080h
      vol 10
            note F2
            note E2
            note G2
            note E2
      stereo 040h
      vol 11
            note F2
            note E2
            note G2
            note E2
      stereo 080h
      vol 12
            note F2
            note E2
            note G2
            note E2
      stereo 040h
      vol 9
            note F2
    countedLoopEnd
            note E2
            note G2
            note E2
      stereo 080h
      vol 10
            note F2
            note E2
            note G2
            note E2
      stereo 040h
      vol 11
            note F2
            note E2
            note G2
            note E2
      stereo 080h
      vol 12
            note F2
            note E2
            note G2
    repeatSection1Start
      sustain
            noteL E2, 8
    mainLoopStart
      inst 28
      vol 12
      shifting 16
      stereo 080h
      setRelease 1
            waitL 2
      stereo 040h
      vol 9
            noteL F2, 10
    repeatEnd
    repeatSection2Start
            note E2
      stereo 040h
      vol 9
            note F2
    repeatEnd
    repeatSection3Start
      sustain
            noteL E2, 8
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
            noteL E6, 4
      vol 2
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 3
            note E6
            note F6
            note E6
            note F6
      vol 4
            note E6
            note F6
            note E6
      vol 5
            note F6
            note E6
            note F6
      vol 7
            note E6
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 6
            note E6
            note F6
            note E6
      vol 5
            note F6
            note E6
            note F6
      vol 4
            note E6
            note F6
            note E6
      vol 3
            note F6
            note E6
            note F6
            note E6
      vol 2
            note F6
            note E6
            note F6
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
            noteL F5, 38
            note E5
            note G5
            note E5
      vol 6
            noteL F6, 36
            note E6
            note G6
            note E6
      stereo 080h
      vol 5
            noteL F5, 20
            note E5
            note G5
            note E5
      stereo 040h
      vol 7
    repeatStart
            note F6
            note E6
            note G6
            note E6
      stereo 080h
            note F5
            note E5
            note G5
            note E5
      stereo 040h
    repeatSection1Start
      vol 8
            note F6
            note E6
            note G6
            note E6
            waitL 80
      vol 7
            noteL F5, 10
            note E5
            note G5
            note E5
      vol 8
            note F5
            note E5
            note G5
            note E5
      stereo 080h
            note F6
            note E6
            note G6
            note E6
      stereo 040h
      vol 9
    repeatEnd
    repeatSection2Start
      vol 10
            note F5
            note E5
            note G5
            note E5
      stereo 080h
      vol 9
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
            note F5
            note E5
            note G5
            note E5
      stereo 040h
      vol 11
            note F5
            note E5
            note G5
            note E5
    mainLoopStart
      inst 37
      vol 11
      shifting 32
      stereo 040h
      stereo 080h
      vol 10
      setRelease 1
    countedLoopStart 4
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
            note F5
            note E5
            note G5
            note E5
      stereo 040h
            note F5
            note E5
            note G5
            note E5
      stereo 080h
      vol 10
    countedLoopEnd
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
      stereo 080h
            note F5
            note E5
            note G5
            note E5
      stereo 040h
            note F5
            note E5
            note G5
            note E5
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
            psgNoteL E4, 4
      sustain
            psgNoteL F4, 2
    mainLoopStart
            waitL 1
      setRelease 3
            psgNoteL Gs4, 3
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
      psgInst 0ch
    repeatStart
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
      psgInst 0dh
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
    repeatSection1Start
      psgInst 0eh
    repeatEnd
    repeatSection2Start
      psgInst 0ch
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
      psgInst 0bh
      setRelease 4
            psgNoteL E4, 4
      sustain
            psgNoteL F4, 2
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
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
      psgInst 0ah
    repeatStart
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
      psgInst 0bh
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote F4
    repeatSection1Start
      psgInst 0ch
    repeatEnd
    repeatSection2Start
      psgInst 0ah
      setRelease 4
            psgNoteL E4, 4
      setRelease 3
            psgNoteL F4, 3
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Gs6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote E7
            psgNote F7
            psgNote Gs7
            psgNote A7
            psgNote B7
      setRelease 4
            psgNoteL C8, 4
      setRelease 3
            psgNoteL B7, 3
            psgNote A7
            psgNote Gs7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote Gs6
            psgNote F6
            psgNote E6
      setRelease 4
            psgNoteL D6, 4
      setRelease 3
            psgNoteL C6, 3
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
      sustain
            psgNote F4
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end