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
      vibrato 02ah
      stereo 0c0h
            noteL E4, 84
      setSlide 82
            noteL Ds4, 14
            note Fs4
            noteL C5, 112
            noteL B4, 7
            note A4
            note B4
            note A4
            noteL G4, 56
            noteL Fs4, 14
            note G4
            noteL E4, 112
    mainLoopEnd
Music_17_Channel_1:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 040h
            waitL 14
            noteL C5, 7
            waitL 21
            noteL C5, 7
            waitL 21
            noteL C5, 7
            waitL 21
            noteL C5, 7
            wait
    mainLoopEnd
Music_17_Channel_2:
    mainLoopStart
      inst 26
      vol 9
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL C3, 14
            note C3
            noteL C3, 7
            note C3
            note C3
            note C3
            noteL C3, 14
            note C3
            wait
            note C2
    mainLoopEnd
Music_17_Channel_3:
    mainLoopStart
      inst 4
      vol 12
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 080h
            noteL C3, 7
            note C3
            waitL 14
            noteL C3, 7
            note C3
            waitL 14
            noteL C3, 7
            note C3
            waitL 14
            noteL C3, 7
            note C3
            waitL 14
    mainLoopEnd
Music_17_Channel_4:
            waitL 19
    mainLoopStart
      inst 12
      vol 8
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
            noteL E4, 84
      setSlide 82
            noteL Ds4, 14
            note Fs4
            noteL C5, 112
            noteL B4, 7
            note A4
            note B4
            note A4
            noteL G4, 56
            noteL Fs4, 14
            note G4
            noteL E4, 112
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