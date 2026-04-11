Music_25:
    db 0
    db 1
    db 0
    db 182
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_8
    dw Music_25_Channel_9
Music_25_Channel_0:
      stereo 0c0h
            waitL 96
      inst 26
      vol 11
      vibrato 05ch
      setRelease 1
            noteL A5, 12
            waitL 6
            note E5
            noteL E5, 66
            waitL 6
    channel_end
Music_25_Channel_1:
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
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
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
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
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 05ch
      setRelease 1
            note D4
            note B4
            note D4
            noteL E4, 24
            noteL A4, 114
            waitL 6
    channel_end
Music_25_Channel_4:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 05ch
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
Music_25_Channel_8:
    channel_end
Music_25_Channel_9:
    channel_end