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
            noteL Ds6, 8
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      setRelease 1
            noteL Cs6, 8
    repeatStart
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 16
            noteL B5, 8
            noteL Cs6, 48
            noteL Fs5, 24
            noteL Gs5, 16
    repeatSection1Start
            noteL Ds6, 8
            noteL Ds6, 144
            waitL 24
            noteL Ds6, 8
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 8
            noteL Fs6, 144
    countedLoopStart 1
            waitL 24
            noteL Ds6, 8
            note Cs6
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 8
            note B5
            noteL Cs6, 56
            noteL Fs5, 24
            noteL Gs5, 8
            note Ds6
            noteL Ds6, 152
            waitL 24
            noteL Ds6, 8
            note Cs6
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 8
            note B5
            noteL Cs6, 56
            noteL Fs5, 24
            noteL Gs5, 8
            note Fs6
            noteL Fs6, 152
    countedLoopEnd
            waitL 24
      vol 12
            noteL Ds6, 8
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
            noteL As4, 8
            note B4
            note Cs5
            noteL Fs5, 48
            noteL As4, 24
            noteL B4, 16
            noteL Cs5, 8
            noteL B4, 36
    repeatStart
      inst 21
      vol 10
            waitL 12
            noteL Gs6, 8
            note As6
            note B6
            note Cs7
    repeatSection1Start
            note Gs6
            noteL As6, 80
            waitL 24
      inst 9
      vol 10
            noteL B4, 8
            note Cs5
            note Ds5
            note Fs5
            note E5
            note Cs5
            noteL Gs4, 24
            noteL Fs4, 16
            noteL Gs4, 8
            noteL As4, 48
            noteL Cs5, 24
            noteL B4, 16
            noteL Cs5, 8
            noteL Ds5, 36
    repeatEnd
    repeatSection2Start
            note As6
            noteL B6, 80
      inst 2
      vol 10
    countedLoopStart 2
            noteL Gs3, 6
            note Fs4
            wait
            note Ds5
            wait
            note Gs3
            note Fs4
            wait
            note Ds5
            waitL 42
            noteL E3, 6
            note Cs4
            wait
            note B4
            waitL 48
            noteL E3, 6
            note B4
            waitL 12
            noteL Gs3, 6
            note Fs4
            wait
            note Ds5
            wait
            note Gs3
            note Fs4
            wait
            note Ds5
            waitL 42
            noteL E3, 6
            note Cs4
            wait
            note B4
            waitL 24
            noteL Fs3, 6
            note Ds4
            wait
            note Cs5
            waitL 24
    countedLoopEnd
    repeatStart
            noteL Gs3, 6
            note Fs4
            wait
            note Ds5
            wait
            note Gs3
            note Fs4
            wait
            note Ds5
            waitL 42
            noteL E3, 6
            note Cs4
            wait
            note B4
    repeatSection1Start
            waitL 48
            noteL E3, 6
            note B4
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL Fs3, 6
            note Ds4
            wait
            note Cs5
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
            noteL As4, 6
            waitL 24
            noteL As4, 6
            waitL 60
            noteL Fs4, 6
            waitL 54
            noteL Fs4, 6
            waitL 30
            noteL As4, 6
            waitL 24
            noteL As4, 6
            waitL 60
            noteL Fs4, 6
            waitL 42
            noteL Gs4, 6
            waitL 42
    countedLoopEnd
    repeatStart
            noteL As4, 6
            waitL 24
            noteL As4, 6
            waitL 60
            noteL Fs4, 6
    repeatSection1Start
            waitL 54
            noteL Fs4, 6
            waitL 30
    repeatEnd
    repeatSection2Start
            waitL 42
            noteL Gs4, 6
            waitL 32
    mainLoopEnd
Music_13_Channel_3:
      stereo 0c0h
      inst 15
      vol 10
      vibrato 05ah
      setRelease 1
            noteL Fs3, 18
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            note Fs3
            waitL 36
      sustain
            noteL Fs3, 8
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 10
    countedLoopStart 6
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            waitL 42
            noteL Fs3, 18
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            waitL 42
    repeatStart
    countedLoopStart 2
            noteL Fs3, 18
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            note Fs3
            waitL 36
    countedLoopEnd
            noteL Fs3, 18
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
    repeatSection1Start
            note Fs3
            note Fs3
            waitL 36
    repeatEnd
    repeatSection2Start
            waitL 18
      inst 6
      vol 10
            noteL Fs6, 30
      inst 15
      vol 10
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL Fs3, 6
            note Fs3
            waitL 36
            noteL Fs3, 18
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
    countedLoopEnd
            waitL 48
      sustain
            noteL Fs3, 8
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
            noteL Ds6, 8
            note Cs6
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 16
            noteL B5, 8
            noteL Cs6, 48
            noteL Fs5, 24
            noteL Gs5, 16
    repeatSection1Start
            noteL Ds6, 8
            noteL Ds6, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL Fs6, 8
            noteL Fs6, 144
    countedLoopStart 1
            waitL 24
            noteL Ds6, 8
            note Cs6
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 8
            note B5
            noteL Cs6, 56
            noteL Fs5, 24
            noteL Gs5, 8
            note Ds6
            noteL Ds6, 152
            waitL 24
            noteL Ds6, 8
            note Cs6
            note B5
            note As5
            note Cs6
            noteL B5, 32
            noteL Gs5, 24
            noteL As5, 8
            note B5
            noteL Cs6, 56
            noteL Fs5, 24
            noteL Gs5, 8
            note Fs6
            noteL Fs6, 152
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