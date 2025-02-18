Music_10:
    db 0
    db 0
    db 0
    db 198
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
      inst 93
      vol 12
      vibrato 0
      setRelease 0
            noteL C3, 30
    channel_end
Music_10_Channel_1:
      inst 93
      shifting 64
      vol 10
      vibrato 0
      setRelease 0
            noteL C3, 30
    channel_end
Music_10_Channel_2:
      inst 93
      vol 9
      vibrato 0
      setRelease 0
      stereo 060h
            waitL 3
            noteL C3, 30
    channel_end
Music_10_Channel_3:
      inst 93
      vol 9
      vibrato 0
      setRelease 0
      stereo 080h
      shifting 32
            waitL 1
            noteL C3, 29
    channel_end
Music_10_Channel_4:
      inst 93
      vol 9
      vibrato 0
      setRelease 0
      stereo 040h
      shifting 32
            waitL 2
            noteL C3, 28
    channel_end
Music_10_Channel_5:
    channel_end