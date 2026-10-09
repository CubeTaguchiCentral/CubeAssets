Music_28:
    db 0
    db 1
    db 0
    db 191
    dw Music_28_Channel_0
    dw Music_28_Channel_1
    dw Music_28_Channel_2
    dw Music_28_Channel_3
    dw Music_28_Channel_4
    dw Music_28_Channel_5
    dw Music_28_Channel_6
    dw Music_28_Channel_7
    dw Music_28_Channel_8
    dw Music_28_Channel_9
Music_28_Channel_0:
      stereo 0c0h
      inst 44
      vol 11
      vibrato 05ch
      setRelease 1
            noteL As4, 18
            note Gs4
            note Gs4
            note B4
            noteL Cs5, 120
    channel_end
Music_28_Channel_1:
      stereo 0c0h
      inst 44
      vol 11
      vibrato 05ch
      setRelease 1
            noteL Fs4, 18
            note E4
            note E4
            note Gs4
            noteL As4, 120
    channel_end
Music_28_Channel_2:
      stereo 0c0h
      inst 6
      vol 11
      vibrato 00h
      setRelease 1
            noteL E3, 9
            note As3
            note Fs4
            note B4
            note B3
            note Gs4
            note Cs5
            note Cs4
            note Gs4
            note E5
            note E4
            note As4
            note Fs5
            note B5
            note B4
            note Gs5
            note Cs6
            note Cs5
            note Gs5
            note E6
            waitL 12
    channel_end
Music_28_Channel_3:
      stereo 0c0h
      inst 6
      vol 11
            waitL 3
      vibrato 00h
      setRelease 1
            noteL Fs3, 9
            note B3
            note Gs4
            note Gs3
            note Cs4
            note As4
            note E5
            note E4
            note B4
            note Fs5
            note Fs4
            note B4
            note Gs5
            note Gs4
            note Cs5
            note As5
            note E6
            note E5
            note B5
            note Fs6
            wait
    channel_end
Music_28_Channel_4:
      stereo 0c0h
      inst 6
      vol 11
            waitL 6
      vibrato 00h
      setRelease 1
            noteL Gs3, 9
            note E4
            note As4
            note As3
            note E4
            note B4
            note B3
            note Fs4
            note Cs5
            note Gs5
            note Gs4
            note E5
            note As5
            note As4
            note E5
            note B5
            note B4
            note Fs5
            note Cs6
            note Gs6
            waitL 6
    channel_end
Music_28_Channel_5:
    channel_end
Music_28_Channel_6:
    channel_end
Music_28_Channel_7:
    channel_end
Music_28_Channel_8:
    channel_end
Music_28_Channel_9:
    channel_end