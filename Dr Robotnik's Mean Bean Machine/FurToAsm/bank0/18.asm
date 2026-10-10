Music_18:
    db 0
    db 0
    db 0
    db 199
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C4, 9
            waitL 3
            noteL C4, 9
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 0c0h
            waitL 3
      setRelease 1
    countedLoopStart 2
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL C4, 9
            waitL 3
    countedLoopEnd
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
      inst 10
      vol 12
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
      stereo 0c0h
      inst 21
      vol 9
            noteL C4, 9
            waitL 3
            noteL C4, 9
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
            waitL 21
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 171
            waitL 192
            wait
            wait
      inst 31
      vol 11
      setRelease 5
      vibrato 00h
    countedLoopStart 1
            noteL G6, 6
            note G6
            note C7
            note C7
            note G6
            note G6
            note As6
            note As6
            note G6
            note G6
            waitL 12
            noteL C7, 6
            note C7
            waitL 12
            noteL G6, 6
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
            waitL 18
    countedLoopEnd
    repeatStart
            noteL F6, 6
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
            waitL 12
            noteL B6, 6
            note B6
            waitL 12
    repeatEnd
    repeatSection2Start
            note F6
            note F6
            note F6
            waitL 18
    repeatStart
            noteL G6, 6
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
            waitL 12
            noteL C7, 6
            note C7
            waitL 12
    repeatEnd
    repeatSection2Start
            note G6
            note G6
            note G6
            waitL 18
      stereo 0c0h
      vol 0
            waitL 21
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 00h
            noteL C3, 12
            waitL 9
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      stereo 0c0h
            waitL 3
      setRelease 1
    countedLoopStart 2
            noteL C3, 12
            noteL As2, 8
            waitL 16
            noteL D3, 6
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 4
            noteL Ds3, 8
            waitL 16
            noteL A2, 8
            waitL 4
            noteL As2, 8
            waitL 4
            noteL B2, 6
            wait
            noteL C3, 12
            wait
    countedLoopEnd
            note C3
            noteL As2, 8
            waitL 16
            noteL D3, 6
            wait
            note Ds3
            wait
            note E3
            wait
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 4
            noteL Ds3, 8
            waitL 16
            noteL A2, 8
            waitL 4
            noteL As2, 8
            waitL 4
            noteL B2, 6
            wait
    countedLoopStart 1
            noteL C3, 12
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
            noteL C4, 12
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
            waitL 9
    mainLoopEnd
Music_18_Channel_3:
      stereo 040h
            waitL 10
      shifting 32
      inst 21
      vol 8
      setRelease 1
      vibrato 05ah
            noteL C4, 9
            waitL 2
    mainLoopStart
      inst 21
      vol 8
      shifting 32
      stereo 040h
      setRelease 1
            waitL 1
    countedLoopStart 2
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL C4, 9
            waitL 3
    countedLoopEnd
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
      inst 10
      vol 13
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
      shifting 32
      stereo 040h
      inst 21
      vol 8
            noteL C4, 9
            waitL 2
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
            waitL 21
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 080h
      inst 21
      vol 5
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL As3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL Gs3, 9
            waitL 3
            noteL G3, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL Ds4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL D4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
            noteL Cs4, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 12
            noteL C5, 96
            wait
            note Fs4
            wait
            noteL C5, 144
            noteL F5, 24
            note Ds5
            noteL C5, 96
            wait
    mainLoopEnd
Music_18_Channel_5:
            sampleL 0, 21
    mainLoopStart
            waitL 3
    countedLoopStart 6
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 21
    mainLoopEnd
Music_18_Channel_6:
    channel_end
Music_18_Channel_7:
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end