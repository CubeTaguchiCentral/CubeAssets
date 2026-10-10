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
            noteL Cs5, 12
            note D5
            note E5
            note E5
            note D5
            note Cs5
            note Cs5
            note D5
            note E5
            note E5
            note D5
            note Cs5
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Fs4, 72
            note E4
            note G4
            note Fs4
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      inst 12
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D2, 72
            note A2
            note D3
            note D2
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D4, 72
            note A3
            note D4
            note D4
    mainLoopEnd
Music_12_Channel_4:
            waitL 15
    mainLoopStart
      inst 12
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL Cs5, 12
            note D5
            note E5
            note E5
            note D5
            note Cs5
            note Cs5
            note D5
            note E5
            note E5
            note D5
            note Cs5
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
    mainLoopEnd
Music_12_Channel_5:
    channel_end