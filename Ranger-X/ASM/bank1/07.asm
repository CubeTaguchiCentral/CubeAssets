Music_07:
    db 0
    db 0
    db 0
    db 198
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_4
    dw Music_07_Channel_4
    dw Music_07_Channel_4
    dw Music_07_Channel_4
    dw Music_07_Channel_4
Music_07_Channel_0:
    mainLoopStart
      inst 61
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL C2, 255
            note G2
            note Ds2
            note As2
            note A2
            note Gs1
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 61
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL D2, 255
            note A2
            note F2
            note C3
            note B2
            note As1
    mainLoopEnd
Music_07_Channel_2:
      inst 61
      vol 10
      setRelease 1
      vibrato 02ah
      shifting 32
      stereo 040h
            waitL 32
    mainLoopStart
            noteL C2, 255
            note G2
            note Ds2
            note As2
            note A2
            note Gs1
    mainLoopEnd
Music_07_Channel_3:
      inst 61
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 32
            waitL 32
    mainLoopStart
            noteL D2, 255
            note A2
            note F2
            note C3
            note B2
            note As1
    mainLoopEnd
Music_07_Channel_4:
    channel_end