Music_10:
    db 0
    db 1
    db 0
    db 201
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 15
      vol 8
      vibrato 05ch
      setRelease 1
            noteL Gs5, 10
            note F5
            note Gs5
            note G5
            note Ds5
            note G5
            note F5
            note Cs5
            noteL F5, 100
            noteL E5, 8
            note D5
            noteL E5, 106
    channel_end
Music_10_Channel_1:
      stereo 0c0h
      inst 15
      vol 8
      vibrato 05ch
      setRelease 1
            noteL C5, 10
            note Gs4
            note C5
            note As4
            note G4
            note As4
            note Gs4
            note F4
            noteL Gs4, 100
            noteL G4, 8
            note F4
            noteL G4, 106
    channel_end
Music_10_Channel_2:
      stereo 0c0h
      inst 15
      vol 8
      setRelease 1
      vibrato 05ch
            noteL F3, 30
            note Ds3
            noteL Cs3, 76
            noteL G2, 46
            noteL C3, 120
    channel_end
Music_10_Channel_3:
      stereo 080h
      shifting 32
      inst 15
      vol 6
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL Gs5, 10
            note F5
            note Gs5
            note G5
            note Ds5
            note G5
            note F5
            note Cs5
            noteL F5, 100
            noteL E5, 8
            note D5
            noteL E5, 106
    channel_end
Music_10_Channel_4:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL C5, 10
            note Gs4
            note C5
            note As4
            note G4
            note As4
            note Gs4
            note F4
            noteL Gs4, 100
            noteL G4, 8
            note F4
            noteL G4, 106
    channel_end
Music_10_Channel_5:
    channel_end
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end