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
            noteL E4, 30
            noteL D4, 6
            note E4
            note Cs5
            noteL B4, 18
            note Cs5
            noteL D5, 12
            noteL E5, 48
    channel_end
Music_09_Channel_1:
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Cs4, 30
            noteL B3, 6
            note Cs4
            note E4
            noteL D4, 18
            note E4
            noteL Fs4, 12
            noteL A4, 48
    channel_end
Music_09_Channel_2:
      inst 9
      vol 13
      setRelease 1
      vibrato 02ah
      inst 0
      inst 33
            noteL A1, 48
            noteL A1, 1
            waitL 5
            noteL A1, 2
            waitL 4
            noteL G1, 24
            noteL Gs1, 4
            waitL 8
            noteL A1, 48
    channel_end
Music_09_Channel_3:
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL Gs3, 48
            note B3
            note Cs4
    channel_end
Music_09_Channel_4:
            waitL 15
      inst 7
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E4, 30
            noteL D4, 6
            note E4
            note Cs5
            noteL B4, 18
            note Cs5
            noteL D5, 12
            noteL E5, 48
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