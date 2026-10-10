Music_18:
    db 0
    db 0
    db 0
    db 201
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_5
    dw Music_18_Channel_5
Music_18_Channel_0:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C4, 24
            wait
            note C5
            note D5
            note E5
      sustain
            noteL G5, 72
      setRelease 1
      vibrato 020h
            noteL G5, 96
            waitL 72
    channel_end
Music_18_Channel_1:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G4, 24
            note A4
            note G4
            note A4
            note C5
      sustain
            noteL D5, 72
      setRelease 1
      vibrato 020h
            noteL D5, 96
            waitL 72
    channel_end
Music_18_Channel_2:
      inst 6
      vol 11
      setRelease 1
      vibrato 02ah
            noteL C7, 8
            noteL E6, 9
            note G6
            note G6
            note G6
            note A5
            noteL A5, 8
            noteL A5, 10
            noteL A5, 9
            note C5
            note C5
            note C5
            noteL C5, 8
            noteL E4, 10
            noteL E4, 9
            note E4
            note E4
            note G3
            note G3
            note D3
            noteL A3, 8
            noteL E4, 4
            waitL 6
            noteL C5, 9
            note G5
            note D6
            note A6
            noteL E7, 8
            noteL C8, 9
            waitL 134
    channel_end
Music_18_Channel_3:
      inst 6
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A6, 10
            noteL C7, 9
            note E6
            note E6
            note E6
            noteL E6, 8
            noteL G5, 10
            noteL G5, 9
            note G5
            note G5
            note A4
            note A4
            note A4
            noteL A4, 8
            noteL C4, 10
            noteL C4, 9
            note C4
            note C4
            note E3
            noteL E3, 8
            noteL C4, 10
            noteL G4, 9
            note D5
            note A5
            note E6
            note C7
            note G7
            waitL 140
    channel_end
Music_18_Channel_4:
      inst 6
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 6
            noteL G6, 9
            note A6
            note A6
            note C6
            noteL C6, 8
            noteL C6, 10
            noteL C6, 9
            note E5
            note E5
            note E5
            note E5
            note G4
            noteL G4, 8
            noteL G4, 10
            noteL G4, 9
            note A3
            note A3
            note A3
            note C3
            note G3
            noteL D4, 6
            waitL 2
            noteL A4, 10
            noteL E5, 9
            note C6
            note G6
            note D7
            note A7
            waitL 135
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 06bh
      vibrato 04ch
      sustain
            psgNoteL G6, 192
      setRelease 1
            psgNoteL G6, 96
            wait
    channel_end
Music_18_Channel_7:
      psgInst 06bh
      vibrato 04ch
      sustain
            psgNoteL E6, 192
      setRelease 1
            psgNoteL E6, 96
            wait
    channel_end