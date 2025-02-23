Music_14:
    db 0
    db 0
    db 0
    db 198
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_5
    dw Music_14_Channel_5
    dw Music_14_Channel_5
Music_14_Channel_0:
      inst 52
      vol 10
      setRelease 1
      vibrato 02ch
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
      inst 19
      vol 10
      setRelease 1
      vibrato 02ch
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
      inst 19
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 12
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
      inst 18
      vol 10
      shifting 0
      stereo 080h
            noteL F4, 36
            note Ds4
            note D4
            noteL C4, 72
    channel_end
Music_14_Channel_3:
      inst 52
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 12
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
      stereo 040h
            waitL 2
            noteL F4, 36
            note Ds4
            note D4
            noteL C4, 72
    channel_end
Music_14_Channel_4:
      inst 9
      vol 9
      setRelease 1
      vibrato 02ch
            waitL 108
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
            waitL 144
            waitL 36
      ymTimer 190
            wait
      ymTimer 165
            wait
      ymTimer 140
            wait
    channel_end