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
            noteL Ds6, 9
            note G5
            note Ds6
            note D6
            note F5
            note D6
            note C6
            note Ds5
            note C6
            note B5
            note D5
            note B5
            noteL C6, 36
            note Gs5
            note G5
            note F5
            noteL Ds5, 72
    channel_end
Music_14_Channel_1:
      inst 19
      vol 10
      setRelease 1
      vibrato 02ch
            noteL C6, 9
            note G5
            note Ds6
            note Gs5
            note F5
            note D6
            note G5
            note Ds5
            note C6
            note F5
            note D5
            note B5
            noteL Ds5, 36
            note F5
            note Ds5
            note D5
            noteL G4, 72
    channel_end
Music_14_Channel_2:
      inst 19
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 12
            noteL Ds6, 9
            note G5
            note Ds6
            note D6
            note F5
            note D6
            note C6
            note Ds5
            note C6
            note B5
            note D5
            note B5
            noteL C6, 24
      inst 18
      vol 10
      shifting 0
      stereo 080h
            noteL F3, 36
            note Ds3
            note D3
            noteL C3, 72
    channel_end
Music_14_Channel_3:
      inst 52
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 12
            noteL C6, 9
            note G5
            note Ds6
            note Gs5
            note F5
            note D6
            note G5
            note Ds5
            note C6
            note F5
            note D5
            note B5
            noteL Ds5, 24
      inst 18
      vol 10
      stereo 040h
            waitL 2
            noteL F3, 36
            note Ds3
            note D3
            noteL C3, 72
    channel_end
Music_14_Channel_4:
      inst 9
      vol 9
      setRelease 1
      vibrato 02ch
            waitL 108
            noteL C4, 9
            note C4
            note D4
            note Ds4
            note F4
            note Gs4
            note C5
            note F5
            note G4
            note C5
            note Ds5
            note G5
            note B5
            note D5
      vol 8
            note F5
      vol 7
            note B5
      vol 6
            noteL C6, 72
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