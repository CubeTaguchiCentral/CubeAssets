Music_05:
    db 0
    db 0
    db 0
    db 199
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C4, 14
      sustain
            noteL C4, 10
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 2
            noteL As3, 14
            note As3
            note A3
            note A3
            note Gs3
            note G3
            note F4
            note F4
            note Ds4
            note Ds4
            note D4
            note D4
            note Cs4
            note Cs4
            note C4
            note C4
    countedLoopEnd
            note As3
            note As3
            note A3
            note A3
            note Gs3
            note G3
            note F4
            note F4
            note Ds4
            note Ds4
            note D4
            note D4
            note Cs4
            note Cs4
      inst 10
      vol 12
            noteL C5, 112
            wait
            note Fs4
            wait
            noteL C5, 168
            noteL F5, 28
            note Ds5
            noteL C5, 112
            wait
      stereo 0c0h
      inst 21
      vol 9
            noteL C4, 14
      sustain
            noteL C4, 10
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 200
            waitL 224
            wait
            wait
      inst 31
      vol 11
      setRelease 5
      vibrato 00h
    countedLoopStart 1
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 14
            noteL C7, 7
            note C7
            waitL 14
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            note G6
            note G6
            note G6
            waitL 21
    countedLoopEnd
    repeatStart
            noteL F6, 7
            note F6
            note B6
            note B6
            note F6
            note F6
            note C7
            note C7
            note F6
            note F6
    repeatSection1Start
            waitL 14
            noteL B6, 7
            note B6
            waitL 14
    repeatEnd
    repeatSection2Start
            note F6
            note F6
            note F6
            waitL 21
    repeatStart
            noteL G6, 7
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
    repeatSection1Start
            waitL 14
            noteL C7, 7
            note C7
            waitL 14
    repeatEnd
    repeatSection2Start
            note G6
            note G6
            note G6
            waitL 21
      stereo 0c0h
      vol 0
            waitL 24
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 00h
            noteL C3, 14
            waitL 10
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      stereo 0c0h
            waitL 4
      setRelease 1
    countedLoopStart 2
            noteL C3, 14
            noteL As2, 9
            waitL 19
            noteL D3, 7
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 9
            waitL 19
            noteL F3, 9
            waitL 5
            noteL Ds3, 9
            waitL 19
            noteL A2, 9
            waitL 5
            noteL As2, 9
            waitL 5
            noteL B2, 7
            wait
            noteL C3, 14
            wait
    countedLoopEnd
            note C3
            noteL As2, 9
            waitL 19
            noteL D3, 7
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 9
            waitL 19
            noteL F3, 9
            waitL 5
            noteL Ds3, 9
            waitL 19
            noteL A2, 9
            waitL 5
            noteL As2, 9
            waitL 5
            noteL B2, 7
            wait
    countedLoopStart 1
            noteL C3, 14
            note C3
            note D3
            note D3
            note Ds3
            note Ds3
            note E3
            note E3
            note F3
            note F3
            note G3
            note G3
            note Gs3
            note Gs3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 14
            note C4
            note As3
            note As3
            note A3
            note A3
            note Gs3
            note G3
            note F4
            note F4
            note Ds4
            note Ds4
            note D4
            note D4
            note Cs4
            note Cs4
    countedLoopEnd
      stereo 0c0h
      vol 12
            note C3
            waitL 10
    mainLoopEnd
Music_05_Channel_3:
      stereo 040h
            waitL 12
      shifting 32
      inst 21
      vol 8
      setRelease 1
      vibrato 05ah
            noteL C4, 10
            waitL 2
    mainLoopStart
      inst 21
      vol 8
      shifting 32
      stereo 040h
            waitL 2
      setRelease 1
    countedLoopStart 2
            noteL C4, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL Gs3, 10
            waitL 4
            noteL G3, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL C4, 10
            waitL 4
    countedLoopEnd
            noteL C4, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL Gs3, 10
            waitL 4
            noteL G3, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
      inst 10
      vol 13
            noteL C5, 112
            wait
            note Fs4
            wait
            noteL C5, 168
            noteL F5, 28
            note Ds5
            noteL C5, 112
            wait
      shifting 32
      stereo 040h
      inst 21
      vol 8
            noteL C4, 10
            waitL 2
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 080h
      inst 21
      vol 5
      setRelease 1
      vibrato 050h
    countedLoopStart 3
            noteL C4, 10
            waitL 4
            noteL C4, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL As3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL A3, 10
            waitL 4
            noteL Gs3, 10
            waitL 4
            noteL G3, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL F4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL Ds4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL D4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
            noteL Cs4, 10
            waitL 4
    countedLoopEnd
      inst 10
      vol 12
            noteL C5, 2
    repeatStart
    countedLoopStart 25
            waitL 2
    countedLoopEnd
    repeatSection1Start
            wait
            noteL C5, 56
            waitL 112
      vibrato 00h
            noteL Fs4, 2
            wait
    repeatEnd
    repeatSection2Start
      vibrato 05dh
            noteL Fs4, 56
            waitL 112
      setRelease 80
      vibrato 05ah
            noteL C5, 84
      setRelease 1
      vibrato 050h
            note C5
      vibrato 05ah
            noteL F5, 28
            note Ds5
            noteL C5, 2
    repeatEnd
    repeatSection3Start
            wait
      vibrato 050h
            noteL C5, 56
            waitL 112
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 24
    mainLoopStart
            waitL 4
    countedLoopStart 6
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
            sampleL 0, 24
    mainLoopEnd
Music_05_Channel_6:
    channel_end
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end