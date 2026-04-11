Music_09:
    db 0
    db 0
    db 0
    db 195
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 7
      vol 13
      setRelease 1
            noteL E5, 30
      vibrato 05ah
            noteL D5, 6
            note E5
            note Cs6
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL E6, 48
    channel_end
Music_09_Channel_1:
      stereo 040h
      inst 7
      vol 12
      setRelease 1
            noteL Cs5, 30
      vibrato 05ah
            noteL B4, 6
            note Cs5
            note E5
            noteL D5, 18
            note E5
            noteL Fs5, 12
            noteL A5, 48
    channel_end
Music_09_Channel_2:
      stereo 0c0h
      inst 33
      vol 13
      setRelease 1
      vibrato 05ah
            noteL A2, 48
      setRelease 5
            noteL A2, 6
      setRelease 1
            noteL A2, 2
            waitL 4
            noteL G2, 24
            noteL Gs2, 4
            waitL 8
            noteL A2, 48
    channel_end
Music_09_Channel_3:
      stereo 080h
      inst 7
      vol 12
      setRelease 1
            noteL Gs4, 48
      vibrato 05ah
            note B4
            note Cs5
    channel_end
Music_09_Channel_4:
      stereo 0c0h
            waitL 15
      inst 7
      vol 9
      setRelease 1
            noteL E5, 30
      vibrato 05ah
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
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end