Music_05:
    db 0
    db 1
    db 0
    db 187
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 45
      vol 12
      setRelease 1
      vibrato 05ch
            noteL B3, 48
            note As3
            noteL A3, 110
            waitL 6
    channel_end
Music_05_Channel_1:
      stereo 0c0h
      inst 45
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E4, 48
            note Ds4
            noteL D4, 110
            waitL 6
    channel_end
Music_05_Channel_2:
      stereo 0c0h
      inst 45
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A4, 48
            note Gs4
            noteL G4, 110
            waitL 6
    channel_end
Music_05_Channel_3:
      stereo 0c0h
      inst 42
      vol 13
      setRelease 1
      vibrato 05ch
            noteL F2, 48
            note B2
            noteL As2, 110
            waitL 6
    channel_end
Music_05_Channel_4:
      stereo 0c0h
      shifting 32
      inst 45
      vol 8
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL G3, 12
            noteL C4, 24
            note Cs4
            note Gs3
            note A3
            note D4
            noteL G4, 62
    channel_end
Music_05_Channel_5:
      stereo 0c0h
      inst 45
      vol 12
            waitL 12
      vibrato 05ch
      setRelease 1
            note G3
            noteL C4, 24
            note Cs4
            note Gs3
            note A3
            note D4
            noteL G4, 62
            waitL 6
    channel_end
Music_05_Channel_6:
    channel_end
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end