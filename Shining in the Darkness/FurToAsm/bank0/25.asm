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
            noteL A4, 12
            waitL 6
            note E4
            noteL E4, 66
            waitL 6
    channel_end
Music_25_Channel_1:
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
            note D4
            note G4
            note D4
    countedLoopStart 5
            noteL A4, 12
            note E4
    countedLoopEnd
    channel_end
Music_25_Channel_2:
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
            note G3
            note B3
            note G3
    countedLoopStart 5
            noteL Cs4, 12
            note A3
    countedLoopEnd
    channel_end
Music_25_Channel_3:
      stereo 0c0h
            waitL 12
      inst 38
      vol 11
      vibrato 05ch
      setRelease 1
            note D3
            note B3
            note D3
            noteL E3, 24
            noteL A3, 114
            waitL 6
    channel_end
Music_25_Channel_4:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 05ch
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
Music_25_Channel_8:
    channel_end
Music_25_Channel_9:
    channel_end