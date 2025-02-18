Music_15:
    db 0
    db 0
    db 0
    db 181
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
Music_15_Channel_0:
      inst 53
      vol 11
      setRelease 1
      vibrato 44
            noteL D7, 48
            waitL 6
    channel_end
Music_15_Channel_1:
      inst 53
      vol 10
      setRelease 1
      vibrato 44
            noteL Cs7, 48
            waitL 6
    channel_end
Music_15_Channel_2:
      inst 53
      vol 10
      setRelease 1
      vibrato 44
            noteL As6, 48
            waitL 6
    channel_end
Music_15_Channel_3:
      inst 14
      vol 11
      setRelease 0
      vibrato 0
            noteL Cs6, 48
            waitL 6
    channel_end
Music_15_Channel_4:
      inst 14
      vol 12
      setRelease 0
      vibrato 0
            noteL D6, 48
            waitL 6
    channel_end
Music_15_Channel_5:
            waitL 5
            sample 11
            sample 10
            sampleL 9, 12
    channel_end
Music_15_Channel_6:
    channel_end