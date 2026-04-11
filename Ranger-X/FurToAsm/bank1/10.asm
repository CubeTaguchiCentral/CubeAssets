Music_10:
    db 0
    db 1
    db 0
    db 201
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
      stereo 0c0h
      inst 93
      vibrato 00h
      vol 12
            noteL C3, 30
    channel_end
Music_10_Channel_1:
      stereo 0c0h
      shifting 64
      inst 93
      vibrato 00h
      vol 10
            noteL C3, 30
    channel_end
Music_10_Channel_2:
      stereo 0c0h
      inst 93
      vol 9
            waitL 3
      vibrato 00h
            noteL C3, 30
    channel_end
Music_10_Channel_3:
      stereo 080h
      shifting 32
      inst 93
      vol 9
      setRelease 1
            waitL 1
      vibrato 00h
            noteL C3, 29
    channel_end
Music_10_Channel_4:
      stereo 040h
      shifting 32
      inst 93
      vol 9
            waitL 2
      vibrato 00h
            noteL C3, 28
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