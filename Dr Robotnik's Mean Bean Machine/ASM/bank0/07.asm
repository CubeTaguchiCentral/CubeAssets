Music_07:
    db 0
    db 0
    db 0
    db 196
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_9
Music_07_Channel_0:
    mainLoopStart
      inst 127
      vol 13
      setRelease 1
      stereo 0c0h
      vibrato 02ah
    countedLoopStart 3
      shifting 12
            noteL A1, 7
            wait
            note A1
            wait
            note A2
            wait
            note A1
            note G2
            wait
            note A1
            note E2
            wait
            note C2
            wait
            note D2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 7
            wait
            note D2
            wait
            note D3
            wait
            note D2
            note C3
            wait
            note D2
            note A2
            wait
            note F2
            wait
            note G2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A1, 7
            wait
            note A1
            wait
            note A2
            wait
            note A1
            note G2
            wait
            note A1
            note E2
            wait
            note C2
            wait
            note D2
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL A1, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 7
    countedLoopEnd
      setSlide 5
    countedLoopStart 3
            noteL A3, 7
      noSlide
            noteL A3, 7
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      vol 0
      shifting 0
            waitL 112
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 1
      inst 111
      vol 13
            noteL A4, 0
      setSlide 112
            noteL A5, 9
            waitL 5
            noteL C6, 9
            waitL 19
            noteL G5, 7
            wait
            note As5
            note As5
            waitL 35
            noteL D5, 7
            noteL A5, 9
            waitL 5
            noteL C6, 9
            waitL 89
      noSlide
    countedLoopEnd
      inst 118
      vol 13
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
            waitL 10
      vol 13
            noteL C6, 10
            waitL 2
      vol 10
            noteL C6, 10
            waitL 2
      vol 7
            noteL C6, 10
            waitL 2
      vol 4
            noteL C6, 10
            waitL 10
      vol 13
            noteL E6, 10
            waitL 2
      vol 10
            noteL E6, 10
            waitL 2
      vol 7
            noteL E6, 10
            waitL 2
      vol 4
            noteL E6, 10
            waitL 10
      vol 13
            noteL G6, 10
            waitL 2
      vol 10
            noteL G6, 10
            waitL 2
      vol 7
            noteL G6, 10
            waitL 2
      vol 4
            noteL G6, 10
            waitL 10
      vol 13
            noteL B6, 10
            waitL 2
      vol 10
            noteL B6, 10
            waitL 2
      vol 7
            noteL B6, 10
            waitL 2
      vol 4
            noteL B6, 10
            waitL 10
      vol 13
            noteL D7, 10
            waitL 2
      vol 10
            noteL D7, 10
            waitL 2
      vol 7
            noteL D7, 10
            waitL 2
      vol 4
            noteL D7, 10
            waitL 10
      vol 13
            noteL Fs7, 10
            waitL 2
      vol 10
            noteL Fs7, 10
            waitL 2
      vol 7
            noteL Fs7, 10
            waitL 2
      vol 4
            noteL Fs7, 10
            waitL 10
      vol 13
            noteL A7, 10
            waitL 2
      vol 10
            noteL A7, 10
            waitL 2
      vol 7
            noteL A7, 10
            waitL 2
      vol 4
            noteL A7, 10
            waitL 10
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
      stereo 040h
            waitL 112
            wait
            wait
            wait
      inst 109
      vol 13
            noteL D4, 7
      vol 9
            noteL D4, 7
      vol 13
            noteL F4, 7
      vol 9
            noteL F4, 7
            waitL 14
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
      vol 13
            noteL Ds4, 7
            note Ds4
      vol 9
            noteL Ds4, 7
            waitL 28
      vol 13
            noteL G3, 7
            note D4
      vol 9
            noteL D4, 7
      vol 13
            noteL F4, 7
      vol 9
            noteL F4, 7
            waitL 84
      vol 13
            noteL D4, 7
      vol 9
            noteL D4, 7
      vol 13
            noteL F4, 7
      vol 9
            noteL F4, 7
            waitL 14
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
      vol 13
            noteL Ds4, 7
            note Ds4
      vol 9
            noteL Ds4, 7
            waitL 28
      vol 13
            noteL G3, 7
            note D4
      vol 9
            noteL D4, 7
      vol 13
            noteL F4, 7
      vol 9
            noteL F4, 7
            waitL 84
      vol 13
            noteL A3, 7
      vol 9
            noteL A3, 7
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
            waitL 14
      vol 13
            noteL G3, 7
      vol 9
            noteL G3, 7
      vol 13
            noteL As3, 7
            note As3
      vol 9
            noteL As3, 7
            waitL 28
      vol 13
            noteL D3, 7
            note A3
      vol 9
            noteL A3, 7
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
            waitL 84
      vol 13
            noteL A3, 7
      vol 9
            noteL A3, 7
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
            waitL 14
      vol 13
            noteL G3, 7
      vol 9
            noteL G3, 7
      vol 13
            noteL As3, 7
            note As3
      vol 9
            noteL As3, 7
            waitL 28
      vol 13
            noteL D3, 7
            note A3
      vol 9
            noteL A3, 7
      vol 13
            noteL C4, 7
      vol 9
            noteL C4, 7
            waitL 84
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
            waitL 10
      vol 12
            noteL C5, 10
            waitL 2
      vol 9
            noteL C5, 10
            waitL 2
      vol 6
            noteL C5, 10
            waitL 2
      vol 3
            noteL C5, 10
            waitL 10
      vol 12
            noteL E5, 10
            waitL 2
      vol 9
            noteL E5, 10
            waitL 2
      vol 6
            noteL E5, 10
            waitL 2
      vol 3
            noteL E5, 10
            waitL 10
      vol 12
            noteL G5, 10
            waitL 2
      vol 9
            noteL G5, 10
            waitL 2
      vol 6
            noteL G5, 10
            waitL 2
      vol 3
            noteL G5, 10
            waitL 10
      vol 12
            noteL B5, 10
            waitL 2
      vol 9
            noteL B5, 10
            waitL 2
      vol 6
            noteL B5, 10
            waitL 2
      vol 3
            noteL B5, 10
            waitL 10
      vol 12
            noteL D6, 10
            waitL 2
      vol 9
            noteL D6, 10
            waitL 2
      vol 6
            noteL D6, 10
            waitL 2
      vol 3
            noteL D6, 10
            waitL 10
      vol 12
            noteL Fs6, 10
            waitL 2
      vol 9
            noteL Fs6, 10
            waitL 2
      vol 6
            noteL Fs6, 10
            waitL 2
      vol 3
            noteL Fs6, 10
            waitL 10
      vol 12
            noteL A6, 10
            waitL 2
      vol 9
            noteL A6, 10
            waitL 2
      vol 6
            noteL A6, 10
            waitL 2
      vol 3
            noteL A6, 10
            waitL 10
    mainLoopEnd
