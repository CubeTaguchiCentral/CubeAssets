Music_07:
    db 0
    db 0
    db 0
    db 199
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 127
      vol 13
      setRelease 1
      vibrato 00h
            noteL A2, 7
            wait
      sustain
            noteL A2, 2
    mainLoopStart
      inst 127
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
            waitL 7
    repeatStart
    countedLoopStart 2
            noteL A3, 7
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
            note A2
            wait
            note A2
            wait
    countedLoopEnd
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    repeatSection1Start
    countedLoopStart 3
            noteL D3, 7
            wait
            note D3
            wait
            note D4
            wait
            note D3
            note C4
            wait
            note D3
            note A3
            wait
            note F3
            wait
            note G3
            wait
    countedLoopEnd
            note A2
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL A2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 7
    countedLoopEnd
      setSlide 5
            note A4
      noSlide
    countedLoopStart 6
            noteL A4, 7
    countedLoopEnd
      stereo 0c0h
      vol 13
            note A2
            wait
      sustain
            noteL A2, 2
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 208
            waitL 224
            wait
            wait
      setSlide 113
      inst 111
      vol 13
      setRelease 1
      vibrato 00h
    repeatStart
            noteL A5, 9
      noSlide
            waitL 5
      setSlide 113
            noteL C6, 9
      noSlide
            waitL 19
      setSlide 113
            noteL G5, 7
      noSlide
            wait
      setSlide 113
            note As5
      noSlide
            note As5
            waitL 35
      setSlide 113
            noteL D5, 7
      noSlide
      setSlide 113
            noteL A5, 9
      noSlide
            waitL 5
      setSlide 113
            noteL C6, 9
      noSlide
            waitL 89
    repeatSection1Start
            noteL A4, 0
      setSlide 113
    repeatEnd
    repeatSection2Start
      inst 118
      vol 13
            noteL A5, 10
            waitL 2
      vol 10
            noteL A5, 10
            waitL 2
      vol 7
            noteL A5, 10
            waitL 2
      vol 4
            noteL A5, 10
            wait
      vol 13
            note C6
            waitL 2
      vol 10
            noteL C6, 10
            waitL 2
      vol 7
            noteL C6, 10
            waitL 2
      vol 4
            noteL C6, 10
            wait
      vol 13
            note E6
            waitL 2
      vol 10
            noteL E6, 10
            waitL 2
      vol 7
            noteL E6, 10
            waitL 2
      vol 4
            noteL E6, 10
            wait
      vol 13
            note G6
            waitL 2
      vol 10
            noteL G6, 10
            waitL 2
      vol 7
            noteL G6, 10
            waitL 2
      vol 4
            noteL G6, 10
            wait
      vol 13
            note B6
            waitL 2
      vol 10
            noteL B6, 10
            waitL 2
      vol 7
            noteL B6, 10
            waitL 2
      vol 4
            noteL B6, 10
            wait
      vol 13
            note D7
            waitL 2
      vol 10
            noteL D7, 10
            waitL 2
      vol 7
            noteL D7, 10
            waitL 2
      vol 4
            noteL D7, 10
            wait
      vol 13
            note Fs7
            waitL 2
      vol 10
            noteL Fs7, 10
            waitL 2
      vol 7
            noteL Fs7, 10
            waitL 2
      vol 4
            noteL Fs7, 10
            wait
      vol 13
            note A7
            waitL 2
      vol 10
            noteL A7, 10
            waitL 2
      vol 7
            noteL A7, 10
            waitL 2
      vol 4
            noteL A7, 10
            wait
      stereo 0c0h
      vol 0
            waitL 16
    mainLoopEnd
