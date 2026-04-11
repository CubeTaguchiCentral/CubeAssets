Music_15:
    db 0
    db 0
    db 0
    db 184
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 53
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D7, 48
            waitL 6
    channel_end
Music_15_Channel_1:
      stereo 0c0h
      inst 53
      vol 10
      setRelease 1
      vibrato 05ch
            noteL Cs7, 48
            waitL 6
    channel_end
Music_15_Channel_2:
      stereo 0c0h
      inst 53
      vol 10
      setRelease 1
      vibrato 05ch
            noteL As6, 48
            waitL 6
    channel_end
Music_15_Channel_3:
      stereo 0c0h
      inst 14
      vol 11
      vibrato 00h
      setRelease 6
            noteL Cs6, 54
    channel_end
Music_15_Channel_4:
      stereo 0c0h
      inst 14
      vol 12
      vibrato 00h
      setRelease 6
            noteL D6, 54
    channel_end
Music_15_Channel_5:
            waitL 5
            sample 11
            sample 10
            sampleL 9, 12
    channel_end
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end