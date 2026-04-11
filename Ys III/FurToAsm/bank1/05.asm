Music_05:
    db 0
    db 1
    db 0
    db 201
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 040h
      inst 1
      vol 11
      setRelease 1
            noteL C4, 32
      vibrato 05ch
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
      stereo 080h
      inst 1
      vol 9
            waitL 5
      setRelease 1
            noteL C4, 32
      vibrato 05ah
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
      stereo 0c0h
      inst 1
      vol 9
            waitL 32
      setRelease 1
      vibrato 05ch
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
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
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
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
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
      psgInst 08h
      setRelease 1
            psgNoteL E4, 64
      vibrato 04ah
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
    channel_end
Music_05_Channel_7:
            waitL 6
      psgInst 08h
      setRelease 1
            psgNoteL G4, 64
      vibrato 04ah
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
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end