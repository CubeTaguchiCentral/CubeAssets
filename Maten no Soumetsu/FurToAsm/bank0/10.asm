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
            noteL Gs4, 10
            note F4
            note Gs4
            note G4
            note Ds4
            note G4
            note F4
            note Cs4
            noteL F4, 100
            noteL E4, 8
            note D4
            noteL E4, 106
    channel_end
Music_10_Channel_1:
      stereo 0c0h
      inst 15
      vol 8
      vibrato 05ch
      setRelease 1
            noteL C4, 10
            note Gs3
            note C4
            note As3
            note G3
            note As3
            note Gs3
            note F3
            noteL Gs3, 100
            noteL G3, 8
            note F3
            noteL G3, 106
    channel_end
Music_10_Channel_2:
      stereo 0c0h
      inst 15
      vol 8
      setRelease 1
      vibrato 05ch
            noteL F2, 30
            note Ds2
            noteL Cs2, 76
            noteL G1, 46
            noteL C2, 120
    channel_end
Music_10_Channel_3:
      stereo 080h
      shifting 32
      inst 15
      vol 6
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL Gs4, 10
            note F4
            note Gs4
            note G4
            note Ds4
            note G4
            note F4
            note Cs4
            noteL F4, 100
            noteL E4, 8
            note D4
            noteL E4, 106
    channel_end
Music_10_Channel_4:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL C4, 10
            note Gs3
            note C4
            note As3
            note G3
            note As3
            note Gs3
            note F3
            noteL Gs3, 100
            noteL G3, 8
            note F3
            noteL G3, 106
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