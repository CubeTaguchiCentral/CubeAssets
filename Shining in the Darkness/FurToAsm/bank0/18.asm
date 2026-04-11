Music_18:
    db 0
    db 1
    db 0
    db 204
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C5, 24
            wait
            note C6
            note D6
            note E6
            noteL G6, 168
            waitL 72
    channel_end
Music_18_Channel_1:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
      vibrato 05ah
            noteL G5, 24
            note A5
            note G5
            note A5
            note C6
            noteL D6, 168
            waitL 72
    channel_end
Music_18_Channel_2:
      stereo 0c0h
      inst 6
      vol 11
      vibrato 00h
      setRelease 1
            noteL C8, 8
            noteL E7, 9
            note G7
            note G7
            note G7
            note A6
            noteL A6, 8
            noteL A6, 10
            noteL A6, 9
            note C6
            note C6
            note C6
            noteL C6, 8
            noteL E5, 10
            noteL E5, 9
            note E5
            note E5
            note G4
            note G4
            note D4
            noteL A4, 8
            noteL E5, 4
            waitL 6
            noteL C6, 9
            note G6
            note D7
            note A7
            noteL E8, 8
            noteL C1, 9
            waitL 134
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 6
      vol 11
      vibrato 00h
      setRelease 1
            noteL A7, 10
            noteL C8, 9
            note E7
            note E7
            note E7
            noteL E7, 8
            noteL G6, 10
            noteL G6, 9
            note G6
            note G6
            note A5
            note A5
            note A5
            noteL A5, 8
            noteL C5, 10
            noteL C5, 9
            note C5
            note C5
            note E4
            noteL E4, 8
            noteL C5, 10
            noteL G5, 9
            note D6
            note A6
            note E7
            note C8
            note G8
            waitL 140
    channel_end
Music_18_Channel_4:
      stereo 0c0h
      inst 6
      vol 11
            waitL 6
      vibrato 00h
      setRelease 1
            noteL G7, 9
            note A7
            note A7
            note C7
            noteL C7, 8
            noteL C7, 10
            noteL C7, 9
            note E6
            note E6
            note E6
            note E6
            note G5
            noteL G5, 8
            noteL G5, 10
            noteL G5, 9
            note A4
            note A4
            note A4
            note C4
            note G4
            noteL D5, 6
            waitL 2
            noteL A5, 10
            noteL E6, 9
            note C7
            note G7
            note D8
            note A8
            waitL 135
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      sustain
      psgInst 06bh
            psgNoteL G5, 192
      vibrato 04ch
      setRelease 1
      vibrato 040h
            psgNoteL G5, 96
            wait
    channel_end
Music_18_Channel_7:
      sustain
      psgInst 06bh
            psgNoteL E5, 192
      vibrato 04ch
      setRelease 1
      vibrato 040h
            psgNoteL E5, 96
            wait
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end