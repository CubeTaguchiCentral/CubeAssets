Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 176
            waitL 192
      inst 13
      vol 13
      setRelease 1
      vibrato 00h
            noteL C3, 12
    repeatStart
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
    repeatSection1Start
            noteL F3, 18
            noteL Ds3, 12
            note C3
    repeatEnd
    repeatSection2Start
            noteL Fs3, 18
            noteL F3, 12
    repeatStart
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL F3, 18
            noteL Ds3, 12
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL Fs3, 18
            noteL F3, 12
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL F3, 18
            noteL Ds3, 12
    repeatSection1Start
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL Fs3, 18
            noteL F3, 12
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL F3, 18
            noteL Ds3, 12
            waitL 96
    countedLoopStart 1
            noteL F3, 12
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL F3, 6
            noteL Gs3, 12
            noteL F3, 6
            noteL As3, 18
            noteL Gs3, 12
            note F3
            note Gs3
            noteL F3, 6
            noteL Gs3, 12
            noteL F3, 6
            noteL Gs3, 12
            noteL F3, 6
            noteL B3, 18
            noteL As3, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 96
            noteL C3, 12
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL F3, 18
            noteL Ds3, 12
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
            noteL Fs3, 18
            noteL F3, 12
    repeatEnd
    repeatSection3Start
    repeatStart
            note C3
    countedLoopStart 2
            noteL Ds3, 12
            noteL C3, 6
    countedLoopEnd
    repeatSection1Start
            noteL Fs3, 18
            noteL F3, 12
    repeatEnd
    repeatSection2Start
            noteL F3, 18
            noteL Ds3, 12
            waitL 96
      stereo 0c0h
      vol 0
            waitL 16
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 176
            waitL 192
            wait
            wait
            wait
            wait
      inst 1
      vol 10
      setRelease 1
            noteL C4, 144
      vibrato 05ah
    repeatStart
            noteL Fs4, 14
            waitL 4
            noteL F4, 14
            waitL 4
            noteL Ds4, 9
            waitL 3
            noteL C4, 96
            wait
    repeatSection1Start
            noteL C4, 144
    repeatEnd
    repeatSection2Start
            note G4
            note D5
            note G5
            note Gs5
            waitL 192
            waitL 96
      vol 0
            wait
      stereo 0c0h
            waitL 16
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 176
            waitL 192
            wait
      inst 31
      vol 11
      setRelease 5
      vibrato 00h
    countedLoopStart 31
            noteL Gs5, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 192
            wait
            wait
    countedLoopStart 31
            noteL Gs5, 6
    countedLoopEnd
    countedLoopEnd
    countedLoopStart 15
            noteL D5, 6
    countedLoopEnd
            waitL 96
    countedLoopStart 15
            noteL D5, 6
    countedLoopEnd
    countedLoopStart 15
            noteL Gs5, 6
    countedLoopEnd
      vol 0
            waitL 16
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
            wait
            wait
      inst 1
      vol 7
      setRelease 1
            noteL C4, 144
      vibrato 05ah
    repeatStart
            noteL Fs4, 14
            waitL 4
            noteL F4, 14
            waitL 4
            noteL Ds4, 9
            waitL 3
            noteL C4, 96
            wait
    repeatSection1Start
            noteL C4, 144
    repeatEnd
    repeatSection2Start
            note G4
            note D5
            note G5
            note Gs5
            waitL 192
            waitL 96
      vol 0
            waitL 104
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 0c0h
            waitL 192
            wait
            wait
            wait
            wait
            wait
      inst 1
      vol 6
      setRelease 1
            noteL C4, 144
      vibrato 05ah
    repeatStart
            noteL Fs4, 14
            waitL 4
            noteL F4, 14
            waitL 4
            noteL Ds4, 9
            waitL 3
            noteL C4, 96
            wait
    repeatSection1Start
            noteL C4, 144
    repeatEnd
    repeatSection2Start
            note G4
            note D5
            note G5
            note Gs5
            waitL 192
            waitL 96
      vol 0
            wait
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
    mainLoopStart
            waitL 8
    countedLoopStart 2
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
            sampleL 4, 12
            sample 0
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 3, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 3, 18
            sampleL 4, 6
            sampleL 0, 12
            sample 0
            sampleL 4, 24
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sampleL 3, 12
    countedLoopStart 3
            sampleL 4, 6
    countedLoopEnd
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 4
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end