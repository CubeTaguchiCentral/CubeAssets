Music_20:
    db 0
    db 0
    db 0
    db 197
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_6
    dw Music_20_Channel_6
    dw Music_20_Channel_6
Music_20_Channel_0:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            noteL B4, 24
            noteL D4, 84
    countedLoopEnd
      inst 16
      vol 10
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
            noteL D4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
            noteL Fs5, 96
    mainLoopEnd
Music_20_Channel_1:
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL G3, 6
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            noteL D4, 24
            noteL C4, 6
            wait
            noteL E4, 24
            noteL G3, 84
    countedLoopEnd
    countedLoopStart 1
      inst 11
      vol 11
            waitL 12
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            waitL 12
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            waitL 12
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 8
            waitL 12
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D7, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL D6, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_20_Channel_2:
    mainLoopStart
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 11
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_20_Channel_3:
    mainLoopStart
      inst 15
      vol 9
      noSlide
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
      stereo 040h
            waitL 48
            noteL A4, 0
      setSlide 25
            noteL A6, 48
      noSlide
      stereo 080h
            wait
            noteL A4, 0
      setSlide 25
            noteL A6, 48
      noSlide
    countedLoopEnd
            waitL 96
      inst 4
      vol 10
            waitL 48
      stereo 040h
            noteL A6, 3
            wait
            note A6
            wait
      stereo 080h
            note Fs6
            wait
            note Fs6
            wait
      stereo 040h
            note A6
            wait
            note A6
            wait
      stereo 080h
            note E6
            wait
            note E6
            wait
            waitL 96
            waitL 48
      stereo 040h
            noteL E6, 3
            wait
            note E6
            wait
      stereo 080h
            note Fs6
            wait
            note Fs6
            wait
      stereo 040h
            note G6
            wait
            note G6
            wait
      stereo 080h
            note A6
            wait
            note A6
            wait
      stereo 0c0h
      inst 62
      vol 7
            noteL D7, 120
            noteL C7, 24
            note B6
            note G6
            noteL A6, 96
            note D7
    mainLoopEnd
Music_20_Channel_4:
            waitL 16
    mainLoopStart
      inst 16
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            noteL B4, 24
            noteL D4, 84
    countedLoopEnd
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
            noteL D4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
            noteL Fs5, 96
    mainLoopEnd
Music_20_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
    countedLoopEnd
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
    countedLoopStart 2
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
    countedLoopEnd
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
    countedLoopEnd
            sampleL 5, 12
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
    mainLoopEnd
Music_20_Channel_6:
    channel_end