Music_07_Channel_2:
      stereo 040h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
            waitL 208
            waitL 224
      inst 109
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL D4, 7
      vol 9
            note D4
      vol 13
            note F4
      vol 9
            note F4
            waitL 14
      vol 13
            noteL C4, 7
      vol 9
            note C4
      vol 13
            note Ds4
            note Ds4
      vol 9
            note Ds4
            waitL 28
      vol 13
            noteL G3, 7
            note D4
      vol 9
            note D4
      vol 13
            note F4
      vol 9
            note F4
            waitL 84
      vol 13
    countedLoopEnd
    repeatStart
            noteL A3, 7
      vol 9
            note A3
      vol 13
            note C4
      vol 9
            note C4
            waitL 14
      vol 13
            noteL G3, 7
      vol 9
            note G3
      vol 13
            note As3
            note As3
      vol 9
            note As3
            waitL 28
      vol 13
            noteL D3, 7
            note A3
      vol 9
            note A3
      vol 13
            note C4
      vol 9
            note C4
            waitL 84
    repeatSection1Start
      vol 13
    repeatEnd
    repeatSection2Start
      inst 118
      vol 12
            noteL A4, 10
            waitL 2
      vol 9
            noteL A4, 10
            waitL 2
      vol 6
            noteL A4, 10
            waitL 2
      vol 3
            noteL A4, 10
            wait
      vol 12
            note C5
            waitL 2
      vol 9
            noteL C5, 10
            waitL 2
      vol 6
            noteL C5, 10
            waitL 2
      vol 3
            noteL C5, 10
            wait
      vol 12
            note E5
            waitL 2
      vol 9
            noteL E5, 10
            waitL 2
      vol 6
            noteL E5, 10
            waitL 2
      vol 3
            noteL E5, 10
            wait
      vol 12
            note G5
            waitL 2
      vol 9
            noteL G5, 10
            waitL 2
      vol 6
            noteL G5, 10
            waitL 2
      vol 3
            noteL G5, 10
            wait
      vol 12
            note B5
            waitL 2
      vol 9
            noteL B5, 10
            waitL 2
      vol 6
            noteL B5, 10
            waitL 2
      vol 3
            noteL B5, 10
            wait
      vol 12
            note D6
            waitL 2
      vol 9
            noteL D6, 10
            waitL 2
      vol 6
            noteL D6, 10
            waitL 2
      vol 3
            noteL D6, 10
            wait
      vol 12
            note Fs6
            waitL 2
      vol 9
            noteL Fs6, 10
            waitL 2
      vol 6
            noteL Fs6, 10
            waitL 2
      vol 3
            noteL Fs6, 10
            wait
      vol 12
            note A6
            waitL 2
      vol 9
            noteL A6, 10
            waitL 2
      vol 6
            noteL A6, 10
            waitL 2
      vol 3
            noteL A6, 10
            wait
      stereo 040h
      vol 0
            waitL 16
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 220
            waitL 224
            wait
            wait
      setSlide 113
      inst 111
      vol 9
      setRelease 1
      vibrato 00h
    repeatStart
            noteL A5, 9
      noSlide
            waitL 5
      setSlide 113
            noteL C6, 9
      noSlide
            waitL 19
      setSlide 113
            noteL G5, 7
      noSlide
            wait
      setSlide 113
            note As5
      noSlide
            note As5
            waitL 35
      setSlide 113
            noteL D5, 7
      noSlide
      setSlide 113
            noteL A5, 9
      noSlide
            waitL 5
      setSlide 113
            noteL C6, 9
      noSlide
            waitL 89
    repeatSection1Start
            noteL A4, 0
      setSlide 113
    repeatEnd
    repeatSection2Start
      inst 118
      vol 11
            noteL A5, 10
            waitL 46
            noteL C6, 10
            waitL 46
            noteL E6, 10
            waitL 45
            noteL G6, 11
            waitL 46
            noteL B6, 10
            waitL 46
            noteL D7, 10
            waitL 46
            noteL Fs7, 10
            waitL 46
            noteL A7, 10
            waitL 50
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 127
      vol 10
      setRelease 1
      vibrato 00h
            noteL A2, 7
    repeatStart
    countedLoopStart 2
            waitL 7
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
            note A2
    countedLoopEnd
            wait
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    repeatSection1Start
    countedLoopStart 3
            noteL D3, 7
            wait
            note D3
            wait
            note D4
            wait
            note D3
            note C4
            wait
            note D3
            note A3
            wait
            note F3
            wait
            note G3
            wait
    countedLoopEnd
            note A2
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL A2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 7
    countedLoopEnd
      setSlide 5
            note A4
      noSlide
    countedLoopStart 6
            noteL A4, 7
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_5:
      stereo 080h
            sampleL 2, 16
    mainLoopStart
            waitL 12
    countedLoopStart 14
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
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
      stereo 080h
            sampleL 2, 16
    mainLoopEnd
Music_07_Channel_6:
    channel_end
Music_07_Channel_7:
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end