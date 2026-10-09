Music_13:
    db 0
    db 0
    db 0
    db 190
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_8
Music_13_Channel_0:
      inst 1
      vol 11
      setRelease 1
      vibrato 02ah
      inst 1
            noteL As4, 24
            waitL 12
            note B4
            note A4
            note G4
            note E4
            wait
            note G4
            note G4
            waitL 24
            noteL G4, 144
    channel_end
Music_13_Channel_1:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
            noteL G4, 25
            waitL 12
            noteL G4, 48
            waitL 12
            note Ds4
            note Ds4
            waitL 24
            noteL D4, 144
    channel_end
Music_13_Channel_2:
      inst 1
      vol 8
      setRelease 1
      vibrato 02ah
      inst 1
            noteL As1, 24
            noteL As2, 12
            noteL A1, 36
            noteL A2, 11
            waitL 13
            noteL Gs1, 12
            noteL Gs1, 36
            noteL G1, 144
    channel_end
Music_13_Channel_3:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      inst 1
            noteL F4, 23
            waitL 13
            noteL E4, 47
            waitL 13
            noteL C4, 12
            noteL C4, 11
            waitL 25
            noteL B3, 1
            waitL 143
    channel_end
Music_13_Channel_4:
            waitL 16
      inst 1
      vol 7
      setRelease 1
      vibrato 02ah
      inst 1
            noteL As4, 24
            waitL 12
            note B4
            note A4
            note G4
            note E4
            wait
            note G4
            note G4
            waitL 24
            noteL G4, 144
    channel_end
Music_13_Channel_5:
            waitL 24
    channel_end
Music_13_Channel_6:
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNoteL As4, 12
            psgNote D5
            psgNote F5
            psgNoteL E5, 24
            psgNoteL A5, 12
            psgNoteL E5, 24
            psgNoteL C5, 12
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNoteL G5, 120
    channel_end
Music_13_Channel_7:
            waitL 16
      psgInst 04h
      setRelease 1
      vibrato 04ah
            psgNoteL As4, 12
            psgNote D5
            psgNote F5
            psgNoteL E5, 24
            psgNoteL A5, 12
            psgNoteL E5, 24
            psgNoteL C5, 12
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNoteL G5, 105
    channel_end
Music_13_Channel_8:
    channel_end