Music_11:
    db 0
    db 1
    db 0
    db 203
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
      inst 21
      vol 12
      setRelease 4
      vibrato 05ch
            noteL B5, 12
            note Ds6
            note Fs6
            note B6
            waitL 6
      setRelease 1
            note B6
            note B6
            note B6
            noteL B6, 78
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 21
      vol 12
      setRelease 4
      vibrato 05ch
            noteL Fs5, 12
            note B5
            note Ds6
            note Fs6
            waitL 6
      setRelease 1
            note Fs6
            note Fs6
            note Fs6
            noteL Fs6, 78
    channel_end
Music_11_Channel_2:
      stereo 040h
      inst 21
      vol 12
      setRelease 4
      vibrato 05ch
            noteL Ds5, 12
            note Fs5
            note B5
            note Ds6
            waitL 6
      setRelease 1
            note Ds6
            note Ds6
            note Ds6
            noteL Ds6, 78
    channel_end
Music_11_Channel_3:
      stereo 080h
      shifting 32
      inst 21
      vol 10
            waitL 8
      setRelease 4
      vibrato 05ch
            noteL B5, 12
            note Ds6
            note Fs6
            note B6
            waitL 6
      setRelease 1
            note B6
            note B6
            note B6
            noteL B6, 70
    channel_end
Music_11_Channel_4:
      stereo 040h
      shifting 32
      inst 21
      vol 9
            waitL 7
      setRelease 4
      vibrato 05ch
            noteL Fs5, 12
            note B5
            note Ds6
      setRelease 1
            note Fs6
            waitL 6
            note Fs6
            note Fs6
            note Fs6
            noteL Fs6, 71
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