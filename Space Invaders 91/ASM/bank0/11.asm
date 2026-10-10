Music_11:
    db 0
    db 0
    db 0
    db 194
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_4
    dw Music_11_Channel_4
    dw Music_11_Channel_4
    dw Music_11_Channel_4
Music_11_Channel_0:
      inst 22
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 24
            noteL C3, 6
            note C3
            note C3
            note C3
            noteL C3, 72
    channel_end
Music_11_Channel_1:
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G4, 8
            wait
            note G4
            noteL C5, 6
            note D5
            note E5
            note F5
            noteL G5, 72
    channel_end
Music_11_Channel_2:
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G4, 8
            wait
            note G4
            noteL E4, 6
            note F4
            note G4
            note G4
            noteL C5, 72
    channel_end
Music_11_Channel_3:
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G3, 8
            wait
            note G3
            noteL C4, 6
            note D4
            note E4
            note F4
            noteL G4, 72
    channel_end
Music_11_Channel_4:
    channel_end
Music_11_Channel_5:
            sampleL 1, 16
            sampleL 1, 8
            sampleL 2, 6
            sample 2
            sample 3
            sample 4
            sampleL 5, 72
    channel_end