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
            noteL Gs3, 6
            note Fs3
            note Cs3
            note Ds3
            wait
            note Fs3
            wait
            note Gs3
            wait
            note As3
            wait
            note Cs4
            noteL Ds4, 24
      vol 13
      sustain
            noteL Ds2, 10
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      setRelease 1
            waitL 8
    countedLoopStart 10
            noteL Cs2, 18
            noteL Ds2, 12
            waitL 48
            noteL Ds2, 18
    countedLoopEnd
            note Cs2
            noteL Ds2, 12
            waitL 48
      sustain
            noteL Ds2, 10
    mainLoopEnd
Music_15_Channel_1:
      stereo 080h
      inst 2
      vol 10
      setRelease 1
      vibrato 070h
            noteL Gs5, 6
            note Fs5
            note Cs5
            note Ds5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note As5
            wait
            note Cs6
      sustain
            note Ds6
      setRelease 4
            noteL D6, 18
      stereo 0c0h
      inst 26
      vol 12
      sustain
      vibrato 00h
            noteL B6, 10
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
      sustain
      vibrato 065h
            noteL B6, 24
      setRelease 1
      vibrato 00h
            noteL Cs7, 86
      setRelease 2
      vibrato 05ah
            noteL B6, 24
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
            noteL Ds6, 18
            note F6
            noteL Fs6, 12
      sustain
      vibrato 072h
            noteL Gs6, 36
      vibrato 00h
            noteL G6, 15
      setRelease 1
            noteL Gs6, 91
            waitL 2
      vibrato 05ah
            noteL F6, 120
      sustain
            noteL Fs6, 10
      setRelease 1
            noteL B6, 14
            noteL As6, 18
            note F6
            noteL Cs6, 12
            noteL Gs5, 18
            note B5
      sustain
      vibrato 074h
            noteL As5, 29
      vibrato 00h
            noteL A5, 17
      setRelease 3
            noteL As5, 62
      setRelease 2
            noteL Ds6, 18
            note Fs6
            noteL Gs6, 12
      sustain
      vibrato 074h
            noteL As6, 126
      setRelease 2
            noteL Gs6, 66
    countedLoopStart 1
      sustain
            noteL B6, 4
            note C7
      setRelease 1
            noteL Cs7, 40
    countedLoopEnd
      sustain
            noteL B6, 4
            note C7
      setRelease 1
      vibrato 00h
            noteL Cs7, 88
      stereo 0c0h
      vol 12
      sustain
            noteL B6, 10
    mainLoopEnd
Music_15_Channel_2:
      stereo 040h
            waitL 2
      shifting 32
      inst 2
      vol 10
      setRelease 1
      vibrato 070h
            noteL Gs5, 6
            note Fs5
            note Cs5
            note Ds5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note As5
            wait
            note Cs6
      sustain
            note Ds6
      setRelease 4
            noteL D6, 18
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
            noteL B6, 34
      setRelease 1
      vibrato 00h
            noteL Cs7, 86
      setRelease 2
      vibrato 05ah
            noteL B6, 24
            noteL As6, 18
            note Fs6
            noteL Cs6, 12
            noteL Ds6, 18
            note F6
            noteL Fs6, 12
      sustain
      vibrato 072h
            noteL Gs6, 36
      vibrato 00h
            noteL G6, 15
      setRelease 1
            noteL Gs6, 91
            waitL 2
      vibrato 05ah
            noteL F6, 120
      sustain
            noteL Fs6, 10
      setRelease 1
            noteL B6, 14
            noteL As6, 18
            note F6
            noteL Cs6, 12
            noteL Gs5, 18
            note B5
      sustain
      vibrato 074h
            noteL As5, 29
      vibrato 00h
            noteL A5, 17
      setRelease 3
            noteL As5, 62
      setRelease 2
            noteL Ds6, 18
            note Fs6
      setRelease 1
            noteL Gs6, 2
    countedLoopStart 5
            noteL As6, 4
            note F6
            note Cs6
    countedLoopEnd
      vibrato 070h
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
    repeatStart
      vibrato 00h
            note A6
            note E6
            note C6
            note A6
            note E6
            note C6
      vibrato 070h
    repeatSection1Start
            note A6
            note E6
            note C6
            note A6
            note E6
            note C6
    repeatEnd
    repeatSection2Start
            note As6
            note F6
            note Cs6
            note As6
            note F6
            note Cs6
            waitL 10
      sustain
            noteL B6, 4
      vibrato 00h
    countedLoopStart 1
            noteL C7, 4
      setRelease 1
            noteL Cs7, 40
      sustain
            noteL B6, 4
    countedLoopEnd
            note C7
      setRelease 1
            noteL Cs7, 88
    mainLoopEnd
Music_15_Channel_3:
      stereo 0c0h
      inst 2
      vol 9
      vibrato 076h
      setRelease 1
            noteL Ds5, 6
            note Cs5
            note Gs4
            note As4
            wait
            note Cs5
            wait
            note Ds5
            wait
            note F5
            wait
            note Gs5
      setRelease 4
            noteL As5, 24
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
            noteL Fs4, 18
            note Fs5
            noteL B5, 12
            noteL As5, 18
            note Fs5
            noteL Cs5, 12
            noteL Gs4, 18
            note As5
            noteL Ds6, 12
    repeatSection1Start
      vibrato 05ah
            noteL Cs6, 24
            waitL 120
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL Cs6, 24
            wait
      inst 1
      vol 9
    countedLoopStart 2
            noteL Ds3, 18
            note Cs3
            noteL Ds3, 12
            waitL 48
    countedLoopEnd
            noteL Ds3, 18
            note Cs3
            noteL Ds3, 12
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
            noteL C4, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 10
            waitL 6
            note C4
            waitL 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            waitL 24
      vol 10
            waitL 6
            note C4
    countedLoopEnd
            wait
            note C4
            waitL 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            waitL 24
      vol 10
            waitL 6
      sustain
            noteL C4, 4
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