Music_07_Channel_3:
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
      stereo 0c0h
      vol 0
            waitL 112
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 1
      inst 111
      vol 9
            noteL A4, 0
      setSlide 112
            noteL A5, 9
            waitL 5
            noteL C6, 9
            waitL 19
            noteL G5, 7
            wait
            note As5
            note As5
            waitL 35
            noteL D5, 7
            noteL A5, 9
            waitL 5
            noteL C6, 9
            waitL 89
      noSlide
    countedLoopEnd
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
            waitL 46
    mainLoopEnd
Music_07_Channel_4:
            waitL 16
    mainLoopStart
      inst 127
      vol 10
      setRelease 1
      stereo 080h
      vibrato 02ah
    countedLoopStart 3
      shifting 12
            noteL A1, 7
            wait
            note A1
            wait
            note A2
            wait
            note A1
            note G2
            wait
            note A1
            note E2
            wait
            note C2
            wait
            note D2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 7
            wait
            note D2
            wait
            note D3
            wait
            note D2
            note C3
            wait
            note D2
            note A2
            wait
            note F2
            wait
            note G2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A1, 7
            wait
            note A1
            wait
            note A2
            wait
            note A1
            note G2
            wait
            note A1
            note E2
            wait
            note C2
            wait
            note D2
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL A1, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 7
    countedLoopEnd
      setSlide 5
    countedLoopStart 3
            noteL A3, 7
      noSlide
            noteL A3, 7
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
      stereo 080h
            sampleL 2, 28
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
    mainLoopEnd
Music_07_Channel_6:
    channel_end
Music_07_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL 07h, 7
      psgInst 0fbh
            psgNoteL 07h, 7
            psgNote 07h
            psgNote 07h
    mainLoopEnd