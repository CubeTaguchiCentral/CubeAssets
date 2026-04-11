Music_14:
    db 0
    db 1
    db 0
    db 201
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 52
      vol 10
      vibrato 05ch
      setRelease 1
            noteL Ds7, 9
            note G6
            note Ds7
            note D7
            note F6
            note D7
            note C7
            note Ds6
            note C7
            note B6
            note D6
            note B6
            noteL C7, 36
            note Gs6
            note G6
            note F6
            noteL Ds6, 72
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 19
      vol 10
      vibrato 05ch
      setRelease 1
            noteL C7, 9
            note G6
            note Ds7
            note Gs6
            note F6
            note D7
            note G6
            note Ds6
            note C7
            note F6
            note D6
            note B6
            noteL Ds6, 36
            note F6
            note Ds6
            note D6
            noteL G5, 72
    channel_end
Music_14_Channel_2:
      stereo 080h
      shifting 32
      inst 19
      vol 8
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL Ds7, 9
            note G6
            note Ds7
            note D7
            note F6
            note D7
            note C7
            note Ds6
            note C7
            note B6
            note D6
            note B6
            noteL C7, 24
      shifting 0
      inst 18
      vol 10
            noteL F4, 36
            note Ds4
            note D4
            noteL C4, 72
    channel_end
Music_14_Channel_3:
      stereo 040h
      shifting 32
      inst 52
      vol 8
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL C7, 9
            note G6
            note Ds7
            note Gs6
            note F6
            note D7
            note G6
            note Ds6
            note C7
            note F6
            note D6
            note B6
            noteL Ds6, 24
      inst 18
      vol 10
            waitL 2
            noteL F4, 36
            note Ds4
            note D4
            noteL C4, 72
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      inst 9
      vol 9
            waitL 108
      vibrato 05ch
      setRelease 1
            noteL C5, 9
            note C5
            note D5
            note Ds5
            note F5
            note Gs5
            note C6
            note F6
            note G5
            note C6
            note Ds6
            note G6
            note B6
            note D6
      vol 8
            note F6
      vol 7
            note B6
      vol 6
            noteL C7, 72
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
      psgInst 00h
            waitL 180
      ymTimer 189
            waitL 72
      ymTimer 141
            waitL 36
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end