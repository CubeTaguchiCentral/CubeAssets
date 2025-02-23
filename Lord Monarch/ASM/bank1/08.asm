Music_08:
    db 0
    db 0
    db 0
    db 198
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_5
    dw Music_08_Channel_5
    dw Music_08_Channel_5
    dw Music_08_Channel_5
Music_08_Channel_0:
      inst 3
      vol 12
      stereo 0c0h
      setRelease 0
      vibrato 031h
    mainLoopStart
            noteL C2, 160
    mainLoopEnd
Music_08_Channel_1:
      inst 3
      vol 10
      shifting 32
      setRelease 0
      vibrato 021h
            waitL 5
    mainLoopStart
      stereo 040h
            noteL C2, 160
      stereo 080h
            note C2
    mainLoopEnd
Music_08_Channel_2:
      inst 3
      vol 7
      stereo 0c0h
      shifting 16
      setRelease 0
      vibrato 021h
            waitL 12
    mainLoopStart
            noteL C2, 160
    mainLoopEnd
Music_08_Channel_3:
      inst 30
      vol 8
      stereo 0c0h
      setRelease 7
      vibrato 031h
    mainLoopStart
            noteL C5, 10
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    mainLoopEnd
Music_08_Channel_4:
      inst 30
      vol 7
      shifting 32
      setRelease 7
      vibrato 031h
      stereo 040h
            waitL 2
    mainLoopStart
      vol 6
            noteL C5, 10
            note C5
      vol 5
            note C5
            note C5
      vol 4
            note C5
            note C5
      vol 3
            note C5
            note C5
      stereo 0c0h
      vol 2
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 080h
      vol 3
            note C5
            note C5
      vol 4
            note C5
            note C5
      vol 5
            note C5
            note C5
      vol 6
            note C5
            note C5
      vol 5
            note C5
            note C5
      vol 4
            note C5
            note C5
      vol 3
            note C5
            note C5
      stereo 0c0h
      vol 2
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      stereo 040h
      vol 3
            note C5
            note C5
      vol 4
            note C5
            note C5
      vol 5
            note C5
            note C5
    mainLoopEnd
Music_08_Channel_5:
    channel_end