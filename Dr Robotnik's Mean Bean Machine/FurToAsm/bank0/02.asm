Music_02:
    db 0
    db 0
    db 0
    db 195
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 14
      vol 12
      sustain
      vibrato 05ah
            noteL F3, 19
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
            waitL 23
      setRelease 5
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
      vol 0
            waitL 112
      vol 12
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
      vol 0
            waitL 112
      vol 12
    countedLoopStart 7
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 7
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL As2, 14
            note B2
      vol 0
            waitL 112
      vol 12
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 42
            noteL Ds3, 28
            noteL C3, 14
            note As2
            note C3
    countedLoopEnd
      vol 0
            waitL 224
    repeatStart
      vol 12
    countedLoopStart 4
            noteL G2, 7
    countedLoopEnd
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            noteL As2, 14
            note B2
      vol 0
    repeatSection1Start
            waitL 224
            waitL 112
    repeatEnd
    repeatSection2Start
            waitL 112
      stereo 0c0h
      vol 12
      sustain
            noteL F3, 19
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 19
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 205
            waitL 224
      inst 114
      vol 12
            waitL 14
      setRelease 2
      vibrato 05ah
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
    repeatStart
            note As4
            waitL 28
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
    repeatSection1Start
            note F4
            note As4
            wait
            note Gs4
            waitL 42
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
    repeatEnd
    repeatSection2Start
            note As4
            note Gs4
            wait
            note F4
      vol 0
            waitL 140
      inst 9
      vol 12
      setRelease 1
            noteL F4, 108
            waitL 4
            noteL G4, 108
            waitL 4
            noteL B4, 108
            waitL 4
            noteL C5, 108
            waitL 4
            noteL D5, 108
            waitL 4
            noteL F5, 108
            waitL 4
            noteL Fs5, 108
            waitL 4
      inst 114
      vol 12
            waitL 14
      setRelease 2
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
    repeatEnd
    repeatSection3Start
            note F4
            note As4
            wait
            note Gs4
            waitL 42
    repeatStart
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
    repeatSection1Start
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            waitL 28
    repeatEnd
    repeatSection2Start
            note Gs4
            wait
            note F4
      vol 0
            waitL 140
            waitL 224
            wait
            wait
            waitL 112
      stereo 0c0h
            waitL 19
    mainLoopEnd
Music_02_Channel_2:
      stereo 080h
      inst 8
      vol 13
      setRelease 5
      vibrato 00h
            noteL C6, 7
            note C6
      setRelease 3
            noteL C6, 5
    mainLoopStart
      inst 8
      vol 13
      shifting 0
      stereo 080h
            waitL 23
      setRelease 5
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            waitL 119
    countedLoopStart 1
            noteL C6, 7
            note C6
            note C6
            waitL 21
    countedLoopEnd
            noteL C6, 7
            note C6
            note C6
            waitL 119
    countedLoopStart 10
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            waitL 21
            noteL C6, 7
            note C6
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 91
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 7
            note C6
            note C6
            waitL 21
    countedLoopEnd
            noteL C6, 7
            note C6
            note C6
            wait
            note C6
    countedLoopStart 1
            noteL C6, 7
            note C6
            waitL 203
            waitL 224
            noteL C6, 7
    countedLoopEnd
            note C6
            note C6
            waitL 91
      stereo 080h
      vol 13
            noteL C6, 7
            note C6
      setRelease 3
            noteL C6, 5
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 15
      vol 12
            waitL 19
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      stereo 0c0h
            waitL 205
            waitL 224
    countedLoopStart 6
            waitL 224
    countedLoopEnd
            waitL 112
      inst 31
      vol 13
      setRelease 5
      vibrato 00h
    countedLoopStart 15
            noteL Gs4, 7
    countedLoopEnd
            waitL 224
            wait
            wait
            wait
    countedLoopStart 3
            noteL Gs4, 7
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            waitL 112
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 12
            waitL 19
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 19
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
            waitL 224
            wait
      inst 114
      vol 9
            waitL 14
      setRelease 2
      vibrato 05ah
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
    repeatStart
            note As4
            waitL 28
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
    repeatSection1Start
            note F4
            note As4
            wait
            note Gs4
            waitL 42
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
    repeatEnd
    repeatSection2Start
            note As4
            note Gs4
            wait
            note F4
            waitL 28
      vol 0
            waitL 112
      inst 9
      vol 9
      setRelease 1
            noteL F4, 108
            waitL 4
            noteL G4, 108
            waitL 4
            noteL B4, 108
            waitL 4
            noteL C5, 108
            waitL 4
            noteL D5, 108
            waitL 4
            noteL F5, 108
            waitL 4
            noteL Fs5, 108
            waitL 4
      inst 114
      vol 9
            waitL 14
      setRelease 2
            note F4
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
            note F4
            note Gs4
            note Gs4
    repeatEnd
    repeatSection3Start
            note F4
            note As4
            wait
            note Gs4
            waitL 42
    repeatStart
            noteL F4, 14
            note Gs4
            note C5
            note As4
            note Gs4
            note F4
            note Gs4
            wait
            note Gs4
            note As4
    repeatSection1Start
            waitL 7
            note F4
            note Gs4
            wait
            noteL Gs4, 14
            note As4
            waitL 28
    repeatEnd
    repeatSection2Start
            note Gs4
            wait
            note F4
            waitL 28
      vol 0
            waitL 224
            wait
            wait
            wait
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 19
    mainLoopStart
            waitL 9
    countedLoopStart 16
            sampleL 1, 28
            sampleL 0, 14
            sample 0
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sampleL 0, 7
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 0c0h
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sampleL 0, 7
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 0c0h
            sampleL 0, 19
    mainLoopEnd
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end