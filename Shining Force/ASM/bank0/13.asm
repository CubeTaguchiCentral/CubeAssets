Music_13:
    db 0
    db 0
    db 0
    db 176
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
Music_13_Channel_0:
      inst 60
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 48
            noteL A5, 8
            note Gs5
            note E5
            noteL B4, 3
            note Ds5
            noteL Fs5, 66
    channel_end
Music_13_Channel_1:
      inst 1
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL Cs5, 4
            waitL 12
            noteL B2, 8
            noteL B2, 120
            waitL 0
    channel_end
Music_13_Channel_2:
      inst 1
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL B4, 4
            waitL 12
            noteL B1, 8
            noteL B1, 120
            waitL 0
    channel_end
Music_13_Channel_3:
      inst 1
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL B5, 4
            waitL 12
            noteL B3, 8
            noteL B3, 120
            waitL 0
    channel_end
Music_13_Channel_4:
      inst 1
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL Fs5, 4
            waitL 12
            noteL Fs3, 8
            noteL Fs3, 120
            waitL 0
    channel_end
Music_13_Channel_5:
    channel_end