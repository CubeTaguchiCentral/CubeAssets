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
      vibrato 44
      stereo 0c0h
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
      inst 21
      vol 12
      setRelease 4
      vibrato 44
      stereo 080h
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
      inst 21
      vol 12
      setRelease 4
      vibrato 44
      stereo 040h
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
      inst 21
      vol 10
      setRelease 4
      vibrato 44
      shifting 32
      stereo 080h
            waitL 8
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
      inst 21
      vol 9
      setRelease 4
      vibrato 44
      shifting 32
      stereo 040h
            waitL 7
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