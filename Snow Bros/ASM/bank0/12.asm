Music_12:
    db 0
    db 0
    db 0
    db 183
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
    mainLoopStart
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL Cs6, 12
            note D6
            note E6
            note E6
            note D6
            note Cs6
            note Cs6
            note D6
            note E6
            note E6
            note D6
            note Cs6
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Fs5, 72
            note E5
            note G5
            note Fs5
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      inst 12
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D3, 72
            note A3
            note D4
            note D3
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D5, 72
            note A4
            note D5
            note D5
    mainLoopEnd
Music_12_Channel_4:
            waitL 15
    mainLoopStart
      inst 12
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL Cs6, 12
            note D6
            note E6
            note E6
            note D6
            note Cs6
            note Cs6
            note D6
            note E6
            note E6
            note D6
            note Cs6
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
            note A5
            note D6
            note Fs6
            note G6
            note Fs6
            note D6
    mainLoopEnd
Music_12_Channel_5:
    channel_end