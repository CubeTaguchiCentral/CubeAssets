Music_19:
    db 0
    db 0
    db 0
    db 198
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 147
            waitL 160
      inst 13
      vol 12
      setRelease 1
      vibrato 00h
            noteL C4, 10
    repeatStart
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
    repeatSection1Start
            noteL F4, 15
            noteL Ds4, 10
            note C4
    repeatEnd
    repeatSection2Start
            noteL Fs4, 15
            noteL F4, 10
    repeatStart
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL F4, 15
            noteL Ds4, 10
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL Fs4, 15
            noteL F4, 10
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL F4, 15
            noteL Ds4, 10
    repeatSection1Start
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL Fs4, 15
            noteL F4, 10
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL F4, 15
            noteL Ds4, 10
            waitL 80
    countedLoopStart 1
            noteL F4, 10
            note Gs4
            noteL F4, 5
            noteL Gs4, 10
            noteL F4, 5
            noteL Gs4, 10
            noteL F4, 5
            noteL As4, 15
            noteL Gs4, 10
            note F4
            note Gs4
            noteL F4, 5
            noteL Gs4, 10
            noteL F4, 5
            noteL Gs4, 10
            noteL F4, 5
            noteL B4, 15
            noteL As4, 10
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 80
            noteL C4, 10
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL F4, 15
            noteL Ds4, 10
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
            noteL Fs4, 15
            noteL F4, 10
    repeatEnd
    repeatSection3Start
    repeatStart
            note C4
    countedLoopStart 2
            noteL Ds4, 10
            noteL C4, 5
    countedLoopEnd
    repeatSection1Start
            noteL Fs4, 15
            noteL F4, 10
    repeatEnd
    repeatSection2Start
            noteL F4, 15
            noteL Ds4, 10
            waitL 80
      stereo 0c0h
      vol 0
            waitL 13
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 147
            waitL 160
            wait
            wait
            wait
            wait
      inst 1
      vol 10
      setRelease 1
            noteL C6, 120
      vibrato 05ah
    repeatStart
            noteL Fs6, 12
            waitL 3
            noteL F6, 12
            waitL 3
            noteL Ds6, 8
            waitL 2
            noteL C6, 80
            wait
    repeatSection1Start
            noteL C6, 120
    repeatEnd
    repeatSection2Start
            note G6
            note D7
            note G7
            note Gs7
            waitL 160
            wait
      stereo 0c0h
      vol 0
            waitL 13
    mainLoopEnd
Music_19_Channel_2:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 147
            waitL 160
            wait
      inst 31
      vol 11
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 29
            noteL Gs6, 2
            wait
            waitL 1
    countedLoopEnd
            noteL Gs6, 2
            wait
    repeatSection1Start
            waitL 1
            noteL Gs6, 2
            wait
            waitL 81
            waitL 160
            wait
            waitL 80
            noteL Gs6, 2
            wait
            waitL 1
    repeatEnd
    repeatSection2Start
            waitL 81
            waitL 160
            wait
            waitL 80
    repeatEnd
    repeatSection3Start
            waitL 1
            noteL Gs6, 2
    countedLoopStart 15
            waitL 2
            waitL 1
            noteL D6, 2
    countedLoopEnd
            wait
            waitL 81
    countedLoopStart 15
            noteL D6, 2
            wait
            waitL 1
    countedLoopEnd
    countedLoopStart 15
            noteL Gs6, 2
            wait
            waitL 1
    countedLoopEnd
      vol 0
            waitL 13
    mainLoopEnd
Music_19_Channel_3:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 154
            waitL 160
            wait
            wait
            wait
            wait
      inst 1
      vol 7
      setRelease 1
            noteL C6, 120
      vibrato 05ah
    repeatStart
            noteL Fs6, 12
            waitL 3
            noteL F6, 12
            waitL 3
            noteL Ds6, 8
            waitL 2
            noteL C6, 80
            wait
    repeatSection1Start
            noteL C6, 120
    repeatEnd
    repeatSection2Start
            note G6
            note D7
            note G7
            note Gs7
            waitL 160
            wait
      shifting 32
      stereo 0c0h
            waitL 6
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 0c0h
            waitL 160
            wait
            wait
            wait
            wait
            wait
      inst 1
      vol 6
      setRelease 1
            noteL C6, 120
      vibrato 05ah
    repeatStart
            noteL Fs6, 12
            waitL 3
            noteL F6, 12
            waitL 3
            noteL Ds6, 8
            waitL 2
            noteL C6, 80
            wait
    repeatSection1Start
            noteL C6, 120
    repeatEnd
    repeatSection2Start
            note G6
            note D7
            note G7
            note Gs7
            waitL 160
            wait
    mainLoopEnd
Music_19_Channel_5:
            sampleL 0, 10
            sampleL 0, 3
    mainLoopStart
            waitL 7
    countedLoopStart 2
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 2, 5
            sample 2
            sample 2
            sample 2
            sampleL 2, 10
            sampleL 3, 5
            sample 3
            sampleL 3, 10
            sampleL 4, 5
            sample 4
            sample 4
            sample 4
            sampleL 4, 10
            sample 0
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 3, 15
            sampleL 1, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
            sampleL 0, 10
            sample 0
    countedLoopEnd
            sampleL 3, 15
            sampleL 4, 5
            sampleL 0, 10
            sample 0
            sampleL 4, 20
    countedLoopStart 3
            sampleL 2, 5
    countedLoopEnd
            sampleL 2, 10
            sampleL 3, 5
            sample 3
            sampleL 3, 10
    countedLoopStart 3
            sampleL 4, 5
    countedLoopEnd
            sampleL 4, 10
            sample 0
            sampleL 0, 3
    mainLoopEnd
Music_19_Channel_6:
    channel_end
Music_19_Channel_7:
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end