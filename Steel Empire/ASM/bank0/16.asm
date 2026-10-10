Music_16:
    db 0
    db 0
    db 0
    db 200
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_4
    dw Music_16_Channel_4
    dw Music_16_Channel_4
    dw Music_16_Channel_4
    dw Music_16_Channel_4
Music_16_Channel_0:
      inst 14
      vol 12
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL C5, 18
            noteL B4, 3
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            noteL E5, 6
            note G4
            note C5
            noteL E5, 30
    channel_end
Music_16_Channel_1:
            waitL 12
      inst 14
      vol 7
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 080h
            noteL C5, 18
            noteL B4, 3
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            noteL E5, 6
            note G4
            note C5
            noteL E5, 30
    channel_end
Music_16_Channel_2:
            waitL 24
      inst 14
      vol 4
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 040h
            noteL C5, 18
            noteL B4, 3
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            noteL E5, 6
            note G4
            note C5
            noteL E5, 30
    channel_end
Music_16_Channel_3:
            waitL 16
      inst 14
      vol 8
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL C5, 18
            noteL B4, 3
            wait
            noteL C5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            noteL E5, 6
            note G4
            note C5
            noteL E5, 30
    channel_end
Music_16_Channel_4:
    channel_end