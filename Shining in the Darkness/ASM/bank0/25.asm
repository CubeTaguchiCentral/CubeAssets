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
            noteL A5, 12
            waitL 6
            note E5
            noteL E5, 66
            waitL 6
    channel_end
Music_25_Channel_1:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note D5
            note G5
            note D5
            note A5
            note E5
            note A5
            note E5
            note A5
            note E5
            note A5
            note E5
            note A5
            note E5
            note A5
            note E5
    channel_end
Music_25_Channel_2:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note G4
            note B4
            note G4
            note Cs5
            note A4
            note Cs5
            note A4
            note Cs5
            note A4
            note Cs5
            note A4
            note Cs5
            note A4
            note Cs5
            note A4
    channel_end
Music_25_Channel_3:
      setRelease 1
      vibrato 02ch
            waitL 12
      inst 38
      vol 11
            note D4
            note B4
            note D4
            noteL E4, 24
            noteL A4, 114
            waitL 6
    channel_end
Music_25_Channel_4:
      inst 34
      vol 13
      setRelease 1
      vibrato 02ch
            noteL G3, 192
    channel_end
Music_25_Channel_5:
    channel_end
Music_25_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL B3, 12
            psgNote D4
            psgNote D4
            psgNote B3
            psgNote E4
            wait
            psgNoteL Cs4, 114
            waitL 6
    channel_end
Music_25_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL G3, 12
            psgNote B2
            psgNote B2
            psgNote D3
            psgNote Cs3
            wait
            psgNoteL A3, 114
            waitL 6
    channel_end