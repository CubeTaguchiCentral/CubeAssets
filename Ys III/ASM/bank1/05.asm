Music_05:
    db 0
    db 0
    db 0
    db 198
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_5
    dw Music_05_Channel_5
Music_05_Channel_0:
      inst 1
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL C4, 32
            note E6
            note E6
            note F4
            note E6
            note E6
            note G4
            note D6
            note D6
            note C4
            note E6
            note E6
            note A3
            note E6
            note E6
            note F4
            note E6
            note E6
            note D6
            note C6
            note B5
            note C4
            noteL C6, 40
    channel_end
Music_05_Channel_1:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 5
      stereo 080h
            noteL C4, 32
            note E6
            note E6
            note F4
            note E6
            note E6
            note G4
            note D6
            note D6
            note C4
            note E6
            note E6
            note A3
            note E6
            note E6
            note F4
            note E6
            note E6
            note D6
            note C6
            note B5
            note C4
            noteL C6, 35
    channel_end
Music_05_Channel_2:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ch
            waitL 32
            note B6
            note B6
            wait
            note A6
            note A6
            wait
            note B6
            note B6
            wait
            note C7
            note B6
            wait
            note A6
            note A6
            wait
            note A6
            note A6
            note B6
            note A6
            note G6
            note E6
            noteL E7, 40
    channel_end
Music_05_Channel_3:
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL E6, 64
            noteL G6, 16
            note F6
            noteL E6, 32
            note D6
            note C6
            note B5
            note C6
            note D6
            note E6
            wait
            noteL E6, 64
            noteL B5, 32
            note C6
            note A5
            note D6
            note C6
            note B5
            wait
            note G6
            noteL C7, 72
    channel_end
Music_05_Channel_4:
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL G6, 64
            noteL B6, 16
            note A6
            noteL G6, 32
            note F6
            note E6
            note D6
            note E6
            note F6
            note G6
            wait
            note G6
            note C6
            note D6
            note E6
            note C6
            note A5
            note E6
            note G6
            wait
            note D6
            noteL E6, 72
    channel_end
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
            waitL 6
      shifting 0
      psgInst 00h
      setRelease 1
      vibrato 04ah
      psgInst 08h
            psgNoteL E4, 64
            psgNoteL G4, 16
            psgNote F4
            psgNoteL E4, 32
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNoteL E4, 64
            psgNoteL B3, 32
            psgNote C4
            psgNote A3
            psgNote D4
            psgNote C4
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
            psgNoteL C5, 72
      psgInst 00h
    channel_end
Music_05_Channel_7:
            waitL 6
      shifting 0
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL G4, 64
            psgNoteL B4, 16
            psgNote A4
            psgNoteL G4, 32
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
            psgNoteL E4, 72
      psgInst 00h
    channel_end