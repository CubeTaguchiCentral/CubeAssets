Music_11:
    db 0
    db 0
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
      inst 5
      vol 12
      setRelease 1
      vibrato 05ah
            noteL G5, 6
            wait
            note G5
            wait
            note G5
            waitL 18
            noteL G5, 24
            noteL A5, 6
            wait
            noteL B5, 108
    channel_end
Music_11_Channel_1:
      stereo 040h
      inst 5
      vol 11
      setRelease 1
      vibrato 05ah
            noteL B4, 12
            wait
            note B4
            wait
            noteL B4, 24
            noteL A4, 4
            waitL 8
            noteL Gs4, 108
    channel_end
Music_11_Channel_2:
      stereo 0c0h
      inst 9
      vol 11
      setRelease 1
      vibrato 05ah
            noteL G2, 12
            wait
            note G2
            wait
            noteL G2, 24
            noteL F2, 4
            waitL 8
            noteL E2, 108
    channel_end
Music_11_Channel_3:
      stereo 080h
      inst 5
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D5, 6
            wait
            note D5
            wait
            note D5
            waitL 18
            noteL D5, 24
            noteL E5, 6
            wait
            noteL E5, 108
    channel_end
Music_11_Channel_4:
      stereo 0c0h
            waitL 10
      inst 5
      vol 6
      setRelease 1
      vibrato 05ah
            noteL G5, 6
            wait
            note G5
            wait
            note G5
            waitL 18
            noteL G5, 24
            noteL A5, 6
            wait
            noteL B5, 108
    channel_end
Music_11_Channel_5:
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
    channel_end
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end