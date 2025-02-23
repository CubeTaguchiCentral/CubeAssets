Music_09:
    db 0
    db 0
    db 0
    db 192
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
Music_09_Channel_0:
      inst 7
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E5, 30
            noteL D5, 6
            note E5
            note Cs6
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL E6, 48
    channel_end
Music_09_Channel_1:
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Cs5, 30
            noteL B4, 6
            note Cs5
            note E5
            noteL D5, 18
            note E5
            noteL Fs5, 12
            noteL A5, 48
    channel_end
Music_09_Channel_2:
      inst 9
      vol 13
      setRelease 1
      vibrato 02ah
      inst 0
      inst 33
            noteL A2, 48
            noteL A2, 1
            waitL 5
            noteL A2, 2
            waitL 4
            noteL G2, 24
            noteL Gs2, 4
            waitL 8
            noteL A2, 48
    channel_end
Music_09_Channel_3:
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL Gs4, 48
            note B4
            note Cs5
    channel_end
Music_09_Channel_4:
            waitL 15
      inst 7
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E5, 30
            noteL D5, 6
            note E5
            note Cs6
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL E6, 48
    channel_end
Music_09_Channel_5:
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 30
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 48
            sample 1
    channel_end
Music_09_Channel_6:
    channel_end