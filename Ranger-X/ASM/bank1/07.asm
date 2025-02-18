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
      vibrato 42
      stereo 080h
            noteL C3, 255
            note G3
            note Ds3
            note As3
            note A3
            note Gs2
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 61
      vol 13
      setRelease 1
      vibrato 42
      stereo 040h
            noteL D3, 255
            note A3
            note F3
            note C4
            note B3
            note As2
    mainLoopEnd
Music_07_Channel_2:
      inst 61
      vol 10
      setRelease 1
      vibrato 42
      shifting 32
      stereo 040h
            waitL 32
    mainLoopStart
            noteL C3, 255
            note G3
            note Ds3
            note As3
            note A3
            note Gs2
    mainLoopEnd
Music_07_Channel_3:
      inst 61
      vol 10
      setRelease 1
      vibrato 42
      stereo 080h
      shifting 32
            waitL 32
    mainLoopStart
            noteL D3, 255
            note A3
            note F3
            note C4
            note B3
            note As2
    mainLoopEnd
Music_07_Channel_4:
    channel_end