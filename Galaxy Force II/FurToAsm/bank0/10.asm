Music_10:
    db 0
    db 1
    db 0
    db 198
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 040h
      inst 55
      vol 11
      setRelease 1
            noteL A4, 64
      vibrato 05ah
    channel_end
Music_10_Channel_1:
      stereo 0c0h
      inst 55
      vol 11
            waitL 5
      setRelease 1
            noteL B4, 59
      vibrato 05ah
    channel_end
Music_10_Channel_2:
      stereo 080h
      inst 55
      vol 11
            waitL 11
      setRelease 1
            noteL Cs5, 53
      vibrato 05ah
    channel_end
Music_10_Channel_3:
      stereo 0c0h
      inst 55
      vol 11
            waitL 16
      setRelease 1
            noteL E5, 48
      vibrato 05ah
    channel_end
Music_10_Channel_4:
      stereo 0c0h
            waitL 11
      inst 55
      vol 7
      setRelease 1
      vibrato 05ah
            noteL A4, 5
            noteL B4, 6
            noteL Cs5, 5
            noteL E5, 37
    channel_end
Music_10_Channel_5:
    channel_end
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end