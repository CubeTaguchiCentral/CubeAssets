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
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A3, 24
            noteL G3, 6
            wait
            noteL B3, 24
            noteL D3, 84
    countedLoopEnd
      inst 16
      vol 10
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL Fs4, 96
    mainLoopEnd
Music_20_Channel_1:
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL G2, 6
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            noteL D3, 24
            noteL C3, 6
            wait
            noteL E3, 24
            noteL G2, 84
    countedLoopEnd
    countedLoopStart 1
      inst 11
      vol 11
            waitL 12
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            waitL 12
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            waitL 12
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 8
            waitL 12
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 4
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
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
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
            noteL A3, 0
      setSlide 25
            noteL A5, 48
      noSlide
      stereo 080h
            wait
            noteL A3, 0
      setSlide 25
            noteL A5, 48
      noSlide
    countedLoopEnd
            waitL 96
      inst 4
      vol 10
            waitL 48
      stereo 040h
            noteL A5, 3
            wait
            note A5
            wait
      stereo 080h
            note Fs5
            wait
            note Fs5
            wait
      stereo 040h
            note A5
            wait
            note A5
            wait
      stereo 080h
            note E5
            wait
            note E5
            wait
            waitL 96
            waitL 48
      stereo 040h
            noteL E5, 3
            wait
            note E5
            wait
      stereo 080h
            note Fs5
            wait
            note Fs5
            wait
      stereo 040h
            note G5
            wait
            note G5
            wait
      stereo 080h
            note A5
            wait
            note A5
            wait
      stereo 0c0h
      inst 62
      vol 7
            noteL D6, 120
            noteL C6, 24
            note B5
            note G5
            noteL A5, 96
            note D6
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
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A3, 24
            noteL G3, 6
            wait
            noteL B3, 24
            noteL D3, 84
    countedLoopEnd
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL Fs4, 96
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