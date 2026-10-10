Music_12:
    db 0
    db 0
    db 0
    db 204
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 7
            noteL D3, 16
            noteL D3, 8
    countedLoopEnd
    mainLoopStart
      inst 38
      vol 11
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL D3, 16
            noteL D3, 8
            noteL Cs3, 16
            noteL Cs3, 8
            noteL Cs3, 16
            noteL Cs3, 8
            noteL Cs3, 16
            noteL Cs3, 8
            noteL Cs3, 16
            noteL Cs3, 8
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 16
            noteL B2, 8
    countedLoopEnd
    countedLoopStart 5
            noteL A2, 16
            noteL A2, 8
    countedLoopEnd
            note A2
            note B2
            note Cs3
            note D3
            note Cs3
            note B2
    countedLoopStart 7
            noteL G2, 16
            noteL G2, 8
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 16
            noteL A2, 8
    countedLoopEnd
            noteL A2, 16
    countedLoopStart 12
            noteL A2, 8
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 9
      vol 12
      setRelease 1
            noteL D5, 72
      vibrato 05ah
    repeatStart
            noteL D5, 8
            note A4
            note D5
            noteL G5, 16
            noteL Fs5, 56
            waitL 16
      inst 2
      vol 10
      vibrato 053h
            noteL C6, 24
      vibrato 00h
            noteL B5, 8
            waitL 64
      vibrato 053h
            noteL B5, 24
      vibrato 00h
            noteL A5, 8
            waitL 72
    repeatSection1Start
      inst 9
      vol 12
      vibrato 05ah
            note D5
    repeatEnd
    repeatSection2Start
      inst 21
      vol 11
            noteL Fs5, 16
            noteL B5, 8
            waitL 16
            noteL D6, 8
            waitL 16
            noteL Fs5, 8
            noteL B5, 16
            noteL D6, 8
            waitL 16
            noteL Fs6, 8
            waitL 16
            noteL Fs6, 8
      vibrato 05ah
            noteL E6, 24
            note D6
            noteL E6, 16
            noteL Fs6, 8
            waitL 16
            noteL Cs6, 24
            noteL E6, 8
            noteL Fs6, 16
            noteL Cs6, 80
            waitL 24
            noteL Fs5, 16
            noteL B5, 8
            waitL 16
            noteL D6, 8
            waitL 16
            noteL Fs5, 8
            noteL B5, 16
            noteL D6, 8
            waitL 16
            noteL Fs6, 8
            waitL 16
            noteL Fs6, 8
            noteL E6, 24
            note D6
            noteL G6, 36
            note A6
            noteL G6, 40
            noteL E6, 8
            waitL 16
            noteL Cs6, 56
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 9
      vol 10
            waitL 4
      setRelease 1
            noteL D5, 72
      vibrato 05ah
    repeatStart
            noteL D5, 8
            note A4
            note D5
            noteL G5, 16
            noteL Fs5, 56
            waitL 12
      inst 2
      vol 10
      vibrato 053h
            noteL G5, 24
      vibrato 00h
            noteL G5, 8
            waitL 64
      vibrato 053h
            noteL G5, 24
      vibrato 00h
            noteL E5, 8
            waitL 72
    repeatSection1Start
      inst 9
      vol 10
            waitL 4
      vibrato 05ah
            noteL D5, 72
    repeatEnd
    repeatSection2Start
      inst 21
      vol 8
            waitL 8
            noteL Fs5, 16
            noteL B5, 8
            waitL 16
            noteL D6, 8
            waitL 16
            noteL Fs5, 8
            noteL B5, 16
            noteL D6, 8
            waitL 16
            noteL Fs6, 8
            waitL 16
            noteL Fs6, 8
      vibrato 05ah
            noteL E6, 24
            note D6
            noteL E6, 16
            noteL Fs6, 8
            waitL 16
            noteL Cs6, 24
            noteL E6, 8
            noteL Fs6, 16
            noteL Cs6, 80
            waitL 24
            noteL Fs5, 16
            noteL B5, 8
            waitL 16
            noteL D6, 8
            waitL 16
            noteL Fs5, 8
            noteL B5, 16
            noteL D6, 8
            waitL 16
            noteL Fs6, 8
            waitL 16
            noteL Fs6, 8
            noteL E6, 24
            note D6
            noteL G6, 36
            note A6
            noteL G6, 40
            noteL E6, 8
            waitL 16
            noteL Cs6, 48
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      vol 10
            waitL 24
      inst 21
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A4, 8
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 16
    repeatStart
            noteL A5, 56
            waitL 16
      inst 2
      vol 10
      vibrato 053h
            noteL D5, 24
      vibrato 00h
            noteL D5, 8
            waitL 64
      vibrato 053h
            noteL D5, 24
      vibrato 00h
            noteL Cs5, 8
    repeatSection1Start
            waitL 96
      inst 21
      vol 10
            noteL A4, 8
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 16
      vibrato 05ah
    repeatEnd
    repeatSection2Start
            waitL 72
      inst 10
      vol 10
      vibrato 05ah
    countedLoopStart 2
            noteL B4, 48
            note Cs5
            note D5
            note E5
    countedLoopEnd
            waitL 24
      inst 9
      vol 10
    countedLoopStart 11
            noteL D5, 8
    countedLoopEnd
            note Cs5
            note Cs5
            note Cs5
            note D5
            note D5
            note D5
            note E5
            note E5
            note E5
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
      inst 2
      vol 10
      setRelease 1
            noteL C5, 24
      vibrato 053h
      vibrato 00h
            noteL B4, 8
            waitL 64
      vibrato 053h
            noteL B4, 24
      vibrato 00h
            noteL A4, 8
            waitL 168
            waitL 192
            wait
            wait
            wait
            waitL 88
      vol 10
      vibrato 053h
            noteL C5, 24
      vibrato 00h
            noteL B4, 8
            waitL 64
      vibrato 053h
            noteL B4, 24
      vibrato 00h
            noteL A4, 8
            waitL 72
    mainLoopEnd
Music_12_Channel_5:
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 6, 8
            sample 1
            sample 1
            sample 6
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 6, 8
            sample 1
            sample 1
            sample 6
            sampleL 1, 34
            sampleL 0, 6
            sampleL 1, 24
            sampleL 2, 8
            sample 3
            sample 4
            sampleL 0, 18
            sampleL 0, 24
            sampleL 0, 6
            sampleL 1, 22
            sampleL 3, 2
            sampleL 2, 8
            sample 3
            sampleL 4, 6
            sampleL 3, 2
            sampleL 2, 8
            sample 3
            sample 4
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 42
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 22
            sampleL 3, 2
            sampleL 2, 8
            sample 3
            sample 4
            sample 0
            sample 0
            sample 0
            sampleL 0, 24
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 42
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 3, 2
            sampleL 2, 6
            sampleL 0, 8
            sample 0
            sampleL 1, 18
            sampleL 0, 4
            sampleL 3, 2
            sampleL 2, 8
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 7, 24
    countedLoopStart 2
            sampleL 6, 8
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end