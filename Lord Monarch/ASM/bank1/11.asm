Music_11:
    db 0
    db 0
    db 0
    db 203
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
      inst 21
      vol 12
      setRelease 4
      vibrato 02ch
      stereo 0c0h
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
      inst 21
      vol 12
      setRelease 4
      vibrato 02ch
      stereo 080h
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
      inst 21
      vol 12
      setRelease 4
      vibrato 02ch
      stereo 040h
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
      inst 21
      vol 10
      setRelease 4
      vibrato 02ch
      shifting 32
      stereo 080h
            waitL 8
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
      inst 21
      vol 9
      setRelease 4
      vibrato 02ch
      shifting 32
      stereo 040h
            waitL 7
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