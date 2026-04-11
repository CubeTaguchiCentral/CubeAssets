Music_14:
    db 0
    db 1
    db 0
    db 179
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
      vibrato 05ch
            noteL B4, 18
            noteL B4, 6
            noteL C5, 12
            note E5
            noteL D5, 14
            noteL C5, 16
            noteL B4, 40
            noteL As4, 45
            noteL B4, 178
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 17
      vol 11
      setRelease 1
      vibrato 05ch
            noteL B3, 18
            noteL B3, 6
            noteL C4, 54
            noteL Fs3, 40
            noteL Fs3, 45
            noteL B3, 178
    channel_end
Music_14_Channel_2:
      stereo 0c0h
      inst 16
      vol 12
            waitL 24
      setRelease 1
            noteL G4, 54
      vibrato 05ch
            noteL E4, 40
            noteL E4, 45
            noteL Fs4, 178
    channel_end
Music_14_Channel_3:
      stereo 080h
      shifting 32
      inst 16
      vol 10
            waitL 8
      setRelease 1
      vibrato 05ch
            noteL B4, 18
            noteL B4, 6
            noteL C5, 12
            note E5
            noteL D5, 14
            noteL C5, 16
            noteL B4, 40
            noteL As4, 45
            noteL B4, 170
    channel_end
Music_14_Channel_4:
      stereo 040h
      shifting 32
      inst 16
      vol 8
            waitL 32
      setRelease 1
            noteL G4, 54
      vibrato 05ch
            noteL E4, 40
            noteL E4, 45
            noteL Fs4, 170
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end