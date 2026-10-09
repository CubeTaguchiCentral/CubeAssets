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
            noteL B4, 12
            note Ds5
            note Fs5
            note B5
            waitL 6
      setRelease 1
            note B5
            note B5
            note B5
            noteL B5, 78
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 21
      vol 12
      setRelease 4
      vibrato 05ch
            noteL Fs4, 12
            note B4
            note Ds5
            note Fs5
            waitL 6
      setRelease 1
            note Fs5
            note Fs5
            note Fs5
            noteL Fs5, 78
    channel_end
Music_11_Channel_2:
      stereo 040h
      inst 21
      vol 12
      setRelease 4
      vibrato 05ch
            noteL Ds4, 12
            note Fs4
            note B4
            note Ds5
            waitL 6
      setRelease 1
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 78
    channel_end
Music_11_Channel_3:
      stereo 080h
      shifting 32
      inst 21
      vol 10
            waitL 8
      setRelease 4
      vibrato 05ch
            noteL B4, 12
            note Ds5
            note Fs5
            note B5
            waitL 6
      setRelease 1
            note B5
            note B5
            note B5
            noteL B5, 70
    channel_end
Music_11_Channel_4:
      stereo 040h
      shifting 32
      inst 21
      vol 9
            waitL 7
      setRelease 4
      vibrato 05ch
            noteL Fs4, 12
            note B4
            note Ds5
      setRelease 1
            note Fs5
            waitL 6
            note Fs5
            note Fs5
            note Fs5
            noteL Fs5, 71
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