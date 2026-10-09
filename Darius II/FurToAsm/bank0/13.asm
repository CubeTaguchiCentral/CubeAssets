Music_13:
    db 0
    db 0
    db 0
    db 195
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
            waitL 96
      inst 9
      vol 12
      vibrato 05ah
      setRelease 1
            noteL Ds5, 8
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      setRelease 1
            noteL Cs5, 8
    repeatStart
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 16
            noteL B4, 8
            noteL Cs5, 48
            noteL Fs4, 24
            noteL Gs4, 16
    repeatSection1Start
            noteL Ds5, 8
            noteL Ds5, 144
            waitL 24
            noteL Ds5, 8
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            noteL Fs5, 144
    countedLoopStart 1
            waitL 24
            noteL Ds5, 8
            note Cs5
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 8
            note B4
            noteL Cs5, 56
            noteL Fs4, 24
            noteL Gs4, 8
            note Ds5
            noteL Ds5, 152
            waitL 24
            noteL Ds5, 8
            note Cs5
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 8
            note B4
            noteL Cs5, 56
            noteL Fs4, 24
            noteL Gs4, 8
            note Fs5
            noteL Fs5, 152
    countedLoopEnd
            waitL 24
      vol 12
            noteL Ds5, 8
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 88
      inst 9
      vol 10
      setRelease 1
      vibrato 05ah
            noteL As3, 8
            note B3
            note Cs4
            noteL Fs4, 48
            noteL As3, 24
            noteL B3, 16
            noteL Cs4, 8
            noteL B3, 36
    repeatStart
      inst 21
      vol 10
            waitL 12
            noteL Gs5, 8
            note As5
            note B5
            note Cs6
    repeatSection1Start
            note Gs5
            noteL As5, 80
            waitL 24
      inst 9
      vol 10
            noteL B3, 8
            note Cs4
            note Ds4
            note Fs4
            note E4
            note Cs4
            noteL Gs3, 24
            noteL Fs3, 16
            noteL Gs3, 8
            noteL As3, 48
            noteL Cs4, 24
            noteL B3, 16
            noteL Cs4, 8
            noteL Ds4, 36
    repeatEnd
    repeatSection2Start
            note As5
            noteL B5, 80
      inst 2
      vol 10
    countedLoopStart 2
            noteL Gs2, 6
            note Fs3
            wait
            note Ds4
            wait
            note Gs2
            note Fs3
            wait
            note Ds4
            waitL 42
            noteL E2, 6
            note Cs3
            wait
            note B3
            waitL 48
            noteL E2, 6
            note B3
            waitL 12
            noteL Gs2, 6
            note Fs3
            wait
            note Ds4
            wait
            note Gs2
            note Fs3
            wait
            note Ds4
            waitL 42
            noteL E2, 6
            note Cs3
            wait
            note B3
            waitL 24
            noteL Fs2, 6
            note Ds3
            wait
            note Cs4
            waitL 24
    countedLoopEnd
    repeatStart
            noteL Gs2, 6
            note Fs3
            wait
            note Ds4
            wait
            note Gs2
            note Fs3
            wait
            note Ds4
            waitL 42
            noteL E2, 6
            note Cs3
            wait
            note B3
    repeatSection1Start
            waitL 48
            noteL E2, 6
            note B3
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL Fs2, 6
            note Ds3
            wait
            note Cs4
            waitL 32
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
      inst 2
      vol 10
            waitL 18
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL As3, 6
            waitL 24
            noteL As3, 6
            waitL 60
            noteL Fs3, 6
            waitL 54
            noteL Fs3, 6
            waitL 30
            noteL As3, 6
            waitL 24
            noteL As3, 6
            waitL 60
            noteL Fs3, 6
            waitL 42
            noteL Gs3, 6
            waitL 42
    countedLoopEnd
    repeatStart
            noteL As3, 6
            waitL 24
            noteL As3, 6
            waitL 60
            noteL Fs3, 6
    repeatSection1Start
            waitL 54
            noteL Fs3, 6
            waitL 30
    repeatEnd
    repeatSection2Start
            waitL 42
            noteL Gs3, 6
            waitL 32
    mainLoopEnd
Music_13_Channel_3:
      stereo 0c0h
      inst 15
      vol 10
      vibrato 05ah
      setRelease 1
            noteL Fs2, 18
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            note Fs2
            waitL 36
      sustain
            noteL Fs2, 8
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 10
    countedLoopStart 6
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            waitL 42
            noteL Fs2, 18
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            waitL 42
    repeatStart
    countedLoopStart 2
            noteL Fs2, 18
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            note Fs2
            waitL 36
    countedLoopEnd
            noteL Fs2, 18
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
    repeatSection1Start
            note Fs2
            note Fs2
            waitL 36
    repeatEnd
    repeatSection2Start
            waitL 18
      inst 6
      vol 10
            noteL Fs5, 30
      inst 15
      vol 10
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL Fs2, 6
            note Fs2
            waitL 36
            noteL Fs2, 18
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
    countedLoopEnd
            waitL 48
      sustain
            noteL Fs2, 8
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      inst 9
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Ds5, 8
            note Cs5
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 16
            noteL B4, 8
            noteL Cs5, 48
            noteL Fs4, 24
            noteL Gs4, 16
    repeatSection1Start
            noteL Ds5, 8
            noteL Ds5, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL Fs5, 8
            noteL Fs5, 144
    countedLoopStart 1
            waitL 24
            noteL Ds5, 8
            note Cs5
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 8
            note B4
            noteL Cs5, 56
            noteL Fs4, 24
            noteL Gs4, 8
            note Ds5
            noteL Ds5, 152
            waitL 24
            noteL Ds5, 8
            note Cs5
            note B4
            note As4
            note Cs5
            noteL B4, 32
            noteL Gs4, 24
            noteL As4, 8
            note B4
            noteL Cs5, 56
            noteL Fs4, 24
            noteL Gs4, 8
            note Fs5
            noteL Fs5, 152
    countedLoopEnd
            waitL 24
    mainLoopEnd
Music_13_Channel_5:
            waitL 60
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 0, 8
    mainLoopStart
            waitL 28
    countedLoopStart 14
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sample 1
            sampleL 0, 36
    countedLoopEnd
            sampleL 0, 12
            sampleL 6, 6
            sampleL 1, 12
            sampleL 5, 30
    countedLoopStart 6
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sample 1
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 6, 6
            sampleL 1, 12
            sampleL 6, 30
            sampleL 0, 8
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end