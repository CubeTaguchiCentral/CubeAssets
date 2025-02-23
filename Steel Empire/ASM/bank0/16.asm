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
            noteL C6, 18
            noteL B5, 3
            wait
            noteL C6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 6
            note G5
            note C6
            noteL E6, 30
    channel_end
Music_16_Channel_1:
            waitL 12
      inst 14
      vol 7
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 080h
            noteL C6, 18
            noteL B5, 3
            wait
            noteL C6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 6
            note G5
            note C6
            noteL E6, 30
    channel_end
Music_16_Channel_2:
            waitL 24
      inst 14
      vol 4
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 040h
            noteL C6, 18
            noteL B5, 3
            wait
            noteL C6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 6
            note G5
            note C6
            noteL E6, 30
    channel_end
Music_16_Channel_3:
            waitL 16
      inst 14
      vol 8
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL C6, 18
            noteL B5, 3
            wait
            noteL C6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            noteL E6, 6
            note G5
            note C6
            noteL E6, 30
    channel_end
Music_16_Channel_4:
    channel_end