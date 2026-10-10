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
      vibrato 02ah
    countedLoopStart 1
            noteL A2, 72
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 72
            note As2
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 36
            noteL A2, 48
    countedLoopEnd
            noteL A2, 52
            noteL A2, 48
    channel_end
Music_21_Channel_1:
      stereo 040h
      inst 14
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 12
            note C4
            note D4
            note E4
            note F4
            note E4
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      inst 12
      vol 12
      vibrato 047h
            note G4
            note D4
            note E4
            note B3
            note D4
            noteL C4, 24
            noteL G3, 12
            noteL F3, 24
            note F3
            noteL E3, 12
            noteL B3, 24
            noteL A3, 12
            note E4
            noteL E4, 36
            note D4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note B3
            note C4
            noteL G4, 66
            waitL 6
            note B3
            note C4
            noteL G4, 12
            noteL F4, 54
    countedLoopEnd
            waitL 8
            note B3
            note G3
            note A3
            note B3
            noteL D4, 12
            noteL Fs4, 48
    channel_end
Music_21_Channel_2:
      stereo 0c0h
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A3, 12
            noteL A4, 6
            note E5
            note D5
            note G5
            note E5
            note B5
            note A5
            note D5
            note E5
            note G4
    countedLoopEnd
    countedLoopStart 1
      vol 7
            noteL B4, 6
            note C5
            note B4
            note D5
            note G4
            note A4
            note E4
            note B4
            note A4
            note C5
            note G4
            note A4
            note G4
            note A4
            note D4
            note G4
            note A4
            note D4
            note C5
            note D5
            note G4
            note C5
            note D5
            note G4
            note B4
            note A4
            note E4
            note D5
            note G4
            note A4
            note E4
            note B4
            note A4
            note D5
            note G4
            note A4
            note G4
            note A4
            note D4
            note G4
            note A4
            note D4
            note C5
            note D5
            note G4
            note C5
            note D5
            note A4
    countedLoopEnd
      vol 9
    countedLoopStart 1
            waitL 36
            waitL 6
            note D6
            note G5
            note B5
            note E5
            note G5
            note D5
            note E5
            waitL 36
            waitL 6
            note D6
            note G5
            note A5
            note E5
            note F5
            note C5
            note D5
    countedLoopEnd
            noteL A3, 12
            note B3
            note C4
            noteL D4, 16
            noteL E4, 48
    channel_end
Music_21_Channel_3:
      stereo 080h
      inst 14
      vol 8
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            waitL 12
            note A3
            note B3
            note C4
            note D4
            note C4
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            note A3
            note B3
            note C4
            note D4
            note E4
            wait
            note A3
            note As3
            note C4
            note E4
            note D4
            wait
            note C4
            note D4
            note C4
            note B3
            note C4
            note D4
            note G3
            note C4
            note D4
            note A4
            note G4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note E3
            note A3
            note B3
            note C4
            noteL E4, 54
            waitL 6
            note F3
            note A3
            note B3
            note C4
            note F4
            noteL A4, 30
            noteL C4, 6
            note B3
            note A3
    countedLoopEnd
            noteL D4, 12
            noteL E4, 24
            noteL G4, 6
            noteL A4, 10
            noteL B4, 48
    channel_end
Music_21_Channel_4:
    channel_end
Music_21_Channel_6:
      ymTimer 90
      psgInst 00h
      setRelease 1
      vibrato 00h
            waitL 144
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 088h
      psgInst 096h
            psgNote G5
            psgNote D5
            psgNote E5
            psgNote B4
            psgNote D5
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNoteL F4, 24
            psgNote F4
            psgNoteL E4, 12
            psgNoteL B4, 24
            psgNoteL A4, 12
            psgNote E5
            psgNoteL E5, 36
            psgNote D5
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 088h
            psgNote B4
            psgNote C5
            psgNoteL G5, 66
      psgInst 00h
            waitL 6
      psgInst 088h
            psgNote B4
            psgNote C5
            psgNoteL G5, 12
            psgNoteL F5, 54
    countedLoopEnd
      ymTimer 64
      psgInst 00h
            waitL 8
      psgInst 088h
      ymTimer 56
            psgNote B4
      ymTimer 48
            psgNote G4
      ymTimer 40
            psgNote A4
      ymTimer 16
            psgNote B4
      ymTimer 0
            psgNoteL D5, 12
            psgNoteL Fs5, 48
    channel_end