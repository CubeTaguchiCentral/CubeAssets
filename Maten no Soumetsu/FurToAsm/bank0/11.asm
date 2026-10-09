Music_11:
    db 0
    db 1
    db 0
    db 193
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 15
      vol 8
      vibrato 05ch
      setRelease 1
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
            noteL C4, 48
      vibrato 05ch
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
            noteL A3, 48
      vibrato 05ch
            noteL A3, 16
            note Gs3
            note G3
            noteL Fs3, 96
    channel_end
Music_11_Channel_3:
      stereo 0c0h
      inst 15
      vol 8
      setRelease 1
      vibrato 05ch
            noteL F3, 72
            noteL F2, 24
            noteL Fs2, 96
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      shifting 32
      inst 15
      vol 6
            waitL 8
      vibrato 05ch
      setRelease 1
            noteL A4, 24
            note As4
            noteL C5, 16
            note D5
            note Ds5
            noteL E5, 96
    channel_end
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end