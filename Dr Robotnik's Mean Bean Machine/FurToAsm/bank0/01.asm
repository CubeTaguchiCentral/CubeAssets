Music_01:
    db 0
    db 0
    db 0
    db 199
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 7
      vol 13
            waitL 14
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 0c0h
            waitL 210
            waitL 224
    countedLoopStart 5
            waitL 224
    countedLoopEnd
      setSlide 97
      setRelease 1
            noteL B3, 56
      vibrato 05ah
      noSlide
            noteL D3, 0
      setSlide 97
            noteL D4, 56
      noSlide
            noteL Fs3, 0
      setSlide 97
            noteL Fs4, 56
      noSlide
            noteL A3, 0
      setSlide 97
            noteL A4, 56
      noSlide
            noteL Cs5, 1
      vibrato 059h
            noteL Cs5, 55
            noteL E5, 1
            noteL E5, 55
            noteL Gs5, 1
            noteL Gs5, 55
            noteL B4, 0
      setSlide 97
      vibrato 05ah
            noteL B5, 56
      noSlide
            waitL 224
            wait
            waitL 168
    repeatStart
            noteL B3, 0
      setSlide 97
            noteL B4, 21
      noSlide
      setSlide 81
            note C5
      noSlide
      setSlide 81
            noteL A4, 14
      noSlide
      setSlide 81
            noteL B4, 49
      noSlide
    repeatSection1Start
            waitL 255
            waitL 88
            noteL E4, 0
      setSlide 97
            noteL E5, 21
      noSlide
      setSlide 81
            note F5
      noSlide
      setSlide 81
            noteL D5, 14
      noSlide
      setSlide 81
            noteL E5, 49
      noSlide
            waitL 255
            waitL 88
    repeatEnd
    repeatSection2Start
            waitL 175
    countedLoopStart 2
            noteL B3, 0
      setSlide 97
            noteL B4, 19
      noSlide
      setSlide 97
            noteL Fs5, 14
      noSlide
            wait
      setSlide 97
            noteL B4, 7
      noSlide
            waitL 3
      setSlide 97
            noteL F5, 9
      noSlide
      setSlide 97
            note E5
      noSlide
      setSlide 97
            note D5
      noSlide
      setSlide 97
            noteL B4, 19
      noSlide
            waitL 9
    countedLoopEnd
            noteL A3, 0
      setSlide 97
            noteL A4, 19
      noSlide
      setSlide 97
            noteL Fs4, 9
      noSlide
      setSlide 97
            noteL A4, 19
      noSlide
      setSlide 97
            noteL B4, 42
      noSlide
            waitL 23
      stereo 0c0h
      vol 13
            waitL 14
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 31
      vol 9
      vibrato 00h
      setRelease 5
            noteL B5, 7
            note B5
    mainLoopStart
      inst 31
      vol 9
      shifting 0
      setRelease 5
            noteL B5, 7
    repeatStart
    countedLoopStart 6
            noteL B5, 7
            note B5
            waitL 14
            noteL B5, 7
            note B5
            note B5
            note B5
            note B5
            wait
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
    countedLoopEnd
            note B5
            note B5
            waitL 14
    countedLoopStart 4
            noteL B5, 7
    countedLoopEnd
            wait
            note B5
            note B5
            note B5
    countedLoopStart 3
            noteL D6, 7
            note D6
            note D6
            note D6
            note D6
            waitL 14
            noteL D6, 7
            note D6
            note D6
            note D6
            note D6
            waitL 14
            noteL D6, 7
            note D6
    countedLoopEnd
    countedLoopStart 4
            noteL B5, 7
            note B5
            note B5
            note B5
            note B5
            waitL 14
            noteL B5, 7
            note B5
            note B5
            note B5
            note B5
            wait
            note B5
            note B5
            note B5
    countedLoopEnd
    repeatSection1Start
            note B4
    countedLoopStart 1
            noteL B4, 7
            note B4
            note B4
            note B4
            waitL 14
            noteL B4, 7
    countedLoopEnd
            note B4
      vol 11
            note B6
    countedLoopStart 1
            noteL B6, 7
            note B6
            note B6
            note B6
            waitL 14
            noteL B6, 7
    countedLoopEnd
            note B6
            note B7
    countedLoopStart 1
            noteL B7, 7
            note B7
            note B7
            note B7
            waitL 14
            noteL B7, 7
    countedLoopEnd
            note B7
            note B5
            note B5
            note B5
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL B5, 7
            note B5
            note B5
            note B5
            note B5
            waitL 14
            noteL B5, 7
            note B5
            note B5
            note B5
            note B5
            wait
            note B5
            note B5
            note B5
    countedLoopEnd
      vol 9
            note B5
            note B5
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 14
      vol 12
      setRelease 1
      vibrato 00h
            noteL B1, 9
            waitL 5
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL D2, 9
            waitL 82
            noteL E1, 7
            noteL B1, 9
            waitL 5
            noteL D2, 9
            waitL 89
            noteL B1, 9
            waitL 5
            noteL D2, 9
            waitL 82
    countedLoopStart 1
            noteL E1, 7
            noteL B1, 9
            waitL 5
            noteL D2, 9
            waitL 89
            noteL B1, 9
            waitL 5
            noteL D2, 9
            waitL 19
            noteL A1, 7
            wait
            noteL C2, 4
            waitL 3
            noteL C2, 7
            waitL 35
    countedLoopEnd
            noteL E1, 7
            noteL B1, 9
            waitL 5
            noteL D2, 9
    countedLoopStart 1
            waitL 89
            noteL E2, 9
            waitL 5
            noteL G2, 9
            waitL 19
            noteL D2, 7
            wait
            noteL F2, 4
            waitL 3
            noteL F2, 7
            waitL 35
            noteL A1, 7
            noteL E2, 9
            waitL 5
            noteL G2, 9
    countedLoopEnd
    countedLoopStart 1
            waitL 89
            noteL B1, 9
            waitL 5
            noteL D2, 9
            waitL 19
            noteL A1, 7
            wait
            noteL C2, 4
            waitL 3
            noteL C2, 7
            waitL 35
            noteL E1, 7
            noteL B1, 9
            waitL 5
            noteL D2, 9
    countedLoopEnd
    repeatSection1Start
            waitL 201
            waitL 224
            waitL 112
            noteL B1, 9
            waitL 5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 89
            noteL B2, 9
            waitL 5
            noteL D3, 9
            waitL 82
            noteL E2, 7
            noteL B2, 9
            waitL 5
            noteL D3, 9
    countedLoopEnd
            waitL 89
      stereo 0c0h
      vol 12
            noteL B1, 9
            waitL 5
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
      inst 37
      vol 13
      setRelease 1
      vibrato 05ah
            noteL B4, 7
            wait
    mainLoopStart
      inst 37
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            noteL D5, 7
            waitL 84
            noteL E4, 7
            note B4
            wait
            note D5
            waitL 91
            noteL B4, 7
            wait
            note D5
            waitL 84
            noteL E4, 7
            note B4
            wait
            note D5
    repeatStart
    countedLoopStart 1
            waitL 91
            noteL B4, 7
            wait
            note D5
            waitL 21
            noteL A4, 7
            wait
            note C5
            note C5
            waitL 35
            noteL E4, 7
            note B4
            wait
            note D5
    countedLoopEnd
            waitL 91
    repeatSection1Start
            noteL E5, 7
            wait
            note G5
            waitL 21
            noteL D5, 7
            wait
            note F5
            note F5
            waitL 35
            noteL A4, 7
            note E5
            wait
            note G5
            waitL 91
            noteL E5, 7
            wait
            note G5
            waitL 21
            noteL D5, 7
            wait
            note F5
            note F5
            waitL 35
            noteL A4, 7
            note E5
            wait
            note G5
    repeatEnd
    repeatSection2Start
            noteL B1, 0
      setSlide 97
      inst 7
      vol 12
            noteL B2, 56
      noSlide
      setSlide 97
            note D3
      noSlide
      setSlide 97
            note Fs3
      noSlide
      setSlide 97
            note A3
      noSlide
      setSlide 97
            note Cs4
      noSlide
      setSlide 97
            note E4
      noSlide
      setSlide 97
            note Gs4
      noSlide
      setSlide 97
            note B4
      noSlide
      inst 37
      vol 13
            noteL B4, 7
            wait
            note D5
            waitL 84
            noteL E4, 7
            note B4
            wait
            note D5
            waitL 91
            noteL B4, 7
            wait
            note D5
            waitL 84
            noteL E4, 7
            note B4
            wait
            note D5
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL E5, 7
            wait
            note G5
            waitL 21
            noteL D5, 7
            wait
            note F5
            note F5
            waitL 35
            noteL A4, 7
            note E5
            wait
            note G5
            waitL 91
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 7
            wait
            note D5
            waitL 21
            noteL A4, 7
            wait
            note C5
            note C5
            waitL 35
            noteL E4, 7
            note B4
            wait
            note D5
            waitL 91
    countedLoopEnd
            noteL B3, 56
            note D4
            note Fs4
            note A4
            note Cs5
            note E5
            note Gs5
            note B5
      stereo 080h
      vol 13
            noteL B4, 7
            wait
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 14
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 48
      stereo 0c0h
      inst 7
      vol 11
            waitL 224
    countedLoopStart 6
            waitL 224
    countedLoopEnd
      setSlide 97
      setRelease 1
            noteL B3, 56
      vibrato 05ah
      noSlide
            noteL D3, 0
      setSlide 97
            noteL D4, 56
      noSlide
            noteL Fs3, 0
      setSlide 97
            noteL Fs4, 56
      noSlide
            noteL A3, 0
      setSlide 97
            noteL A4, 56
      noSlide
            noteL Cs5, 1
      vibrato 059h
            noteL Cs5, 55
            noteL E5, 1
            noteL E5, 55
            noteL Gs5, 1
            noteL Gs5, 55
            noteL B4, 0
      setSlide 97
      vibrato 05ah
            noteL B5, 56
      noSlide
            waitL 224
            wait
            waitL 168
    repeatStart
            noteL B3, 0
      setSlide 97
            noteL B4, 21
      noSlide
      setSlide 81
            note C5
      noSlide
      setSlide 81
            noteL A4, 14
      noSlide
      setSlide 81
            noteL B4, 49
      noSlide
    repeatSection1Start
            waitL 255
            waitL 88
            noteL E4, 0
      setSlide 97
            noteL E5, 21
      noSlide
      setSlide 81
            note F5
      noSlide
      setSlide 81
            noteL D5, 14
      noSlide
      setSlide 81
            noteL E5, 49
      noSlide
            waitL 255
            waitL 88
    repeatEnd
    repeatSection2Start
            waitL 175
    countedLoopStart 2
            noteL B3, 0
      setSlide 97
            noteL B4, 19
      noSlide
      setSlide 97
            noteL Fs5, 14
      noSlide
            wait
      setSlide 97
            noteL B4, 7
      noSlide
            waitL 3
      setSlide 97
            noteL F5, 9
      noSlide
      setSlide 97
            note E5
      noSlide
      setSlide 97
            note D5
      noSlide
      setSlide 97
            noteL B4, 19
      noSlide
            waitL 9
    countedLoopEnd
            noteL A3, 0
      setSlide 97
            noteL A4, 19
      noSlide
      setSlide 97
            noteL Fs4, 9
      noSlide
      setSlide 97
            noteL A4, 19
      noSlide
      setSlide 97
            noteL B4, 42
      noSlide
            waitL 23
    mainLoopEnd
Music_01_Channel_5:
      stereo 080h
            sampleL 2, 14
    mainLoopStart
            wait
    countedLoopStart 18
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 080h
            sample 2
    countedLoopEnd
    repeatStart
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 080h
    repeatSection1Start
            sample 2
    repeatEnd
    repeatSection2Start
            sampleL 2, 14
    mainLoopEnd
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end