Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_5
    dw Music_09_Channel_5
    dw Music_09_Channel_5
    dw Music_09_Channel_5
Music_09_Channel_0:
      inst 14
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 6
            note A5
            note B5
            note Cs6
            note D6
            note E6
            noteL Fs6, 18
            noteL E6, 6
            note Ds6
            note E6
            noteL A6, 12
            waitL 11
            noteL B6, 1
            noteL A6, 6
            note A6
            noteL A6, 18
            wait
    channel_end
Music_09_Channel_1:
      stereo 080h
      inst 14
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 6
            note Cs5
            note D5
            note E5
            note Fs5
            note Gs5
            noteL A5, 18
            noteL B5, 6
            note A5
            note B5
            noteL Cs6, 12
            wait
            noteL E5, 6
            note E5
            noteL E5, 18
            wait
    channel_end
Music_09_Channel_2:
      stereo 040h
      inst 17
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Cs5, 12
            note A4
            note E4
            note Fs4
            note E4
            note E4
            note A4
            wait
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 18
            wait
    channel_end
Music_09_Channel_3:
      inst 18
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A3, 12
            note E4
            note Cs4
            note D4
            note Cs4
            note B3
            note A3
            wait
            noteL A3, 6
            note A3
            noteL A3, 18
            wait
    channel_end
Music_09_Channel_4:
      inst 0
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL A5, 18
            note A4
      stereo 040h
            note A5
            note A4
      stereo 0c0h
      vol 7
      stereo 080h
            noteL A5, 12
      stereo 0c0h
            note E5
      stereo 040h
            note Cs5
      stereo 0c0h
            noteL A4, 18
    channel_end
Music_09_Channel_5:
    channel_end