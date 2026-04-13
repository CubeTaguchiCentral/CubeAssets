Music_15:
    db 0
    db 0
    db 0
    db 202
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 7
      vol 11
      vibrato 05ah
      setRelease 1
            noteL Gs4, 6
            note Fs4
            note Cs4
            note Ds4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note As4
            wait
            note Cs5
            noteL Ds5, 24
      vol 13
      sustain
            noteL Ds3, 10
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 10
            noteL Cs3, 18
            noteL Ds3, 12
            waitL 48
            noteL Ds3, 18
    countedLoopEnd
            note Cs3
            noteL Ds3, 12
            waitL 48
      sustain
            noteL Ds3, 10
    mainLoopEnd
Music_15_Channel_1:
      stereo 080h
      inst 2
      vol 10
      setRelease 1
      vibrato 070h
            noteL Gs6, 6
            note Fs6
            note Cs6
            note Ds6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note As6
            wait
            note Cs7
      sustain
            note Ds7
      setRelease 4
            noteL D7, 18
      stereo 0c0h
      inst 26
      vol 12
      sustain
      vibrato 00h
            noteL B7, 10
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
      sustain
      vibrato 065h
            noteL B7, 24
      setRelease 1
      vibrato 00h
            noteL Cs8, 86
      setRelease 2
      vibrato 05ah
            noteL B7, 24
            noteL As7, 18
            note Fs7
            noteL Cs7, 12
            noteL Ds7, 18
            note F7
            noteL Fs7, 12
      sustain
      vibrato 072h
            noteL Gs7, 36
      vibrato 00h
            noteL G7, 15
      setRelease 1
            noteL Gs7, 91
            waitL 2
      vibrato 05ah
            noteL F7, 120
      sustain
            noteL Fs7, 10
      setRelease 1
            noteL B7, 14
            noteL As7, 18
            note F7
            noteL Cs7, 12
            noteL Gs6, 18
            note B6
      sustain
      vibrato 074h
            noteL As6, 29
      vibrato 00h
            noteL A6, 17
      setRelease 3
            noteL As6, 62
      setRelease 2
            noteL Ds7, 18
            note Fs7
            noteL Gs7, 12
      sustain
      vibrato 074h
            noteL As7, 126
      setRelease 2
            noteL Gs7, 66
    countedLoopStart 1
      sustain
            noteL B7, 4
            note C8
      setRelease 1
            noteL Cs8, 40
    countedLoopEnd
      sustain
            noteL B7, 4
            note C8
      setRelease 1
      vibrato 00h
            noteL Cs8, 88
      stereo 0c0h
      vol 12
      sustain
            noteL B7, 10
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
            waitL 2
      shifting 32
      inst 2
      vol 10
      setRelease 1
      vibrato 070h
            noteL Gs6, 6
            note Fs6
            note Cs6
            note Ds6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note As6
            wait
            note Cs7
      sustain
            note Ds7
      setRelease 4
            noteL D7, 18
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 2
      vol 10
      shifting 32
      stereo 0c0h
      sustain
      inst 26
      vol 10
      vibrato 06ah
            noteL B7, 34
      setRelease 1
      vibrato 00h
            noteL Cs8, 86
      setRelease 2
      vibrato 05ah
            noteL B7, 24
            noteL As7, 18
            note Fs7
            noteL Cs7, 12
            noteL Ds7, 18
            note F7
            noteL Fs7, 12
      sustain
      vibrato 072h
            noteL Gs7, 36
      vibrato 00h
            noteL G7, 15
      setRelease 1
            noteL Gs7, 91
            waitL 2
      vibrato 05ah
            noteL F7, 120
      sustain
            noteL Fs7, 10
      setRelease 1
            noteL B7, 14
            noteL As7, 18
            note F7
            noteL Cs7, 12
            noteL Gs6, 18
            note B6
      sustain
      vibrato 074h
            noteL As6, 29
      vibrato 00h
            noteL A6, 17
      setRelease 3
            noteL As6, 62
      setRelease 2
            noteL Ds7, 18
            note Fs7
      setRelease 1
            noteL Gs7, 2
    countedLoopStart 5
            noteL As7, 4
            note F7
            note Cs7
    countedLoopEnd
      vibrato 070h
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
    repeatStart
      vibrato 00h
            note A7
            note E7
            note C7
            note A7
            note E7
            note C7
      vibrato 070h
    repeatSection1Start
            note A7
            note E7
            note C7
            note A7
            note E7
            note C7
    repeatEnd
    repeatSection2Start
            note As7
            note F7
            note Cs7
            note As7
            note F7
            note Cs7
            waitL 10
      sustain
            noteL B7, 4
      vibrato 00h
    countedLoopStart 1
            noteL C8, 4
      setRelease 1
            noteL Cs8, 40
      sustain
            noteL B7, 4
    countedLoopEnd
            note C8
      setRelease 1
            noteL Cs8, 88
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
      inst 2
      vol 9
      vibrato 076h
      setRelease 1
            noteL Ds6, 6
            note Cs6
            note Gs5
            note As5
            wait
            note Cs6
            wait
            note Ds6
            wait
            note F6
            wait
            note Gs6
      setRelease 4
            noteL As6, 24
            waitL 10
    mainLoopStart
      inst 2
      vol 9
      shifting 0
            waitL 182
      inst 10
      vol 9
      setRelease 1
      vibrato 00h
    repeatStart
            noteL Fs5, 18
            note Fs6
            noteL B6, 12
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
            noteL Gs5, 18
            note As6
            noteL Ds7, 12
    repeatSection1Start
      vibrato 05ah
            noteL Cs7, 24
            waitL 120
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL Cs7, 24
            wait
      inst 1
      vol 9
    countedLoopStart 2
            noteL Ds4, 18
            note Cs4
            noteL Ds4, 12
            waitL 48
    countedLoopEnd
            noteL Ds4, 18
            note Cs4
            noteL Ds4, 12
            waitL 58
    mainLoopEnd
Music_15_Channel_4:
      stereo 0c0h
      vol 10
            waitL 96
      inst 15
      vol 10
            waitL 6
      vibrato 00h
      sustain
            noteL C5, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 10
            waitL 6
            note C5
            waitL 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            waitL 24
      vol 10
            waitL 6
            note C5
    countedLoopEnd
            wait
            note C5
            waitL 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            waitL 24
      vol 10
            waitL 6
      sustain
            noteL C5, 4
    mainLoopEnd
Music_15_Channel_5:
            sampleL 0, 72
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 5, 4
    mainLoopStart
            waitL 8
    countedLoopStart 10
            sampleL 5, 6
            sample 1
            sample 5
            sampleL 5, 12
            sample 5
            sampleL 5, 6
            sample 5
            sampleL 1, 24
            sampleL 0, 6
            sampleL 5, 12
    countedLoopEnd
            sampleL 5, 6
            sample 1
            sample 5
            sampleL 5, 12
            sample 5
            sampleL 5, 6
            sample 5
            sampleL 1, 24
            sampleL 0, 6
            sampleL 5, 4
    mainLoopEnd
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end