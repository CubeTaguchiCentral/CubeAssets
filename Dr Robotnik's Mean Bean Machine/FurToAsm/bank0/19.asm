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
            noteL C3, 10
    repeatStart
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
    repeatSection1Start
            noteL F3, 15
            noteL Ds3, 10
            note C3
    repeatEnd
    repeatSection2Start
            noteL Fs3, 15
            noteL F3, 10
    repeatStart
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL F3, 15
            noteL Ds3, 10
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL Fs3, 15
            noteL F3, 10
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL F3, 15
            noteL Ds3, 10
    repeatSection1Start
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL Fs3, 15
            noteL F3, 10
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL F3, 15
            noteL Ds3, 10
            waitL 80
    countedLoopStart 1
            noteL F3, 10
            note Gs3
            noteL F3, 5
            noteL Gs3, 10
            noteL F3, 5
            noteL Gs3, 10
            noteL F3, 5
            noteL As3, 15
            noteL Gs3, 10
            note F3
            note Gs3
            noteL F3, 5
            noteL Gs3, 10
            noteL F3, 5
            noteL Gs3, 10
            noteL F3, 5
            noteL B3, 15
            noteL As3, 10
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 80
            noteL C3, 10
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL F3, 15
            noteL Ds3, 10
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
            noteL Fs3, 15
            noteL F3, 10
    repeatEnd
    repeatSection3Start
    repeatStart
            note C3
    countedLoopStart 2
            noteL Ds3, 10
            noteL C3, 5
    countedLoopEnd
    repeatSection1Start
            noteL Fs3, 15
            noteL F3, 10
    repeatEnd
    repeatSection2Start
            noteL F3, 15
            noteL Ds3, 10
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
            noteL C5, 120
      vibrato 05ah
    repeatStart
            noteL Fs5, 12
            waitL 3
            noteL F5, 12
            waitL 3
            noteL Ds5, 8
            waitL 2
            noteL C5, 80
            wait
    repeatSection1Start
            noteL C5, 120
    repeatEnd
    repeatSection2Start
            note G5
            note D6
            note G6
            note Gs6
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
            noteL Gs5, 2
            wait
            waitL 1
    countedLoopEnd
            noteL Gs5, 2
            wait
    repeatSection1Start
            waitL 1
            noteL Gs5, 2
            wait
            waitL 81
            waitL 160
            wait
            waitL 80
            noteL Gs5, 2
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
            noteL Gs5, 2
    countedLoopStart 15
            waitL 2
            waitL 1
            noteL D5, 2
    countedLoopEnd
            wait
            waitL 81
    countedLoopStart 15
            noteL D5, 2
            wait
            waitL 1
    countedLoopEnd
    countedLoopStart 15
            noteL Gs5, 2
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
            noteL C5, 120
      vibrato 05ah
    repeatStart
            noteL Fs5, 12
            waitL 3
            noteL F5, 12
            waitL 3
            noteL Ds5, 8
            waitL 2
            noteL C5, 80
            wait
    repeatSection1Start
            noteL C5, 120
    repeatEnd
    repeatSection2Start
            note G5
            note D6
            note G6
            note Gs6
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
            noteL C5, 120
      vibrato 05ah
    repeatStart
            noteL Fs5, 12
            waitL 3
            noteL F5, 12
            waitL 3
            noteL Ds5, 8
            waitL 2
            noteL C5, 80
            wait
    repeatSection1Start
            noteL C5, 120
    repeatEnd
    repeatSection2Start
            note G5
            note D6
            note G6
            note Gs6
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