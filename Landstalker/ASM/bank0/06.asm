Music_06:
    db 0
    db 0
    db 0
    db 168
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_5
    dw Music_06_Channel_5
Music_06_Channel_0:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Gs3, 25
            noteL F3, 24
            waitL 9
      vol 11
            noteL B4, 8
            note Cs5
            noteL F5, 18
            noteL Ds5, 8
            noteL D5, 100
            waitL 6
    channel_end
Music_06_Channel_1:
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 9
            noteL E4, 8
            note F4
            noteL Gs4, 17
            noteL G4, 7
            noteL Gs4, 51
      vol 10
            noteL G4, 100
            waitL 6
    channel_end
Music_06_Channel_2:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
            noteL D4, 49
            noteL Ds4, 25
            noteL B3, 26
            waitL 24
      inst 63
      vol 7
      setRelease 1
            noteL G4, 10
            noteL C4, 3
            note C4
            noteL C4, 4
            noteL C4, 3
            noteL C4, 4
            note C4
            noteL G4, 8
            noteL C3, 5
            note C3
            noteL C3, 6
            noteL C4, 9
            noteL G3, 6
            noteL G3, 5
            noteL G3, 6
            waitL 1
    channel_end
Music_06_Channel_3:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
            noteL As2, 49
            noteL Cs3, 51
            noteL Ds3, 100
            waitL 6
    channel_end
Music_06_Channel_4:
            waitL 100
            waitL 34
      inst 63
      vol 6
      setRelease 1
      vibrato 00h
            noteL A4, 2
            note A4
            note A4
            noteL C5, 3
            note C5
            note C5
            note C5
            noteL F4, 4
            note F4
            noteL F4, 2
            note A4
            note A4
            note A4
            note C5
            noteL C5, 3
            noteL C5, 2
            noteL C5, 3
            noteL C5, 4
            noteL A4, 2
            note A4
            note F4
            noteL F4, 3
            noteL F4, 2
            note D4
            note A4
            noteL A4, 3
            noteL A4, 4
            waitL 2
    channel_end
Music_06_Channel_5:
    channel_end
Music_06_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 117
      psgInst 02ah
            psgNoteL G6, 6
            psgNoteL Ds6, 5
            psgNoteL D6, 4
            psgNote As5
            psgNoteL G5, 3
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNoteL Ds3, 36
      psgInst 00h
            waitL 7
    channel_end
Music_06_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 120
      psgInst 028h
            psgNoteL G6, 6
            psgNoteL Ds6, 5
            psgNoteL D6, 4
            psgNote As5
            psgNoteL G5, 3
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNoteL Ds3, 36
      psgInst 00h
            waitL 4
    channel_end