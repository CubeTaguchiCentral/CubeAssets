Music_17:
    db 0
    db 0
    db 0
    db 192
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_6
    dw Music_17_Channel_6
    dw Music_17_Channel_6
Music_17_Channel_0:
    mainLoopStart
      inst 12
      vol 9
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL E5, 84
      setSlide 82
            noteL Ds5, 14
            note Fs5
            noteL C6, 112
            noteL B5, 7
            note A5
            note B5
            note A5
            noteL G5, 56
            noteL Fs5, 14
            note G5
            noteL E5, 112
    mainLoopEnd
Music_17_Channel_1:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      noSlide
      vibrato 42
      stereo 040h
            waitL 14
            noteL C6, 7
            waitL 21
            noteL C6, 7
            waitL 21
            noteL C6, 7
            waitL 21
            noteL C6, 7
            wait
    mainLoopEnd
Music_17_Channel_2:
    mainLoopStart
      inst 26
      vol 9
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL C4, 14
            note C4
            noteL C4, 7
            note C4
            note C4
            note C4
            noteL C4, 14
            note C4
            wait
            note C3
    mainLoopEnd
Music_17_Channel_3:
    mainLoopStart
      inst 4
      vol 12
      setRelease 1
      noSlide
      vibrato 42
      stereo 080h
            noteL C4, 7
            note C4
            waitL 14
            noteL C4, 7
            note C4
            waitL 14
            noteL C4, 7
            note C4
            waitL 14
            noteL C4, 7
            note C4
            waitL 14
    mainLoopEnd
Music_17_Channel_4:
            waitL 19
    mainLoopStart
      inst 12
      vol 8
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL E5, 84
      setSlide 82
            noteL Ds5, 14
            note Fs5
            noteL C6, 112
            noteL B5, 7
            note A5
            note B5
            note A5
            noteL G5, 56
            noteL Fs5, 14
            note G5
            noteL E5, 112
    mainLoopEnd
Music_17_Channel_5:
    mainLoopStart
            sampleL 1, 14
            sample 1
            sampleL 1, 7
            sample 5
            sample 1
            sample 5
            sampleL 1, 14
            sampleL 1, 28
            sampleL 0, 14
    mainLoopEnd
Music_17_Channel_6:
    channel_end