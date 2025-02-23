Music_14:
    db 0
    db 0
    db 0
    db 175
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_5
    dw Music_14_Channel_5
    dw Music_14_Channel_5
    dw Music_14_Channel_5
Music_14_Channel_0:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
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
      inst 17
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL B3, 18
            noteL B3, 6
            noteL C4, 54
            noteL Fs3, 40
            noteL Fs3, 45
            noteL B3, 178
    channel_end
Music_14_Channel_2:
      inst 16
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 24
            noteL G4, 54
            noteL E4, 40
            noteL E4, 45
            noteL Fs4, 178
    channel_end
Music_14_Channel_3:
      inst 16
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 8
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
      inst 16
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 8
            waitL 24
            noteL G4, 54
            noteL E4, 40
            noteL E4, 45
            noteL Fs4, 170
    channel_end
Music_14_Channel_5:
    channel_end