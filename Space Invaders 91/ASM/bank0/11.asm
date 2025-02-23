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
            noteL C4, 6
            note C4
            note C4
            note C4
            noteL C4, 72
    channel_end
Music_11_Channel_1:
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G5, 8
            wait
            note G5
            noteL C6, 6
            note D6
            note E6
            note F6
            noteL G6, 72
    channel_end
Music_11_Channel_2:
      inst 34
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G5, 8
            wait
            note G5
            noteL E5, 6
            note F5
            note G5
            note G5
            noteL C6, 72
    channel_end
Music_11_Channel_3:
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