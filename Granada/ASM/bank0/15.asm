Music_15:
    db 0
    db 0
    db 0
    db 190
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
Music_15_Channel_0:
      inst 31
      vol 10
      setRelease 1
      vibrato 02ah
            noteL A3, 6
            noteL A3, 12
            noteL D4, 6
            noteL D4, 12
            noteL G4, 6
            noteL G4, 12
            noteL C5, 6
            noteL C5, 12
            note F5
            note F5
            note A4
            note A4
      vol 9
            note A4
            note A4
      vol 8
            note A4
            note A4
      vol 7
            note A4
            note A4
    channel_end
Music_15_Channel_1:
      inst 25
      vol 10
      setRelease 1
      vibrato 02ah
            noteL E3, 6
            note A3
            note D4
            note A3
            note D4
            note G4
            note D4
            note G4
            note C5
            note G4
            note C5
            note F5
            note C5
            note F5
            note C6
            note F6
            noteL A6, 12
            note A6
      vol 9
            note A6
            note A6
      vol 8
            note A6
            note A6
      vol 7
            note A6
            note A6
    channel_end
Music_15_Channel_2:
      inst 31
      vol 10
      setRelease 1
      vibrato 02ah
            noteL E3, 6
            noteL E3, 12
            noteL E3, 6
            noteL E3, 12
            noteL E3, 6
            noteL E3, 12
            noteL E3, 6
            noteL E3, 12
            note E3
            note G3
            note A3
            note A3
      vol 9
            note A3
            note A3
      vol 8
            note A3
            note A3
      vol 7
            note A3
            note A3
    channel_end
Music_15_Channel_3:
      inst 31
      vol 10
      setRelease 1
      vibrato 02ah
            noteL B2, 6
            noteL B2, 12
            noteL E3, 6
            noteL E3, 12
            noteL A3, 6
            noteL A3, 12
            noteL D4, 6
            noteL D4, 12
            note G4
            note G4
            note E5
            note E5
      vol 9
            note E5
            note E5
      vol 8
            note E5
            note E5
      vol 7
            note E5
            note E5
    channel_end
Music_15_Channel_4:
      inst 25
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 6
            note E3
            note A3
            note D4
            note A3
            note D4
            note G4
            note D4
            note G4
            note C5
            note G4
            note C5
            note F5
            note C5
            note F5
            note C6
            note F6
            noteL A6, 12
            note A6
      vol 9
            note A6
            note A6
      vol 8
            note A6
            note A6
      vol 7
            note A6
            noteL A6, 6
    channel_end
Music_15_Channel_5:
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 0
            sample 1
            sampleL 0, 96
    channel_end
Music_15_Channel_6:
    channel_end