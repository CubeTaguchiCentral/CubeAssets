Music_25:
    db 0
    db 0
    db 0
    db 179
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_5
    dw Music_25_Channel_5
Music_25_Channel_0:
            waitL 96
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            noteL A4, 12
            waitL 6
            note E4
            noteL E4, 66
            waitL 6
    channel_end
Music_25_Channel_1:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note D4
            note G4
            note D4
            note A4
            note E4
            note A4
            note E4
            note A4
            note E4
            note A4
            note E4
            note A4
            note E4
            note A4
            note E4
    channel_end
Music_25_Channel_2:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note G3
            note B3
            note G3
            note Cs4
            note A3
            note Cs4
            note A3
            note Cs4
            note A3
            note Cs4
            note A3
            note Cs4
            note A3
            note Cs4
            note A3
    channel_end
Music_25_Channel_3:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note D3
            note B3
            note D3
            noteL E3, 24
            noteL A3, 114
            waitL 6
    channel_end
Music_25_Channel_4:
      inst 34
      vol 13
      setRelease 1
      vibrato 02ch
            noteL G2, 192
    channel_end
Music_25_Channel_5:
    channel_end
Music_25_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL B4, 12
            psgNote D5
            psgNote D5
            psgNote B4
            psgNote E5
            wait
            psgNoteL Cs5, 114
            waitL 6
    channel_end
Music_25_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL G4, 12
            psgNote B3
            psgNote B3
            psgNote D4
            psgNote Cs4
            wait
            psgNoteL A4, 114
            waitL 6
    channel_end