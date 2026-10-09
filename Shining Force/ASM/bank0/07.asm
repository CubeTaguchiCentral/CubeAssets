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
            noteL B4, 60
            waitL 20
    countedLoopStart 1
            waitL 120
            waitL 40
            noteL B4, 60
            waitL 20
    countedLoopEnd
            waitL 120
            waitL 40
            note B4
      vol 12
            noteL B3, 20
            waitL 7
            noteL B3, 13
            noteL B4, 80
            noteL A4, 13
            note Gs4
            noteL E4, 14
            noteL Fs4, 80
            noteL B3, 20
            waitL 7
            noteL B3, 13
            noteL B4, 80
            noteL B4, 13
            note A4
            noteL B4, 14
            noteL Cs5, 40
            noteL A4, 20
            wait
            note B3
            waitL 7
            noteL B3, 13
            noteL B4, 80
            noteL B4, 13
            note A4
            noteL G4, 14
            noteL Cs5, 13
            note B4
            noteL A4, 14
            noteL D5, 40
            noteL B4, 17
            waitL 10
            noteL D5, 13
            noteL Cs5, 73
            waitL 7
            noteL Cs5, 13
            note D5
            noteL Ds5, 14
            noteL E5, 40
            note C5
      vol 9
            note G4
      vol 7
            noteL Fs4, 120
    mainLoopEnd
Music_07_Channel_1:
            waitL 40
      inst 2
      vol 8
      setRelease 3
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            noteL C5, 10
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 10
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 10
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
    countedLoopEnd
            noteL Cs5, 10
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    mainLoopEnd
Music_07_Channel_2:
            waitL 40
    mainLoopStart
            waitL 40
      inst 6
      vol 11
      setRelease 5
      vibrato 02ah
            note B2
            wait
            note B2
            wait
            note B2
    mainLoopEnd
Music_07_Channel_3:
            waitL 40
      inst 2
      vol 8
    countedLoopStart 67
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
            noteL A5, 5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
    countedLoopEnd
    countedLoopStart 5
            noteL B5, 5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
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
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
            noteL Fs5, 7
            note Fs5
            noteL Fs5, 6
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL G5, 7
            note G5
            noteL G5, 6
    countedLoopEnd
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL F5, 7
            note F5
            noteL F5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
            noteL E5, 7
            note E5
            noteL E5, 6
    mainLoopEnd
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 07dh
      vibrato 04ch
      setRelease 1
            psgNoteL B3, 20
            waitL 7
            psgNoteL B3, 13
    mainLoopStart
            psgNoteL B4, 80
            psgNoteL A4, 13
            psgNote Gs4
            psgNoteL E4, 14
            psgNoteL Fs4, 80
            psgNoteL B3, 20
            waitL 7
            psgNoteL B3, 13
            psgNoteL B4, 80
            psgNoteL B4, 13
            psgNote A4
            psgNoteL B4, 14
            psgNoteL Cs5, 40
            psgNoteL A4, 20
            wait
            psgNote B3
            waitL 7
            psgNoteL B3, 13
            psgNoteL B4, 80
            psgNoteL B4, 13
            psgNote A4
            psgNoteL G4, 14
            psgNoteL Cs5, 13
            psgNote B4
            psgNoteL A4, 14
            psgNoteL D5, 40
            psgNoteL B4, 17
            waitL 10
            psgNoteL D5, 13
            psgNoteL Cs5, 73
            waitL 7
            psgNoteL Cs5, 13
            psgNote D5
            psgNoteL Ds5, 14
            psgNoteL E5, 40
            psgNote C5
      psgInst 09h
            psgNote G4
      psgInst 08h
            psgNoteL Fs4, 120
    countedLoopStart 2
            waitL 40
      psgInst 0bh
            psgNoteL B4, 60
            waitL 20
            waitL 120
    countedLoopEnd
            waitL 40
            psgNote B4
            psgNoteL B3, 20
            waitL 7
            psgNoteL B3, 13
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      setRelease 7
      vibrato 04ch
            waitL 40
    mainLoopStart
      psgInst 02bh
            psgNoteL B5, 20
            psgNote B4
            wait
            psgNote B4
    mainLoopEnd