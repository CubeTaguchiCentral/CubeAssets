Music_22:
    db 0
    db 0
    db 0
    db 198
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_5
    dw Music_22_Channel_5
    dw Music_22_Channel_5
    dw Music_22_Channel_5
Music_22_Channel_0:
      inst 2
      vol 10
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL A2, 192
      setRelease 1
            noteL A2, 232
    channel_end
Music_22_Channel_1:
      stereo 0c0h
      inst 19
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 48
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 122
      setRelease 1
            noteL Fs5, 232
    channel_end
Music_22_Channel_2:
      stereo 040h
      inst 19
      vol 8
      setRelease 1
      vibrato 02ah
            waitL 66
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 122
      setRelease 1
            noteL Fs5, 214
    channel_end
Music_22_Channel_3:
      stereo 080h
      inst 19
      vol 8
      setRelease 1
      vibrato 02ah
            waitL 84
            noteL A4, 10
            noteL C5, 7
            noteL G5, 5
      sustain
            noteL Fs5, 122
      setRelease 1
            noteL Fs5, 196
    channel_end
Music_22_Channel_4:
      inst 13
      vol 10
      vibrato 02ah
      stereo 0c0h
      sustain
            waitL 120
            noteL A2, 192
      setRelease 1
            noteL A2, 112
    channel_end
Music_22_Channel_5:
    channel_end