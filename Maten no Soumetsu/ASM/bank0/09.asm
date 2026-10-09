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
            note A4
            note B4
            note Cs5
            note D5
            note E5
            noteL Fs5, 18
            noteL E5, 6
            note Ds5
            note E5
            noteL A5, 12
            waitL 11
            noteL B5, 1
            noteL A5, 6
            note A5
            noteL A5, 18
            wait
    channel_end
Music_09_Channel_1:
      stereo 080h
      inst 14
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 6
            note Cs4
            note D4
            note E4
            note Fs4
            note Gs4
            noteL A4, 18
            noteL B4, 6
            note A4
            note B4
            noteL Cs5, 12
            wait
            noteL E4, 6
            note E4
            noteL E4, 18
            wait
    channel_end
Music_09_Channel_2:
      stereo 040h
      inst 17
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Cs4, 12
            note A3
            note E3
            note Fs3
            note E3
            note E3
            note A3
            wait
            noteL Cs4, 6
            note Cs4
            noteL Cs4, 18
            wait
    channel_end
Music_09_Channel_3:
      inst 18
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A2, 12
            note E3
            note Cs3
            note D3
            note Cs3
            note B2
            note A2
            wait
            noteL A2, 6
            note A2
            noteL A2, 18
            wait
    channel_end
Music_09_Channel_4:
      inst 0
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL A4, 18
            note A3
      stereo 040h
            note A4
            note A3
      stereo 0c0h
      vol 7
      stereo 080h
            noteL A4, 12
      stereo 0c0h
            note E4
      stereo 040h
            note Cs4
      stereo 0c0h
            noteL A3, 18
    channel_end
Music_09_Channel_5:
    channel_end