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
            noteL As5, 24
            waitL 12
            note B5
            note A5
            note G5
            note E5
            wait
            note G5
            note G5
            waitL 24
            noteL G5, 144
    channel_end
Music_13_Channel_1:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
            noteL G5, 25
            waitL 12
            noteL G5, 48
            waitL 12
            note Ds5
            note Ds5
            waitL 24
            noteL D5, 144
    channel_end
Music_13_Channel_2:
      inst 1
      vol 8
      setRelease 1
      vibrato 02ah
      inst 1
            noteL As2, 24
            noteL As3, 12
            noteL A2, 36
            noteL A3, 11
            waitL 13
            noteL Gs2, 12
            noteL Gs2, 36
            noteL G2, 144
    channel_end
Music_13_Channel_3:
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      inst 1
            noteL F5, 23
            waitL 13
            noteL E5, 47
            waitL 13
            noteL C5, 12
            noteL C5, 11
            waitL 25
            noteL B4, 1
            waitL 143
    channel_end
Music_13_Channel_4:
            waitL 16
      inst 1
      vol 7
      setRelease 1
      vibrato 02ah
      inst 1
            noteL As5, 24
            waitL 12
            note B5
            note A5
            note G5
            note E5
            wait
            note G5
            note G5
            waitL 24
            noteL G5, 144
    channel_end
Music_13_Channel_5:
            waitL 24
    channel_end
Music_13_Channel_6:
      psgInst 07h
      setRelease 1
      vibrato 04ah
            psgNoteL As3, 12
            psgNote D4
            psgNote F4
            psgNoteL E4, 24
            psgNoteL A4, 12
            psgNoteL E4, 24
            psgNoteL C4, 12
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNoteL G4, 120
    channel_end
Music_13_Channel_7:
            waitL 16
      psgInst 04h
      setRelease 1
      vibrato 04ah
            psgNoteL As3, 12
            psgNote D4
            psgNote F4
            psgNoteL E4, 24
            psgNoteL A4, 12
            psgNoteL E4, 24
            psgNoteL C4, 12
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNoteL G4, 105
    channel_end
Music_13_Channel_8:
    channel_end