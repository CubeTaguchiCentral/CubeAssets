Music_11:
    db 0
    db 0
    db 0
    db 190
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_5
    dw Music_11_Channel_5
    dw Music_11_Channel_5
    dw Music_11_Channel_5
Music_11_Channel_0:
      inst 15
      vol 8
      setRelease 1
      vibrato 02ch
            noteL A4, 24
            note As4
            noteL C5, 16
            note D5
            note Ds5
            noteL E5, 96
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 15
      vol 8
      setRelease 1
      vibrato 02ch
            noteL C4, 48
            noteL A4, 16
            note As4
            note B4
            noteL C5, 96
    channel_end
Music_11_Channel_2:
      stereo 040h
      inst 15
      vol 8
      setRelease 1
      vibrato 02ch
            noteL A3, 48
            noteL A3, 16
            note Gs3
            note G3
            noteL Fs3, 96
    channel_end
Music_11_Channel_3:
      inst 15
      vol 8
      setRelease 1
      vibrato 02ch
            noteL F3, 72
            noteL F2, 24
            noteL Fs2, 96
    channel_end
Music_11_Channel_4:
      inst 15
      vol 6
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 8
            noteL A4, 24
            note As4
            noteL C5, 16
            note D5
            note Ds5
            noteL E5, 96
    channel_end
Music_11_Channel_5:
    channel_end