Music_07:
    db 0
    db 0
    db 0
    db 192
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_5
    dw Music_07_Channel_5
Music_07_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 40
            waitL 120
    mainLoopStart
            waitL 40
      inst 44
      vol 9
            noteL B5, 60
            waitL 20
    countedLoopStart 1
            waitL 120
            waitL 40
            noteL B5, 60
            waitL 20
    countedLoopEnd
            waitL 120
            waitL 40
            note B5
      vol 12
            noteL B4, 20
            waitL 7
            noteL B4, 13
            noteL B5, 80
            noteL A5, 13
            note Gs5
            noteL E5, 14
            noteL Fs5, 80
            noteL B4, 20
            waitL 7
            noteL B4, 13
            noteL B5, 80
            noteL B5, 13
            note A5
            noteL B5, 14
            noteL Cs6, 40
            noteL A5, 20
            wait
            note B4
            waitL 7
            noteL B4, 13
            noteL B5, 80
            noteL B5, 13
            note A5
            noteL G5, 14
            noteL Cs6, 13
            note B5
            noteL A5, 14
            noteL D6, 40
            noteL B5, 17
            waitL 10
            noteL D6, 13
            noteL Cs6, 73
            waitL 7
            noteL Cs6, 13
            note D6
            noteL Ds6, 14
            noteL E6, 40
            note C6
      vol 9
            note G5
      vol 7
            noteL Fs5, 120
    mainLoopEnd
Music_07_Channel_1:
            waitL 40
      inst 2
      vol 8
      setRelease 3
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            noteL C6, 10
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 10
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
    countedLoopEnd
    countedLoopStart 1
            noteL D6, 10
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
    countedLoopEnd
            noteL Cs6, 10
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
    mainLoopEnd
Music_07_Channel_2:
            waitL 40
    mainLoopStart
            waitL 40
      inst 6
      vol 11
      setRelease 5
      vibrato 02ah
            note B3
            wait
            note B3
            wait
            note B3
    mainLoopEnd
Music_07_Channel_3:
            waitL 40
      inst 2
      vol 8
    countedLoopStart 67
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            noteL A6, 5
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
    countedLoopEnd
    countedLoopStart 5
            noteL B6, 5
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_4:
            waitL 40
      inst 2
      vol 8
    countedLoopStart 67
      vibrato 02ah
    mainLoopStart
    countedLoopStart 3
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 7
            note Fs6
            noteL Fs6, 6
    countedLoopEnd
    countedLoopStart 1
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL G6, 7
            note G6
            noteL G6, 6
    countedLoopEnd
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL F6, 7
            note F6
            noteL F6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
            noteL E6, 7
            note E6
            noteL E6, 6
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 07dh
      vibrato 04ch
      setRelease 1
            psgNoteL B2, 20
            waitL 7
            psgNoteL B2, 13
    mainLoopStart
            psgNoteL B3, 80
            psgNoteL A3, 13
            psgNote Gs3
            psgNoteL E3, 14
            psgNoteL Fs3, 80
            psgNoteL B2, 20
            waitL 7
            psgNoteL B2, 13
            psgNoteL B3, 80
            psgNoteL B3, 13
            psgNote A3
            psgNoteL B3, 14
            psgNoteL Cs4, 40
            psgNoteL A3, 20
            wait
            psgNote B2
            waitL 7
            psgNoteL B2, 13
            psgNoteL B3, 80
            psgNoteL B3, 13
            psgNote A3
            psgNoteL G3, 14
            psgNoteL Cs4, 13
            psgNote B3
            psgNoteL A3, 14
            psgNoteL D4, 40
            psgNoteL B3, 17
            waitL 10
            psgNoteL D4, 13
            psgNoteL Cs4, 73
            waitL 7
            psgNoteL Cs4, 13
            psgNote D4
            psgNoteL Ds4, 14
            psgNoteL E4, 40
            psgNote C4
      psgInst 09h
            psgNote G3
      psgInst 08h
            psgNoteL Fs3, 120
    countedLoopStart 2
            waitL 40
      psgInst 0bh
            psgNoteL B3, 60
            waitL 20
            waitL 120
    countedLoopEnd
            waitL 40
            psgNote B3
            psgNoteL B2, 20
            waitL 7
            psgNoteL B2, 13
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      setRelease 7
      vibrato 04ch
            waitL 40
    mainLoopStart
      psgInst 02bh
            psgNoteL B4, 20
            psgNote B3
            wait
            psgNote B3
    mainLoopEnd