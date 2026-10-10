Music_09:
    db 0
    db 1
    db 0
    db 201
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
      inst 14
      vol 11
            waitL 6
      vibrato 00h
      setRelease 1
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
            waitL 6
      setRelease 1
      vibrato 00h
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
      vibrato 00h
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
      stereo 0c0h
      inst 18
      vol 10
      vibrato 00h
      setRelease 1
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
      stereo 080h
      vol 8
      setRelease 1
      vibrato 00h
            noteL A4, 18
            note A3
      stereo 040h
            note A4
            note A3
      stereo 080h
      vol 7
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
Music_09_Channel_6:
    channel_end
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end