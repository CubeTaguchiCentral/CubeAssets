Music_10:
    db 0
    db 0
    db 0
    db 195
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
Music_10_Channel_0:
      inst 55
      vol 11
      vibrato 42
      stereo 040h
      setRelease 1
            noteL A4, 64
    channel_end
Music_10_Channel_1:
      inst 55
      stereo 0c0h
      vol 11
      vibrato 42
      setRelease 1
            waitL 5
            noteL B4, 59
    channel_end
Music_10_Channel_2:
      inst 55
      stereo 080h
      vol 11
      vibrato 42
      setRelease 1
            waitL 11
            noteL Cs5, 53
    channel_end
Music_10_Channel_3:
      inst 55
      stereo 0c0h
      vol 11
      vibrato 42
      setRelease 1
            waitL 16
            noteL E5, 48
    channel_end
Music_10_Channel_4:
            waitL 11
      inst 55
      stereo 0c0h
      vol 7
      vibrato 42
      setRelease 1
            noteL A4, 5
            noteL B4, 6
            noteL Cs5, 5
            noteL E5, 37
    channel_end
Music_10_Channel_5:
    channel_end