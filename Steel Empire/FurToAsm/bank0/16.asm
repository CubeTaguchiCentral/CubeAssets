Music_16:
    db 0
    db 1
    db 0
    db 203
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 14
      vol 12
      setRelease 1
      vibrato 05ah
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
      stereo 080h
            waitL 12
      inst 14
      vol 7
      setRelease 1
      vibrato 05ah
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
      stereo 040h
            waitL 24
      inst 14
      vol 4
      setRelease 1
      vibrato 05ah
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
      stereo 0c0h
            waitL 16
      inst 14
      vol 8
      setRelease 1
      vibrato 05ah
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
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end