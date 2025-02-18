Music_21:
    db 0
    db 0
    db 0
    db 100
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_4
    dw Music_21_Channel_6
    dw Music_21_Channel_4
    dw Music_21_Channel_4
    dw Music_21_Channel_4
Music_21_Channel_0:
      stereo 0c0h
      inst 24
      vol 9
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL A3, 72
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 72
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 36
            noteL A3, 48
    countedLoopEnd
            noteL A3, 52
            noteL A3, 48
    channel_end
Music_21_Channel_1:
      stereo 040h
      inst 14
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 1
            waitL 12
            note C5
            note D5
            note E5
            note F5
            note E5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      inst 12
      vol 12
      vibrato 71
            note G5
            note D5
            note E5
            note B4
            note D5
            noteL C5, 24
            noteL G4, 12
            noteL F4, 24
            note F4
            noteL E4, 12
            noteL B4, 24
            noteL A4, 12
            note E5
            noteL E5, 36
            note D5
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note B4
            note C5
            noteL G5, 66
            waitL 6
            note B4
            note C5
            noteL G5, 12
            noteL F5, 54
    countedLoopEnd
            waitL 8
            note B4
            note G4
            note A4
            note B4
            noteL D5, 12
            noteL Fs5, 48
    channel_end
Music_21_Channel_2:
      stereo 0c0h
      inst 16
      vol 9
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL A4, 12
            noteL A5, 6
            note E6
            note D6
            note G6
            note E6
            note B6
            note A6
            note D6
            note E6
            note G5
    countedLoopEnd
    countedLoopStart 1
      vol 7
            noteL B5, 6
            note C6
            note B5
            note D6
            note G5
            note A5
            note E5
            note B5
            note A5
            note C6
            note G5
            note A5
            note G5
            note A5
            note D5
            note G5
            note A5
            note D5
            note C6
            note D6
            note G5
            note C6
            note D6
            note G5
            note B5
            note A5
            note E5
            note D6
            note G5
            note A5
            note E5
            note B5
            note A5
            note D6
            note G5
            note A5
            note G5
            note A5
            note D5
            note G5
            note A5
            note D5
            note C6
            note D6
            note G5
            note C6
            note D6
            note A5
    countedLoopEnd
      vol 9
    countedLoopStart 1
            waitL 36
            waitL 6
            note D7
            note G6
            note B6
            note E6
            note G6
            note D6
            note E6
            waitL 36
            waitL 6
            note D7
            note G6
            note A6
            note E6
            note F6
            note C6
            note D6
    countedLoopEnd
            noteL A4, 12
            note B4
            note C5
            noteL D5, 16
            noteL E5, 48
    channel_end
Music_21_Channel_3:
      stereo 080h
      inst 14
      vol 8
      setRelease 1
      vibrato 44
    countedLoopStart 1
            waitL 12
            note A4
            note B4
            note C5
            note D5
            note C5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            note A4
            note B4
            note C5
            note D5
            note E5
            wait
            note A4
            note As4
            note C5
            note E5
            note D5
            wait
            note C5
            note D5
            note C5
            note B4
            note C5
            note D5
            note G4
            note C5
            note D5
            note A5
            note G5
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note E4
            note A4
            note B4
            note C5
            noteL E5, 54
            waitL 6
            note F4
            note A4
            note B4
            note C5
            note F5
            noteL A5, 30
            noteL C5, 6
            note B4
            note A4
    countedLoopEnd
            noteL D5, 12
            noteL E5, 24
            noteL G5, 6
            noteL A5, 10
            noteL B5, 48
    channel_end
Music_21_Channel_4:
    channel_end
Music_21_Channel_6:
      ymTimer 90
      psgInst 00h
      setRelease 1
      vibrato 0
            waitL 144
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 088h
      psgInst 096h
            psgNote G4
            psgNote D4
            psgNote E4
            psgNote B3
            psgNote D4
            psgNoteL C4, 24
            psgNoteL G3, 12
            psgNoteL F3, 24
            psgNote F3
            psgNoteL E3, 12
            psgNoteL B3, 24
            psgNoteL A3, 12
            psgNote E4
            psgNoteL E4, 36
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 088h
            psgNote B3
            psgNote C4
            psgNoteL G4, 66
      psgInst 00h
            waitL 6
      psgInst 088h
            psgNote B3
            psgNote C4
            psgNoteL G4, 12
            psgNoteL F4, 54
    countedLoopEnd
      ymTimer 64
      psgInst 00h
            waitL 8
      psgInst 088h
      ymTimer 56
            psgNote B3
      ymTimer 48
            psgNote G3
      ymTimer 40
            psgNote A3
      ymTimer 16
            psgNote B3
      ymTimer 0
            psgNoteL D4, 12
            psgNoteL Fs4, 48
    channel_end