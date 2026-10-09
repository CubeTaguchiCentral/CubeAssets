Music_22:
    db 0
    db 1
    db 0
    db 201
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_9
Music_22_Channel_0:
      stereo 0c0h
      sustain
      inst 2
      vol 10
            noteL A2, 192
      vibrato 05ah
      vibrato 00h
            noteL A2, 232
    channel_end
Music_22_Channel_1:
      stereo 0c0h
      inst 19
      vol 10
            waitL 48
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 255
      setRelease 1
      vibrato 00h
            noteL Fs5, 99
    channel_end
Music_22_Channel_2:
      stereo 040h
      inst 19
      vol 8
            waitL 66
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 255
      setRelease 1
      vibrato 00h
            noteL Fs5, 81
    channel_end
Music_22_Channel_3:
      stereo 080h
      inst 19
      vol 8
            waitL 84
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 255
      setRelease 1
      vibrato 00h
            noteL Fs5, 63
    channel_end
Music_22_Channel_4:
      stereo 0c0h
      sustain
      inst 13
      vol 10
            waitL 120
            noteL A2, 192
      vibrato 05ah
      vibrato 00h
            noteL A2, 112
    channel_end
Music_22_Channel_5:
    channel_end
Music_22_Channel_6:
    channel_end
Music_22_Channel_7:
    channel_end
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end